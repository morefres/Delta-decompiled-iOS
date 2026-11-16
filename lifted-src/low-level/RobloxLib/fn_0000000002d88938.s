; instruction-faithful ARM64 fallback for RobloxLib::function_2d88938
0x0000000002d88938: sub        sp, sp, #0x30
0x0000000002d8893c: stp        x20, x19, [sp, #0x10]
0x0000000002d88940: stp        x29, x30, [sp, #0x20]
0x0000000002d88944: add        x29, sp, #0x20
0x0000000002d88948: mov        x19, x0
0x0000000002d8894c: str        x1, [sp, #8]
0x0000000002d88950: add        x0, sp, #8
0x0000000002d88954: mov        x8, x19
0x0000000002d88958: bl         #0x2d88974
0x0000000002d8895c: mov        x0, x19
0x0000000002d88960: ldp        x29, x30, [sp, #0x20]
0x0000000002d88964: ldp        x20, x19, [sp, #0x10]
0x0000000002d88968: add        sp, sp, #0x30
0x0000000002d8896c: ret        
0x0000000002d88970: bl         #0x18bd8
