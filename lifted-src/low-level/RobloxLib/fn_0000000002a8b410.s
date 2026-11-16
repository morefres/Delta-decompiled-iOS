; instruction-faithful ARM64 fallback for RobloxLib::function_2a8b410
0x0000000002a8b410: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8b414: stp        x29, x30, [sp, #0x10]
0x0000000002a8b418: add        x29, sp, #0x10
0x0000000002a8b41c: mov        x19, x0
0x0000000002a8b420: adrp       x8, #0x5bd8000
0x0000000002a8b424: add        x8, x8, #0x7e0
0x0000000002a8b428: str        x8, [x0]
0x0000000002a8b42c: ldr        x0, [x0, #0xc0]
0x0000000002a8b430: str        xzr, [x19, #0xc0]
0x0000000002a8b434: cbz        x0, #0x2a8b444
0x0000000002a8b438: ldr        x8, [x0]
0x0000000002a8b43c: ldr        x8, [x8, #8]
0x0000000002a8b440: blr        x8
0x0000000002a8b444: ldr        x0, [x19, #0xb8]
0x0000000002a8b448: str        xzr, [x19, #0xb8]
0x0000000002a8b44c: cbz        x0, #0x2a8b45c
0x0000000002a8b450: ldr        x8, [x0]
0x0000000002a8b454: ldr        x8, [x8, #8]
0x0000000002a8b458: blr        x8
0x0000000002a8b45c: ldr        x0, [x19, #0xb0]
0x0000000002a8b460: str        xzr, [x19, #0xb0]
0x0000000002a8b464: cbz        x0, #0x2a8b474
0x0000000002a8b468: ldr        x8, [x0]
0x0000000002a8b46c: ldr        x8, [x8, #8]
0x0000000002a8b470: blr        x8
0x0000000002a8b474: mov        x0, x19
0x0000000002a8b478: ldp        x29, x30, [sp, #0x10]
0x0000000002a8b47c: ldp        x20, x19, [sp], #0x20
0x0000000002a8b480: ret        
0x0000000002a8b484: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8b488: stp        x29, x30, [sp, #0x10]
0x0000000002a8b48c: add        x29, sp, #0x10
0x0000000002a8b490: mov        x19, x0
0x0000000002a8b494: adrp       x8, #0x5eb9000
0x0000000002a8b498: add        x8, x8, #0xbb0
0x0000000002a8b49c: str        x8, [x0], #0x28
0x0000000002a8b4a0: bl         #0xe8098
0x0000000002a8b4a4: mov        x0, x19
0x0000000002a8b4a8: ldp        x29, x30, [sp, #0x10]
0x0000000002a8b4ac: ldp        x20, x19, [sp], #0x20
0x0000000002a8b4b0: b          #0x5c818
0x0000000002a8b4b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8b4b8: stp        x29, x30, [sp, #0x10]
0x0000000002a8b4bc: add        x29, sp, #0x10
0x0000000002a8b4c0: mov        x19, x0
0x0000000002a8b4c4: adrp       x8, #0x5eb9000
0x0000000002a8b4c8: add        x8, x8, #0xbb0
0x0000000002a8b4cc: str        x8, [x0], #0x28
0x0000000002a8b4d0: bl         #0xe8098
0x0000000002a8b4d4: mov        x0, x19
0x0000000002a8b4d8: bl         #0x5c818
0x0000000002a8b4dc: ldp        x29, x30, [sp, #0x10]
0x0000000002a8b4e0: ldp        x20, x19, [sp], #0x20
0x0000000002a8b4e4: b          #0x47e93a8
0x0000000002a8b4e8: sub        sp, sp, #0x30
0x0000000002a8b4ec: stp        x20, x19, [sp, #0x10]
0x0000000002a8b4f0: stp        x29, x30, [sp, #0x20]
0x0000000002a8b4f4: add        x29, sp, #0x20
0x0000000002a8b4f8: mov        x20, x1
0x0000000002a8b4fc: mov        x19, x0
0x0000000002a8b500: bl         #0x2aa0770
0x0000000002a8b504: cmp        x0, x20
0x0000000002a8b508: b.eq       #0x2a8b514
0x0000000002a8b50c: mov        x19, #0
0x0000000002a8b510: b          #0x2a8b52c
0x0000000002a8b514: add        x8, sp, #8
0x0000000002a8b518: mov        x0, x19
0x0000000002a8b51c: bl         #0x2a8b540
0x0000000002a8b520: ldr        x19, [sp, #8]
0x0000000002a8b524: add        x0, sp, #8
0x0000000002a8b528: bl         #0xe8098
0x0000000002a8b52c: mov        x0, x19
0x0000000002a8b530: ldp        x29, x30, [sp, #0x20]
0x0000000002a8b534: ldp        x20, x19, [sp, #0x10]
0x0000000002a8b538: add        sp, sp, #0x30
0x0000000002a8b53c: ret        
