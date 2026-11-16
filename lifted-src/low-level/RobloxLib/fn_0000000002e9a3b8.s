; instruction-faithful ARM64 fallback for RobloxLib::function_2e9a3b8
0x0000000002e9a3b8: sub        sp, sp, #0x50
0x0000000002e9a3bc: stp        x20, x19, [sp, #0x30]
0x0000000002e9a3c0: stp        x29, x30, [sp, #0x40]
0x0000000002e9a3c4: add        x29, sp, #0x40
0x0000000002e9a3c8: adrp       x8, #0x5ba4000
0x0000000002e9a3cc: ldr        x8, [x8, #0x338]
0x0000000002e9a3d0: ldr        x8, [x8]
0x0000000002e9a3d4: stur       x8, [x29, #-0x18]
0x0000000002e9a3d8: ldur       x8, [x1, #0xf]
0x0000000002e9a3dc: stur       x8, [sp, #0x1f]
0x0000000002e9a3e0: ldp        x8, x9, [x1]
0x0000000002e9a3e4: str        x9, [sp, #0x18]
0x0000000002e9a3e8: ldrb       w9, [x1, #0x17]
0x0000000002e9a3ec: stp        xzr, xzr, [x1, #8]
0x0000000002e9a3f0: str        xzr, [x1]
0x0000000002e9a3f4: ldr        x10, [x0, #0x10]
0x0000000002e9a3f8: ldr        x11, [sp, #0x18]
0x0000000002e9a3fc: stp        x8, x11, [sp]
0x0000000002e9a400: ldur       x8, [sp, #0x1f]
0x0000000002e9a404: stur       x8, [sp, #0xf]
0x0000000002e9a408: strb       w9, [sp, #0x17]
0x0000000002e9a40c: mov        x1, sp
0x0000000002e9a410: blr        x10
0x0000000002e9a414: ldrsb      w8, [sp, #0x17]
0x0000000002e9a418: tbz        w8, #0x1f, #0x2e9a424
0x0000000002e9a41c: ldr        x0, [sp]
0x0000000002e9a420: bl         #0x47e93a8
0x0000000002e9a424: ldur       x8, [x29, #-0x18]
0x0000000002e9a428: adrp       x9, #0x5ba4000
0x0000000002e9a42c: ldr        x9, [x9, #0x338]
0x0000000002e9a430: ldr        x9, [x9]
0x0000000002e9a434: cmp        x9, x8
0x0000000002e9a438: b.ne       #0x2e9a44c
0x0000000002e9a43c: ldp        x29, x30, [sp, #0x40]
0x0000000002e9a440: ldp        x20, x19, [sp, #0x30]
0x0000000002e9a444: add        sp, sp, #0x50
0x0000000002e9a448: ret        
0x0000000002e9a44c: bl         #0x4b98620
0x0000000002e9a450: mov        x19, x0
0x0000000002e9a454: ldrsb      w8, [sp, #0x17]
0x0000000002e9a458: tbz        w8, #0x1f, #0x2e9a464
0x0000000002e9a45c: ldr        x0, [sp]
0x0000000002e9a460: bl         #0x47e93a8
0x0000000002e9a464: mov        x0, x19
0x0000000002e9a468: bl         #0x4b97984
