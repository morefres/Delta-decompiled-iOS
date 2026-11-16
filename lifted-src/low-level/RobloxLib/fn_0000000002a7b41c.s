; instruction-faithful ARM64 fallback for RobloxLib::function_2a7b41c
0x0000000002a7b41c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7b420: stp        x20, x19, [sp, #0x10]
0x0000000002a7b424: stp        x29, x30, [sp, #0x20]
0x0000000002a7b428: add        x29, sp, #0x20
0x0000000002a7b42c: mov        x19, x2
0x0000000002a7b430: ldr        x0, [x0, #0xc0]
0x0000000002a7b434: ldr        x8, [x0]
0x0000000002a7b438: ldr        x8, [x8, #0x10]
0x0000000002a7b43c: blr        x8
0x0000000002a7b440: mov        x20, x0
0x0000000002a7b444: bl         #0x2c5aba0
0x0000000002a7b448: str        x0, [x19]
0x0000000002a7b44c: bl         #0x297c670
0x0000000002a7b450: ldr        x8, [x19, #8]
0x0000000002a7b454: cmp        x8, x0
0x0000000002a7b458: b.eq       #0x2a7b47c
0x0000000002a7b45c: mov        x21, x0
0x0000000002a7b460: cbz        x8, #0x2a7b470
0x0000000002a7b464: ldr        x8, [x8, #0x10]
0x0000000002a7b468: add        x0, x19, #0x10
0x0000000002a7b46c: blr        x8
0x0000000002a7b470: str        w20, [x19, #0x10]
0x0000000002a7b474: str        x21, [x19, #8]
0x0000000002a7b478: b          #0x2a7b480
0x0000000002a7b47c: str        w20, [x19, #0x10]
0x0000000002a7b480: ldp        x29, x30, [sp, #0x20]
0x0000000002a7b484: ldp        x20, x19, [sp, #0x10]
0x0000000002a7b488: ldp        x22, x21, [sp], #0x30
0x0000000002a7b48c: ret        
0x0000000002a7b490: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7b494: stp        x20, x19, [sp, #0x10]
0x0000000002a7b498: stp        x29, x30, [sp, #0x20]
0x0000000002a7b49c: add        x29, sp, #0x20
0x0000000002a7b4a0: mov        x19, x2
0x0000000002a7b4a4: ldr        x0, [x0, #0xc0]
0x0000000002a7b4a8: ldr        x8, [x0]
0x0000000002a7b4ac: ldr        x8, [x8, #0x18]
0x0000000002a7b4b0: blr        x8
0x0000000002a7b4b4: mov        x20, x0
0x0000000002a7b4b8: bl         #0x2c5aba0
0x0000000002a7b4bc: str        x0, [x19]
0x0000000002a7b4c0: bl         #0x297c670
0x0000000002a7b4c4: ldr        x8, [x19, #8]
0x0000000002a7b4c8: cmp        x8, x0
0x0000000002a7b4cc: b.eq       #0x2a7b4f0
0x0000000002a7b4d0: mov        x21, x0
0x0000000002a7b4d4: cbz        x8, #0x2a7b4e4
0x0000000002a7b4d8: ldr        x8, [x8, #0x10]
0x0000000002a7b4dc: add        x0, x19, #0x10
0x0000000002a7b4e0: blr        x8
0x0000000002a7b4e4: str        w20, [x19, #0x10]
0x0000000002a7b4e8: str        x21, [x19, #8]
0x0000000002a7b4ec: b          #0x2a7b4f4
0x0000000002a7b4f0: str        w20, [x19, #0x10]
0x0000000002a7b4f4: ldp        x29, x30, [sp, #0x20]
0x0000000002a7b4f8: ldp        x20, x19, [sp, #0x10]
0x0000000002a7b4fc: ldp        x22, x21, [sp], #0x30
0x0000000002a7b500: ret        
0x0000000002a7b504: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7b508: stp        x20, x19, [sp, #0x10]
0x0000000002a7b50c: stp        x29, x30, [sp, #0x20]
0x0000000002a7b510: add        x29, sp, #0x20
0x0000000002a7b514: mov        x21, x2
0x0000000002a7b518: mov        x19, x1
0x0000000002a7b51c: ldr        x20, [x0, #0xc0]
0x0000000002a7b520: ldr        x22, [x2]
0x0000000002a7b524: bl         #0x2c5aba0
0x0000000002a7b528: cmp        x0, x22
0x0000000002a7b52c: b.ne       #0x2a7b560
0x0000000002a7b530: ldr        x8, [x21, #8]
0x0000000002a7b534: add        x9, x21, #0x10
0x0000000002a7b538: cmp        x8, #0
0x0000000002a7b53c: csel       x2, xzr, x9, eq
0x0000000002a7b540: ldr        x8, [x20]
0x0000000002a7b544: ldr        x3, [x8, #0x20]
0x0000000002a7b548: mov        x0, x20
0x0000000002a7b54c: mov        x1, x19
0x0000000002a7b550: ldp        x29, x30, [sp, #0x20]
0x0000000002a7b554: ldp        x20, x19, [sp, #0x10]
0x0000000002a7b558: ldp        x22, x21, [sp], #0x30
0x0000000002a7b55c: br         x3
0x0000000002a7b560: adrp       x0, #0x5228000
0x0000000002a7b564: add        x0, x0, #0x5b2
0x0000000002a7b568: bl         #0x47ee168
