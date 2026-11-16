; instruction-faithful ARM64 fallback for RobloxLib::function_3f4a3d0
0x0000000003f4a3d0: sub        sp, sp, #0x50
0x0000000003f4a3d4: stp        d9, d8, [sp, #0x10]
0x0000000003f4a3d8: stp        x22, x21, [sp, #0x20]
0x0000000003f4a3dc: stp        x20, x19, [sp, #0x30]
0x0000000003f4a3e0: stp        x29, x30, [sp, #0x40]
0x0000000003f4a3e4: add        x29, sp, #0x40
0x0000000003f4a3e8: fmov       s8, s0
0x0000000003f4a3ec: mov        x20, x0
0x0000000003f4a3f0: adrp       x8, #0x6199000
0x0000000003f4a3f4: add        x8, x8, #0xb00
0x0000000003f4a3f8: ldr        x8, [x8]
0x0000000003f4a3fc: sub        x19, x0, #0x150
0x0000000003f4a400: mov        x0, x19
0x0000000003f4a404: blr        x8
0x0000000003f4a408: fcmp       s8, #0.0
0x0000000003f4a40c: fmov       s0, wzr
0x0000000003f4a410: fcsel      s0, s0, s8, mi
0x0000000003f4a414: fmov       s1, #1.00000000
0x0000000003f4a418: fcmp       s0, s1
0x0000000003f4a41c: fcsel      s8, s1, s0, gt
0x0000000003f4a420: str        s8, [sp, #0xc]
0x0000000003f4a424: mov        x21, x20
0x0000000003f4a428: ldr        s0, [x21, #0x1c]!
0x0000000003f4a42c: fcmp       s0, s8
0x0000000003f4a430: b.eq       #0x3f4a4d0
0x0000000003f4a434: adrp       x8, #0x6199000
0x0000000003f4a438: add        x8, x8, #0x510
0x0000000003f4a43c: ldrb       w8, [x8]
0x0000000003f4a440: cmp        w8, #1
0x0000000003f4a444: b.ne       #0x3f4a4ac
0x0000000003f4a448: adrp       x8, #0x65ee000
0x0000000003f4a44c: add        x8, x8, #0xb00
0x0000000003f4a450: ldrb       w8, [x8]
0x0000000003f4a454: tbnz       w8, #0, #0x3f4a468
0x0000000003f4a458: bl         #0x646b70
0x0000000003f4a45c: tbnz       w0, #0, #0x3f4a468
0x0000000003f4a460: bl         #0x646df0
0x0000000003f4a464: cbz        w0, #0x3f4a4ac
0x0000000003f4a468: ldr        x8, [x19]
0x0000000003f4a46c: ldr        x8, [x8, #0x98]
0x0000000003f4a470: adrp       x1, #0x64c1000
0x0000000003f4a474: add        x1, x1, #0x658
0x0000000003f4a478: mov        x0, x19
0x0000000003f4a47c: mov        w2, #1
0x0000000003f4a480: blr        x8
0x0000000003f4a484: mov        x0, x19
0x0000000003f4a488: bl         #0x418c6d4
0x0000000003f4a48c: cbz        x0, #0x3f4a4ac
0x0000000003f4a490: adrp       x2, #0x64c1000
0x0000000003f4a494: add        x2, x2, #0x658
0x0000000003f4a498: add        x4, sp, #0xc
0x0000000003f4a49c: mov        x1, x19
0x0000000003f4a4a0: mov        x3, x21
0x0000000003f4a4a4: bl         #0x24d7c4c
0x0000000003f4a4a8: ldr        s8, [sp, #0xc]
0x0000000003f4a4ac: str        s8, [x20, #0x1c]
0x0000000003f4a4b0: ldr        x8, [x20]
0x0000000003f4a4b4: ldr        x8, [x8, #0x28]
0x0000000003f4a4b8: mov        x0, x20
0x0000000003f4a4bc: blr        x8
0x0000000003f4a4c0: adrp       x1, #0x64c1000
0x0000000003f4a4c4: add        x1, x1, #0x658
0x0000000003f4a4c8: mov        x0, x19
0x0000000003f4a4cc: bl         #0x4197e7c
0x0000000003f4a4d0: ldp        x29, x30, [sp, #0x40]
0x0000000003f4a4d4: ldp        x20, x19, [sp, #0x30]
0x0000000003f4a4d8: ldp        x22, x21, [sp, #0x20]
0x0000000003f4a4dc: ldp        d9, d8, [sp, #0x10]
0x0000000003f4a4e0: add        sp, sp, #0x50
0x0000000003f4a4e4: ret        
