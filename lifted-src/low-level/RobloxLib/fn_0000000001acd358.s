; instruction-faithful ARM64 fallback for RobloxLib::function_1acd358
0x0000000001acd358: stp        x20, x19, [sp, #-0x20]!
0x0000000001acd35c: stp        x29, x30, [sp, #0x10]
0x0000000001acd360: add        x29, sp, #0x10
0x0000000001acd364: mov        x20, x0
0x0000000001acd368: mov        x19, x8
0x0000000001acd36c: ldr        w1, [x1, #8]
0x0000000001acd370: bl         #0x440a004
0x0000000001acd374: cbz        x0, #0x1acd39c
0x0000000001acd378: stp        xzr, xzr, [x19]
0x0000000001acd37c: str        xzr, [x19, #0x10]
0x0000000001acd380: mov        x1, x19
0x0000000001acd384: bl         #0x4409870
0x0000000001acd388: tbnz       w0, #0, #0x1acd3b8
0x0000000001acd38c: ldrsb      w8, [x19, #0x17]
0x0000000001acd390: tbz        w8, #0x1f, #0x1acd39c
0x0000000001acd394: ldr        x0, [x19]
0x0000000001acd398: bl         #0x47e93a8
0x0000000001acd39c: ldr        x8, [x20, #8]
0x0000000001acd3a0: ldrsb      w9, [x8, #0x17]
0x0000000001acd3a4: tbnz       w9, #0x1f, #0x1acd3c4
0x0000000001acd3a8: ldr        q0, [x8]
0x0000000001acd3ac: ldr        x8, [x8, #0x10]
0x0000000001acd3b0: str        x8, [x19, #0x10]
0x0000000001acd3b4: str        q0, [x19]
0x0000000001acd3b8: ldp        x29, x30, [sp, #0x10]
0x0000000001acd3bc: ldp        x20, x19, [sp], #0x20
0x0000000001acd3c0: ret        
0x0000000001acd3c4: ldp        x1, x2, [x8]
0x0000000001acd3c8: mov        x0, x19
0x0000000001acd3cc: ldp        x29, x30, [sp, #0x10]
0x0000000001acd3d0: ldp        x20, x19, [sp], #0x20
0x0000000001acd3d4: b          #0x23268
0x0000000001acd3d8: mov        x20, x0
0x0000000001acd3dc: ldrsb      w8, [x19, #0x17]
0x0000000001acd3e0: tbz        w8, #0x1f, #0x1acd3ec
0x0000000001acd3e4: ldr        x0, [x19]
0x0000000001acd3e8: bl         #0x47e93a8
0x0000000001acd3ec: mov        x0, x20
0x0000000001acd3f0: bl         #0x4b97984
