; instruction-faithful ARM64 fallback for RobloxLib::function_1b6a378
0x0000000001b6a378: sub        sp, sp, #0x90
0x0000000001b6a37c: stp        x20, x19, [sp, #0x70]
0x0000000001b6a380: stp        x29, x30, [sp, #0x80]
0x0000000001b6a384: add        x29, sp, #0x80
0x0000000001b6a388: adrp       x19, #0x632c000
0x0000000001b6a38c: ldr        x0, [x19, #0xad0]
0x0000000001b6a390: cbnz       x0, #0x1b6a3b0
0x0000000001b6a394: adrp       x8, #0x632c000
0x0000000001b6a398: add        x8, x8, #0xd10
0x0000000001b6a39c: ldarb      w8, [x8]
0x0000000001b6a3a0: tbz        w8, #0, #0x1b6a3c0
0x0000000001b6a3a4: adrp       x0, #0x632c000
0x0000000001b6a3a8: add        x0, x0, #0xad8
0x0000000001b6a3ac: str        x0, [x19, #0xad0]
0x0000000001b6a3b0: ldp        x29, x30, [sp, #0x80]
0x0000000001b6a3b4: ldp        x20, x19, [sp, #0x70]
0x0000000001b6a3b8: add        sp, sp, #0x90
0x0000000001b6a3bc: ret        
0x0000000001b6a3c0: adrp       x0, #0x632c000
0x0000000001b6a3c4: add        x0, x0, #0xd10
0x0000000001b6a3c8: bl         #0x428c
0x0000000001b6a3cc: cbz        w0, #0x1b6a3a4
0x0000000001b6a3d0: bl         #0x41806c4
0x0000000001b6a3d4: mov        x1, x0
0x0000000001b6a3d8: stur       xzr, [x29, #-0x28]
0x0000000001b6a3dc: sturb      wzr, [x29, #-0x20]
0x0000000001b6a3e0: mov        w8, #0x11b
0x0000000001b6a3e4: stur       w8, [x29, #-0x1c]
0x0000000001b6a3e8: sturb      wzr, [x29, #-0x18]
0x0000000001b6a3ec: movi       v0.16b, #0
0x0000000001b6a3f0: stp        q0, q0, [sp, #0x30]
0x0000000001b6a3f4: stp        q0, q0, [sp, #0x10]
0x0000000001b6a3f8: str        q0, [sp]
0x0000000001b6a3fc: adrp       x0, #0x632c000
0x0000000001b6a400: add        x0, x0, #0xad8
0x0000000001b6a404: adrp       x2, #0x52cf000
0x0000000001b6a408: add        x2, x2, #0x3f2
0x0000000001b6a40c: sub        x5, x29, #0x28
0x0000000001b6a410: mov        w3, #0xe50
0x0000000001b6a414: mov        w4, #0xdc
0x0000000001b6a418: mov        x6, #0
0x0000000001b6a41c: mov        x7, #0
0x0000000001b6a420: bl         #0x1b6a704
0x0000000001b6a424: adrp       x0, #0x1b6a000
0x0000000001b6a428: add        x0, x0, #0x468
0x0000000001b6a42c: adrp       x1, #0x632c000
0x0000000001b6a430: add        x1, x1, #0xad8
0x0000000001b6a434: adrp       x2, #0
0x0000000001b6a438: add        x2, x2, #0
0x0000000001b6a43c: bl         #0x4b984dc
0x0000000001b6a440: adrp       x0, #0x632c000
0x0000000001b6a444: add        x0, x0, #0xd10
0x0000000001b6a448: bl         #0x43e8
0x0000000001b6a44c: b          #0x1b6a3a4
0x0000000001b6a450: mov        x19, x0
0x0000000001b6a454: adrp       x0, #0x632c000
0x0000000001b6a458: add        x0, x0, #0xd10
0x0000000001b6a45c: bl         #0x4450
0x0000000001b6a460: mov        x0, x19
0x0000000001b6a464: bl         #0x4b97984
