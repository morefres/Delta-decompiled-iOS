; instruction-faithful ARM64 fallback for RobloxLib::function_23fd314
0x00000000023fd314: stp        x24, x23, [sp, #-0x40]!
0x00000000023fd318: stp        x22, x21, [sp, #0x10]
0x00000000023fd31c: stp        x20, x19, [sp, #0x20]
0x00000000023fd320: stp        x29, x30, [sp, #0x30]
0x00000000023fd324: add        x29, sp, #0x30
0x00000000023fd328: mov        x23, x1
0x00000000023fd32c: mov        x19, x8
0x00000000023fd330: ldr        x8, [x1, #8]
0x00000000023fd334: ldr        x22, [x2, #8]
0x00000000023fd338: cmp        x8, x22
0x00000000023fd33c: b.eq       #0x23fd3fc
0x00000000023fd340: mov        x21, x2
0x00000000023fd344: mov        x20, x0
0x00000000023fd348: cbnz       x22, #0x23fd350
0x00000000023fd34c: ldr        x22, [x20, #0x18]
0x00000000023fd350: str        x22, [x21, #8]
0x00000000023fd354: ldr        x8, [x23, #8]
0x00000000023fd358: ldr        x1, [x20, #0x10]
0x00000000023fd35c: cmp        x8, x1
0x00000000023fd360: b.eq       #0x23fd3a0
0x00000000023fd364: ldr        x9, [x20]
0x00000000023fd368: cmp        x8, x9
0x00000000023fd36c: b.ne       #0x23fd374
0x00000000023fd370: ldr        x8, [x20, #8]
0x00000000023fd374: sub        x2, x8, #0x98
0x00000000023fd378: str        x2, [x23, #8]
0x00000000023fd37c: ldr        x8, [x20]
0x00000000023fd380: cmp        x22, x8
0x00000000023fd384: b.ne       #0x23fd38c
0x00000000023fd388: ldr        x22, [x20, #8]
0x00000000023fd38c: sub        x22, x22, #0x98
0x00000000023fd390: mov        x0, x20
0x00000000023fd394: mov        x1, x22
0x00000000023fd398: bl         #0x23fc770
0x00000000023fd39c: b          #0x23fd354
0x00000000023fd3a0: add        x0, x20, #0x28
0x00000000023fd3a4: bl         #0x23f9370
0x00000000023fd3a8: ldp        x8, x9, [x20, #8]
0x00000000023fd3ac: add        x1, x9, #0x98
0x00000000023fd3b0: str        x1, [x20, #0x10]
0x00000000023fd3b4: cmp        x1, x8
0x00000000023fd3b8: b.ne       #0x23fd3c4
0x00000000023fd3bc: ldr        x1, [x20]
0x00000000023fd3c0: str        x1, [x20, #0x10]
0x00000000023fd3c4: ldr        x9, [x20, #0x20]
0x00000000023fd3c8: sub        x9, x9, #1
0x00000000023fd3cc: str        x9, [x20, #0x20]
0x00000000023fd3d0: cmp        x1, x22
0x00000000023fd3d4: b.ne       #0x23fd3a0
0x00000000023fd3d8: ldr        x10, [x21, #8]
0x00000000023fd3dc: cmp        x22, x10
0x00000000023fd3e0: b.eq       #0x23fd404
0x00000000023fd3e4: ldr        x9, [x20]
0x00000000023fd3e8: cmp        x10, x9
0x00000000023fd3ec: csel       x8, x8, x10, eq
0x00000000023fd3f0: sub        x8, x8, #0x98
0x00000000023fd3f4: str        x8, [x21, #8]
0x00000000023fd3f8: b          #0x23fd40c
0x00000000023fd3fc: ldr        x20, [x23]
0x00000000023fd400: b          #0x23fd40c
0x00000000023fd404: cmp        x9, #0
0x00000000023fd408: csel       x8, xzr, x1, eq
0x00000000023fd40c: stp        x20, x8, [x19]
0x00000000023fd410: ldp        x29, x30, [sp, #0x30]
0x00000000023fd414: ldp        x20, x19, [sp, #0x20]
0x00000000023fd418: ldp        x22, x21, [sp, #0x10]
0x00000000023fd41c: ldp        x24, x23, [sp], #0x40
0x00000000023fd420: ret        
