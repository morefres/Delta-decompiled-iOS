; instruction-faithful ARM64 fallback for RobloxLib::function_1b8a40c
0x0000000001b8a40c: sub        sp, sp, #0x90
0x0000000001b8a410: stp        x20, x19, [sp, #0x70]
0x0000000001b8a414: stp        x29, x30, [sp, #0x80]
0x0000000001b8a418: add        x29, sp, #0x80
0x0000000001b8a41c: adrp       x19, #0x6331000
0x0000000001b8a420: ldr        x0, [x19, #0x568]
0x0000000001b8a424: cbnz       x0, #0x1b8a444
0x0000000001b8a428: adrp       x8, #0x6331000
0x0000000001b8a42c: add        x8, x8, #0x7a8
0x0000000001b8a430: ldarb      w8, [x8]
0x0000000001b8a434: tbz        w8, #0, #0x1b8a454
0x0000000001b8a438: adrp       x0, #0x6331000
0x0000000001b8a43c: add        x0, x0, #0x570
0x0000000001b8a440: str        x0, [x19, #0x568]
0x0000000001b8a444: ldp        x29, x30, [sp, #0x80]
0x0000000001b8a448: ldp        x20, x19, [sp, #0x70]
0x0000000001b8a44c: add        sp, sp, #0x90
0x0000000001b8a450: ret        
0x0000000001b8a454: adrp       x0, #0x6331000
0x0000000001b8a458: add        x0, x0, #0x7a8
0x0000000001b8a45c: bl         #0x428c
0x0000000001b8a460: cbz        w0, #0x1b8a438
0x0000000001b8a464: bl         #0x1b1ce28
0x0000000001b8a468: mov        x1, x0
0x0000000001b8a46c: stur       xzr, [x29, #-0x28]
0x0000000001b8a470: sturb      wzr, [x29, #-0x20]
0x0000000001b8a474: mov        w8, #0x11b
0x0000000001b8a478: stur       w8, [x29, #-0x1c]
0x0000000001b8a47c: sturb      wzr, [x29, #-0x18]
0x0000000001b8a480: movi       v0.16b, #0
0x0000000001b8a484: stp        q0, q0, [sp, #0x30]
0x0000000001b8a488: stp        q0, q0, [sp, #0x10]
0x0000000001b8a48c: str        q0, [sp]
0x0000000001b8a490: adrp       x0, #0x6331000
0x0000000001b8a494: add        x0, x0, #0x570
0x0000000001b8a498: adrp       x2, #0x536e000
0x0000000001b8a49c: add        x2, x2, #0x30d
0x0000000001b8a4a0: adrp       x7, #0x65ee000
0x0000000001b8a4a4: add        x7, x7, #0x858
0x0000000001b8a4a8: sub        x5, x29, #0x28
0x0000000001b8a4ac: mov        w3, #0x1253
0x0000000001b8a4b0: mov        w4, #0x102
0x0000000001b8a4b4: mov        x6, #0
0x0000000001b8a4b8: bl         #0x1b8a83c
0x0000000001b8a4bc: adrp       x0, #0x1b8a000
0x0000000001b8a4c0: add        x0, x0, #0x500
0x0000000001b8a4c4: adrp       x1, #0x6331000
0x0000000001b8a4c8: add        x1, x1, #0x570
0x0000000001b8a4cc: adrp       x2, #0
0x0000000001b8a4d0: add        x2, x2, #0
0x0000000001b8a4d4: bl         #0x4b984dc
0x0000000001b8a4d8: adrp       x0, #0x6331000
0x0000000001b8a4dc: add        x0, x0, #0x7a8
0x0000000001b8a4e0: bl         #0x43e8
0x0000000001b8a4e4: b          #0x1b8a438
0x0000000001b8a4e8: mov        x19, x0
0x0000000001b8a4ec: adrp       x0, #0x6331000
0x0000000001b8a4f0: add        x0, x0, #0x7a8
0x0000000001b8a4f4: bl         #0x4450
0x0000000001b8a4f8: mov        x0, x19
0x0000000001b8a4fc: bl         #0x4b97984
