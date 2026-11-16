; instruction-faithful ARM64 fallback for RobloxLib::function_1f0b3e8
0x0000000001f0b3e8: stp        x22, x21, [sp, #-0x30]!
0x0000000001f0b3ec: stp        x20, x19, [sp, #0x10]
0x0000000001f0b3f0: stp        x29, x30, [sp, #0x20]
0x0000000001f0b3f4: add        x29, sp, #0x20
0x0000000001f0b3f8: mov        x19, x2
0x0000000001f0b3fc: ldr        x0, [x0, #0xc0]
0x0000000001f0b400: ldr        x8, [x0]
0x0000000001f0b404: ldr        x8, [x8, #0x10]
0x0000000001f0b408: blr        x8
0x0000000001f0b40c: mov        x20, x0
0x0000000001f0b410: bl         #0x1ab5a60
0x0000000001f0b414: str        x0, [x19]
0x0000000001f0b418: bl         #0x1cfe90
0x0000000001f0b41c: ldr        x8, [x19, #8]
0x0000000001f0b420: cmp        x8, x0
0x0000000001f0b424: b.eq       #0x1f0b448
0x0000000001f0b428: mov        x21, x0
0x0000000001f0b42c: cbz        x8, #0x1f0b43c
0x0000000001f0b430: ldr        x8, [x8, #0x10]
0x0000000001f0b434: add        x0, x19, #0x10
0x0000000001f0b438: blr        x8
0x0000000001f0b43c: str        w20, [x19, #0x10]
0x0000000001f0b440: str        x21, [x19, #8]
0x0000000001f0b444: b          #0x1f0b44c
0x0000000001f0b448: str        w20, [x19, #0x10]
0x0000000001f0b44c: ldp        x29, x30, [sp, #0x20]
0x0000000001f0b450: ldp        x20, x19, [sp, #0x10]
0x0000000001f0b454: ldp        x22, x21, [sp], #0x30
0x0000000001f0b458: ret        
0x0000000001f0b45c: stp        x22, x21, [sp, #-0x30]!
0x0000000001f0b460: stp        x20, x19, [sp, #0x10]
0x0000000001f0b464: stp        x29, x30, [sp, #0x20]
0x0000000001f0b468: add        x29, sp, #0x20
0x0000000001f0b46c: mov        x19, x2
0x0000000001f0b470: ldr        x0, [x0, #0xc0]
0x0000000001f0b474: ldr        x8, [x0]
0x0000000001f0b478: ldr        x8, [x8, #0x18]
0x0000000001f0b47c: blr        x8
0x0000000001f0b480: mov        x20, x0
0x0000000001f0b484: bl         #0x1ab5a60
0x0000000001f0b488: str        x0, [x19]
0x0000000001f0b48c: bl         #0x1cfe90
0x0000000001f0b490: ldr        x8, [x19, #8]
0x0000000001f0b494: cmp        x8, x0
0x0000000001f0b498: b.eq       #0x1f0b4bc
0x0000000001f0b49c: mov        x21, x0
0x0000000001f0b4a0: cbz        x8, #0x1f0b4b0
0x0000000001f0b4a4: ldr        x8, [x8, #0x10]
0x0000000001f0b4a8: add        x0, x19, #0x10
0x0000000001f0b4ac: blr        x8
0x0000000001f0b4b0: str        w20, [x19, #0x10]
0x0000000001f0b4b4: str        x21, [x19, #8]
0x0000000001f0b4b8: b          #0x1f0b4c0
0x0000000001f0b4bc: str        w20, [x19, #0x10]
0x0000000001f0b4c0: ldp        x29, x30, [sp, #0x20]
0x0000000001f0b4c4: ldp        x20, x19, [sp, #0x10]
0x0000000001f0b4c8: ldp        x22, x21, [sp], #0x30
0x0000000001f0b4cc: ret        
0x0000000001f0b4d0: stp        x22, x21, [sp, #-0x30]!
0x0000000001f0b4d4: stp        x20, x19, [sp, #0x10]
0x0000000001f0b4d8: stp        x29, x30, [sp, #0x20]
0x0000000001f0b4dc: add        x29, sp, #0x20
0x0000000001f0b4e0: mov        x21, x2
0x0000000001f0b4e4: mov        x19, x1
0x0000000001f0b4e8: ldr        x20, [x0, #0xc0]
0x0000000001f0b4ec: ldr        x22, [x2]
0x0000000001f0b4f0: bl         #0x1ab5a60
0x0000000001f0b4f4: cmp        x0, x22
0x0000000001f0b4f8: b.ne       #0x1f0b52c
0x0000000001f0b4fc: ldr        x8, [x21, #8]
0x0000000001f0b500: add        x9, x21, #0x10
0x0000000001f0b504: cmp        x8, #0
0x0000000001f0b508: csel       x2, xzr, x9, eq
0x0000000001f0b50c: ldr        x8, [x20]
0x0000000001f0b510: ldr        x3, [x8, #0x20]
0x0000000001f0b514: mov        x0, x20
0x0000000001f0b518: mov        x1, x19
0x0000000001f0b51c: ldp        x29, x30, [sp, #0x20]
0x0000000001f0b520: ldp        x20, x19, [sp, #0x10]
0x0000000001f0b524: ldp        x22, x21, [sp], #0x30
0x0000000001f0b528: br         x3
0x0000000001f0b52c: adrp       x0, #0x5228000
0x0000000001f0b530: add        x0, x0, #0x5b2
0x0000000001f0b534: bl         #0x47ee168
