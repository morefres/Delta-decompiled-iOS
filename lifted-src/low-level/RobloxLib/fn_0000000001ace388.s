; instruction-faithful ARM64 fallback for RobloxLib::function_1ace388
0x0000000001ace388: stp        x20, x19, [sp, #-0x20]!
0x0000000001ace38c: stp        x29, x30, [sp, #0x10]
0x0000000001ace390: add        x29, sp, #0x10
0x0000000001ace394: mov        x20, x0
0x0000000001ace398: mov        x19, x8
0x0000000001ace39c: ldr        w1, [x1, #8]
0x0000000001ace3a0: bl         #0x440a004
0x0000000001ace3a4: cbz        x0, #0x1ace3cc
0x0000000001ace3a8: stp        xzr, xzr, [x19]
0x0000000001ace3ac: str        xzr, [x19, #0x10]
0x0000000001ace3b0: mov        x1, x19
0x0000000001ace3b4: bl         #0x4409870
0x0000000001ace3b8: tbnz       w0, #0, #0x1ace3e8
0x0000000001ace3bc: ldrsb      w8, [x19, #0x17]
0x0000000001ace3c0: tbz        w8, #0x1f, #0x1ace3cc
0x0000000001ace3c4: ldr        x0, [x19]
0x0000000001ace3c8: bl         #0x47e93a8
0x0000000001ace3cc: ldr        x8, [x20, #8]
0x0000000001ace3d0: ldrsb      w9, [x8, #0x17]
0x0000000001ace3d4: tbnz       w9, #0x1f, #0x1ace3f4
0x0000000001ace3d8: ldr        q0, [x8]
0x0000000001ace3dc: ldr        x8, [x8, #0x10]
0x0000000001ace3e0: str        x8, [x19, #0x10]
0x0000000001ace3e4: str        q0, [x19]
0x0000000001ace3e8: ldp        x29, x30, [sp, #0x10]
0x0000000001ace3ec: ldp        x20, x19, [sp], #0x20
0x0000000001ace3f0: ret        
0x0000000001ace3f4: ldp        x1, x2, [x8]
0x0000000001ace3f8: mov        x0, x19
0x0000000001ace3fc: ldp        x29, x30, [sp, #0x10]
0x0000000001ace400: ldp        x20, x19, [sp], #0x20
0x0000000001ace404: b          #0x23268
0x0000000001ace408: mov        x20, x0
0x0000000001ace40c: ldrsb      w8, [x19, #0x17]
0x0000000001ace410: tbz        w8, #0x1f, #0x1ace41c
0x0000000001ace414: ldr        x0, [x19]
0x0000000001ace418: bl         #0x47e93a8
0x0000000001ace41c: mov        x0, x20
0x0000000001ace420: bl         #0x4b97984
