; instruction-faithful ARM64 fallback for RobloxLib::function_1adb370
0x0000000001adb370: stp        x20, x19, [sp, #-0x20]!
0x0000000001adb374: stp        x29, x30, [sp, #0x10]
0x0000000001adb378: add        x29, sp, #0x10
0x0000000001adb37c: mov        x20, x0
0x0000000001adb380: mov        x19, x8
0x0000000001adb384: ldr        w1, [x1, #8]
0x0000000001adb388: bl         #0x440a004
0x0000000001adb38c: cbz        x0, #0x1adb3b4
0x0000000001adb390: stp        xzr, xzr, [x19]
0x0000000001adb394: str        xzr, [x19, #0x10]
0x0000000001adb398: mov        x1, x19
0x0000000001adb39c: bl         #0x4409870
0x0000000001adb3a0: tbnz       w0, #0, #0x1adb3d0
0x0000000001adb3a4: ldrsb      w8, [x19, #0x17]
0x0000000001adb3a8: tbz        w8, #0x1f, #0x1adb3b4
0x0000000001adb3ac: ldr        x0, [x19]
0x0000000001adb3b0: bl         #0x47e93a8
0x0000000001adb3b4: ldr        x8, [x20, #8]
0x0000000001adb3b8: ldrsb      w9, [x8, #0x17]
0x0000000001adb3bc: tbnz       w9, #0x1f, #0x1adb3dc
0x0000000001adb3c0: ldr        q0, [x8]
0x0000000001adb3c4: ldr        x8, [x8, #0x10]
0x0000000001adb3c8: str        x8, [x19, #0x10]
0x0000000001adb3cc: str        q0, [x19]
0x0000000001adb3d0: ldp        x29, x30, [sp, #0x10]
0x0000000001adb3d4: ldp        x20, x19, [sp], #0x20
0x0000000001adb3d8: ret        
0x0000000001adb3dc: ldp        x1, x2, [x8]
0x0000000001adb3e0: mov        x0, x19
0x0000000001adb3e4: ldp        x29, x30, [sp, #0x10]
0x0000000001adb3e8: ldp        x20, x19, [sp], #0x20
0x0000000001adb3ec: b          #0x23268
0x0000000001adb3f0: mov        x20, x0
0x0000000001adb3f4: ldrsb      w8, [x19, #0x17]
0x0000000001adb3f8: tbz        w8, #0x1f, #0x1adb404
0x0000000001adb3fc: ldr        x0, [x19]
0x0000000001adb400: bl         #0x47e93a8
0x0000000001adb404: mov        x0, x20
0x0000000001adb408: bl         #0x4b97984
