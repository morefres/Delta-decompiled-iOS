; instruction-faithful ARM64 fallback for RobloxLib::function_3f36868
0x0000000003f36868: adrp       x8, #0x4baa000
0x0000000003f3686c: ldr        d0, [x8, #0x668]
0x0000000003f36870: adrp       x8, #0x3f36000
0x0000000003f36874: add        x8, x8, #0x8e0
0x0000000003f36878: str        d0, [x0]
0x0000000003f3687c: stp        xzr, xzr, [x0, #0x10]
0x0000000003f36880: str        x8, [x0, #8]
0x0000000003f36884: ldr        x8, [x1]
0x0000000003f36888: str        x8, [x0, #0x20]
0x0000000003f3688c: cbz        x8, #0x3f368b0
0x0000000003f36890: add        x8, x8, #4
0x0000000003f36894: ldaxr      w9, [x8]
0x0000000003f36898: add        w9, w9, #1
0x0000000003f3689c: stlxr      w10, w9, [x8]
0x0000000003f368a0: cbnz       w10, #0x3f36894
0x0000000003f368a4: ldr        x8, [x0, #0x18]
0x0000000003f368a8: orr        x8, x8, #4
0x0000000003f368ac: b          #0x3f368b4
0x0000000003f368b0: mov        w8, #4
0x0000000003f368b4: str        x8, [x0, #0x18]
0x0000000003f368b8: adrp       x8, #0x3f36000
0x0000000003f368bc: add        x8, x8, #0x9a0
0x0000000003f368c0: str        x8, [x0, #0x28]
0x0000000003f368c4: ldr        q0, [x2]
0x0000000003f368c8: str        q0, [x0, #0x30]
0x0000000003f368cc: stp        xzr, xzr, [x2]
0x0000000003f368d0: ldr        q0, [x2, #0x10]
0x0000000003f368d4: str        q0, [x0, #0x40]
0x0000000003f368d8: stp        xzr, xzr, [x2, #0x10]
0x0000000003f368dc: ret        
