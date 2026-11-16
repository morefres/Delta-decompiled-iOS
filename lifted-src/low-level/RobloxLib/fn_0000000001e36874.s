; instruction-faithful ARM64 fallback for RobloxLib::function_1e36874
0x0000000001e36874: sub        sp, sp, #0x30
0x0000000001e36878: stp        x20, x19, [sp, #0x10]
0x0000000001e3687c: stp        x29, x30, [sp, #0x20]
0x0000000001e36880: add        x29, sp, #0x20
0x0000000001e36884: mov        x19, x1
0x0000000001e36888: mov        x20, x0
0x0000000001e3688c: str        x1, [x0]
0x0000000001e36890: mov        w0, #0x20
0x0000000001e36894: bl         #0x47e9370
0x0000000001e36898: adrp       x8, #0x5dde000
0x0000000001e3689c: add        x8, x8, #0x60
0x0000000001e368a0: stp        x8, xzr, [x0]
0x0000000001e368a4: stp        xzr, x19, [x0, #0x10]
0x0000000001e368a8: str        x0, [x20, #8]
0x0000000001e368ac: add        x8, x19, #8
0x0000000001e368b0: cmp        x19, #0
0x0000000001e368b4: csel       x1, xzr, x8, eq
0x0000000001e368b8: mov        x0, x20
0x0000000001e368bc: mov        x2, x19
0x0000000001e368c0: bl         #0x2136c
0x0000000001e368c4: mov        x0, x20
0x0000000001e368c8: ldp        x29, x30, [sp, #0x20]
0x0000000001e368cc: ldp        x20, x19, [sp, #0x10]
0x0000000001e368d0: add        sp, sp, #0x30
0x0000000001e368d4: ret        
0x0000000001e368d8: bl         #0x4b98500
0x0000000001e368dc: add        x0, sp, #0xf
0x0000000001e368e0: mov        x1, x19
0x0000000001e368e4: bl         #0x1e36904
0x0000000001e368e8: bl         #0x4b98548
0x0000000001e368ec: brk        #1
0x0000000001e368f0: mov        x19, x0
0x0000000001e368f4: bl         #0x4b98518
0x0000000001e368f8: mov        x0, x19
0x0000000001e368fc: bl         #0x4b97984
0x0000000001e36900: bl         #0x18bd8
