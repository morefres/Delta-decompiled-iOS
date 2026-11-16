; instruction-faithful ARM64 fallback for RobloxLib::function_2e88920
0x0000000002e88920: sub        sp, sp, #0x30
0x0000000002e88924: stp        x20, x19, [sp, #0x10]
0x0000000002e88928: stp        x29, x30, [sp, #0x20]
0x0000000002e8892c: add        x29, sp, #0x20
0x0000000002e88930: mov        x19, x0
0x0000000002e88934: adrp       x8, #0x5bdb000
0x0000000002e88938: add        x8, x8, #0xe70
0x0000000002e8893c: str        x8, [x0]
0x0000000002e88940: ldr        x0, [x0, #0x78]
0x0000000002e88944: cbz        x0, #0x2e88950
0x0000000002e88948: str        x0, [x19, #0x80]
0x0000000002e8894c: bl         #0x47e93a8
0x0000000002e88950: add        x8, x19, #0x60
0x0000000002e88954: str        x8, [sp, #8]
0x0000000002e88958: add        x0, sp, #8
0x0000000002e8895c: bl         #0x246dc
0x0000000002e88960: mov        x0, x19
0x0000000002e88964: bl         #0x47e93a8
0x0000000002e88968: ldp        x29, x30, [sp, #0x20]
0x0000000002e8896c: ldp        x20, x19, [sp, #0x10]
0x0000000002e88970: add        sp, sp, #0x30
0x0000000002e88974: ret        
