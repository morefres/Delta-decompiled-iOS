; instruction-faithful ARM64 fallback for RobloxLib::function_2d8a95c
0x0000000002d8a95c: sub        sp, sp, #0x30
0x0000000002d8a960: stp        x20, x19, [sp, #0x10]
0x0000000002d8a964: stp        x29, x30, [sp, #0x20]
0x0000000002d8a968: add        x29, sp, #0x20
0x0000000002d8a96c: mov        x19, x0
0x0000000002d8a970: str        x1, [sp, #8]
0x0000000002d8a974: add        x0, sp, #8
0x0000000002d8a978: mov        x8, x19
0x0000000002d8a97c: bl         #0x2d8a998
0x0000000002d8a980: mov        x0, x19
0x0000000002d8a984: ldp        x29, x30, [sp, #0x20]
0x0000000002d8a988: ldp        x20, x19, [sp, #0x10]
0x0000000002d8a98c: add        sp, sp, #0x30
0x0000000002d8a990: ret        
0x0000000002d8a994: bl         #0x18bd8
