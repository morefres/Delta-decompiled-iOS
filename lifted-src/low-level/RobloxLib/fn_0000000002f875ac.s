; instruction-faithful ARM64 fallback for RobloxLib::function_2f875ac
0x0000000002f875ac: sub        sp, sp, #0x30
0x0000000002f875b0: stp        x20, x19, [sp, #0x10]
0x0000000002f875b4: stp        x29, x30, [sp, #0x20]
0x0000000002f875b8: add        x29, sp, #0x20
0x0000000002f875bc: mov        x19, x1
0x0000000002f875c0: mov        x20, x0
0x0000000002f875c4: str        x1, [x0]
0x0000000002f875c8: mov        w0, #0x20
0x0000000002f875cc: bl         #0x47e9370
0x0000000002f875d0: adrp       x8, #0x5f15000
0x0000000002f875d4: add        x8, x8, #0xe28
0x0000000002f875d8: stp        x8, xzr, [x0]
0x0000000002f875dc: stp        xzr, x19, [x0, #0x10]
0x0000000002f875e0: str        x0, [x20, #8]
0x0000000002f875e4: mov        x0, x20
0x0000000002f875e8: ldp        x29, x30, [sp, #0x20]
0x0000000002f875ec: ldp        x20, x19, [sp, #0x10]
0x0000000002f875f0: add        sp, sp, #0x30
0x0000000002f875f4: ret        
0x0000000002f875f8: mov        x20, x0
0x0000000002f875fc: str        xzr, [sp, #8]
0x0000000002f87600: cbz        x19, #0x2f87610
0x0000000002f87604: add        x0, sp, #8
0x0000000002f87608: mov        x1, x19
0x0000000002f8760c: bl         #0x2f87678
0x0000000002f87610: mov        x0, x20
0x0000000002f87614: bl         #0x4b97984
