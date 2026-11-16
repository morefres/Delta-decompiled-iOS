; instruction-faithful ARM64 fallback for RobloxLib::function_1e4a3d8
0x0000000001e4a3d8: sub        sp, sp, #0x40
0x0000000001e4a3dc: stp        x20, x19, [sp, #0x20]
0x0000000001e4a3e0: stp        x29, x30, [sp, #0x30]
0x0000000001e4a3e4: add        x29, sp, #0x30
0x0000000001e4a3e8: ldr        x8, [x1]
0x0000000001e4a3ec: ldp        x20, x9, [x0]
0x0000000001e4a3f0: add        x19, x8, x9, asr #1
0x0000000001e4a3f4: tbz        w9, #0, #0x1e4a400
0x0000000001e4a3f8: ldr        x8, [x19]
0x0000000001e4a3fc: ldr        x20, [x8, w20, uxtw]
0x0000000001e4a400: ldrsb      w8, [x2, #0x17]
0x0000000001e4a404: tbnz       w8, #0x1f, #0x1e4a41c
0x0000000001e4a408: ldr        q0, [x2]
0x0000000001e4a40c: str        q0, [sp]
0x0000000001e4a410: ldr        x8, [x2, #0x10]
0x0000000001e4a414: str        x8, [sp, #0x10]
0x0000000001e4a418: b          #0x1e4a428
0x0000000001e4a41c: ldp        x1, x2, [x2]
0x0000000001e4a420: mov        x0, sp
0x0000000001e4a424: bl         #0x23268
0x0000000001e4a428: mov        x1, sp
0x0000000001e4a42c: mov        x0, x19
0x0000000001e4a430: blr        x20
0x0000000001e4a434: ldrsb      w8, [sp, #0x17]
0x0000000001e4a438: tbz        w8, #0x1f, #0x1e4a444
0x0000000001e4a43c: ldr        x0, [sp]
0x0000000001e4a440: bl         #0x47e93a8
0x0000000001e4a444: ldp        x29, x30, [sp, #0x30]
0x0000000001e4a448: ldp        x20, x19, [sp, #0x20]
0x0000000001e4a44c: add        sp, sp, #0x40
0x0000000001e4a450: ret        
0x0000000001e4a454: mov        x19, x0
0x0000000001e4a458: ldrsb      w8, [sp, #0x17]
0x0000000001e4a45c: tbz        w8, #0x1f, #0x1e4a468
0x0000000001e4a460: ldr        x0, [sp]
0x0000000001e4a464: bl         #0x47e93a8
0x0000000001e4a468: mov        x0, x19
0x0000000001e4a46c: bl         #0x4b97984
