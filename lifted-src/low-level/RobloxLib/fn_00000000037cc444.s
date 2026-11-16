; instruction-faithful ARM64 fallback for RobloxLib::function_37cc444
0x00000000037cc444: sub        sp, sp, #0x50
0x00000000037cc448: stp        x20, x19, [sp, #0x30]
0x00000000037cc44c: stp        x29, x30, [sp, #0x40]
0x00000000037cc450: add        x29, sp, #0x40
0x00000000037cc454: mov        x19, x0
0x00000000037cc458: adrp       x8, #0x5ba4000
0x00000000037cc45c: ldr        x8, [x8, #0x338]
0x00000000037cc460: ldr        x8, [x8]
0x00000000037cc464: stur       x8, [x29, #-0x18]
0x00000000037cc468: ldr        x0, [x0, #0x348]
0x00000000037cc46c: ldr        x8, [x1]
0x00000000037cc470: str        xzr, [x1]
0x00000000037cc474: str        x8, [sp]
0x00000000037cc478: add        x8, sp, #8
0x00000000037cc47c: mov        x1, sp
0x00000000037cc480: bl         #0x360dd20
0x00000000037cc484: add        x1, sp, #8
0x00000000037cc488: mov        x0, x19
0x00000000037cc48c: bl         #0x37cbce8
0x00000000037cc490: add        x0, sp, #8
0x00000000037cc494: bl         #0x360d42c
0x00000000037cc498: ldr        x0, [sp]
0x00000000037cc49c: str        xzr, [sp]
0x00000000037cc4a0: cbz        x0, #0x37cc4b0
0x00000000037cc4a4: ldr        x8, [x0]
0x00000000037cc4a8: ldr        x8, [x8, #8]
0x00000000037cc4ac: blr        x8
0x00000000037cc4b0: ldur       x8, [x29, #-0x18]
0x00000000037cc4b4: adrp       x9, #0x5ba4000
0x00000000037cc4b8: ldr        x9, [x9, #0x338]
0x00000000037cc4bc: ldr        x9, [x9]
0x00000000037cc4c0: cmp        x9, x8
0x00000000037cc4c4: b.ne       #0x37cc4d8
0x00000000037cc4c8: ldp        x29, x30, [sp, #0x40]
0x00000000037cc4cc: ldp        x20, x19, [sp, #0x30]
0x00000000037cc4d0: add        sp, sp, #0x50
0x00000000037cc4d4: ret        
0x00000000037cc4d8: bl         #0x4b98620
0x00000000037cc4dc: mov        x19, x0
0x00000000037cc4e0: add        x0, sp, #8
0x00000000037cc4e4: bl         #0x360d42c
0x00000000037cc4e8: b          #0x37cc4f0
0x00000000037cc4ec: mov        x19, x0
0x00000000037cc4f0: ldr        x0, [sp]
0x00000000037cc4f4: str        xzr, [sp]
0x00000000037cc4f8: cbz        x0, #0x37cc508
0x00000000037cc4fc: ldr        x8, [x0]
0x00000000037cc500: ldr        x8, [x8, #8]
0x00000000037cc504: blr        x8
0x00000000037cc508: mov        x0, x19
0x00000000037cc50c: bl         #0x4b97984
