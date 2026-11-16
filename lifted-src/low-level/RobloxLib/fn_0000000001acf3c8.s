; instruction-faithful ARM64 fallback for RobloxLib::function_1acf3c8
0x0000000001acf3c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001acf3cc: stp        x29, x30, [sp, #0x10]
0x0000000001acf3d0: add        x29, sp, #0x10
0x0000000001acf3d4: mov        x20, x0
0x0000000001acf3d8: mov        x19, x8
0x0000000001acf3dc: ldr        w1, [x1, #8]
0x0000000001acf3e0: bl         #0x440a004
0x0000000001acf3e4: cbz        x0, #0x1acf40c
0x0000000001acf3e8: stp        xzr, xzr, [x19]
0x0000000001acf3ec: str        xzr, [x19, #0x10]
0x0000000001acf3f0: mov        x1, x19
0x0000000001acf3f4: bl         #0x4409870
0x0000000001acf3f8: tbnz       w0, #0, #0x1acf428
0x0000000001acf3fc: ldrsb      w8, [x19, #0x17]
0x0000000001acf400: tbz        w8, #0x1f, #0x1acf40c
0x0000000001acf404: ldr        x0, [x19]
0x0000000001acf408: bl         #0x47e93a8
0x0000000001acf40c: ldr        x8, [x20, #8]
0x0000000001acf410: ldrsb      w9, [x8, #0x17]
0x0000000001acf414: tbnz       w9, #0x1f, #0x1acf434
0x0000000001acf418: ldr        q0, [x8]
0x0000000001acf41c: ldr        x8, [x8, #0x10]
0x0000000001acf420: str        x8, [x19, #0x10]
0x0000000001acf424: str        q0, [x19]
0x0000000001acf428: ldp        x29, x30, [sp, #0x10]
0x0000000001acf42c: ldp        x20, x19, [sp], #0x20
0x0000000001acf430: ret        
0x0000000001acf434: ldp        x1, x2, [x8]
0x0000000001acf438: mov        x0, x19
0x0000000001acf43c: ldp        x29, x30, [sp, #0x10]
0x0000000001acf440: ldp        x20, x19, [sp], #0x20
0x0000000001acf444: b          #0x23268
0x0000000001acf448: mov        x20, x0
0x0000000001acf44c: ldrsb      w8, [x19, #0x17]
0x0000000001acf450: tbz        w8, #0x1f, #0x1acf45c
0x0000000001acf454: ldr        x0, [x19]
0x0000000001acf458: bl         #0x47e93a8
0x0000000001acf45c: mov        x0, x20
0x0000000001acf460: bl         #0x4b97984
