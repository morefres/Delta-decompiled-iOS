; instruction-faithful ARM64 fallback for RobloxLib::function_2eca280
0x0000000002eca280: stp        d9, d8, [sp, #-0x30]!
0x0000000002eca284: stp        x20, x19, [sp, #0x10]
0x0000000002eca288: stp        x29, x30, [sp, #0x20]
0x0000000002eca28c: add        x29, sp, #0x20
0x0000000002eca290: mov        x20, x0
0x0000000002eca294: ldr        x0, [x0, #0x250]
0x0000000002eca298: cbz        x0, #0x2eca308
0x0000000002eca29c: adrp       x8, #0x616f000
0x0000000002eca2a0: ldrb       w8, [x8, #0x338]
0x0000000002eca2a4: cmp        w8, #1
0x0000000002eca2a8: b.ne       #0x2eca2bc
0x0000000002eca2ac: ldr        x8, [x20, #0x188]
0x0000000002eca2b0: cbz        x8, #0x2eca2bc
0x0000000002eca2b4: ldr        x8, [x20, #0x190]
0x0000000002eca2b8: cbnz       x8, #0x2eca2ec
0x0000000002eca2bc: add        x19, x20, #0x250
0x0000000002eca2c0: adrp       x8, #0x616f000
0x0000000002eca2c4: ldrb       w8, [x8, #0x2f0]
0x0000000002eca2c8: cmp        w8, #1
0x0000000002eca2cc: b.ne       #0x2eca31c
0x0000000002eca2d0: add        x0, x20, #0x98
0x0000000002eca2d4: bl         #0x7c86f8
0x0000000002eca2d8: cbz        x0, #0x2eca318
0x0000000002eca2dc: ldrb       w8, [x0, #0x470]
0x0000000002eca2e0: ldr        x0, [x19]
0x0000000002eca2e4: cmp        w8, #1
0x0000000002eca2e8: b.ne       #0x2eca31c
0x0000000002eca2ec: ldr        x8, [x0]
0x0000000002eca2f0: ldr        x2, [x8, #0x18]
0x0000000002eca2f4: mov        w1, #1
0x0000000002eca2f8: ldp        x29, x30, [sp, #0x20]
0x0000000002eca2fc: ldp        x20, x19, [sp, #0x10]
0x0000000002eca300: ldp        d9, d8, [sp], #0x30
0x0000000002eca304: br         x2
0x0000000002eca308: ldp        x29, x30, [sp, #0x20]
0x0000000002eca30c: ldp        x20, x19, [sp, #0x10]
0x0000000002eca310: ldp        d9, d8, [sp], #0x30
0x0000000002eca314: ret        
0x0000000002eca318: ldr        x0, [x19]
0x0000000002eca31c: ldr        x8, [x0]
0x0000000002eca320: ldr        x8, [x8, #0x18]
0x0000000002eca324: mov        w1, #0
0x0000000002eca328: blr        x8
0x0000000002eca32c: adrp       x8, #0x616f000
0x0000000002eca330: ldrb       w8, [x8, #0x2c0]
0x0000000002eca334: fmov       s8, #1.00000000
0x0000000002eca338: cmp        w8, #1
0x0000000002eca33c: b.ne       #0x2eca3a8
0x0000000002eca340: add        x0, x20, #0x118
0x0000000002eca344: bl         #0x6bca70
0x0000000002eca348: cbz        x0, #0x2eca3a8
0x0000000002eca34c: mov        x0, x20
0x0000000002eca350: bl         #0x2eca208
0x0000000002eca354: tbnz       w0, #0, #0x2eca3a8
0x0000000002eca358: adrp       x8, #0x615a000
0x0000000002eca35c: add        x8, x8, #0xdb0
0x0000000002eca360: ldrb       w8, [x8]
0x0000000002eca364: cmp        w8, #1
0x0000000002eca368: b.ne       #0x2eca39c
0x0000000002eca36c: mov        x0, x20
0x0000000002eca370: bl         #0x6badcc
0x0000000002eca374: adrp       x8, #0x615a000
0x0000000002eca378: add        x8, x8, #0xdc8
0x0000000002eca37c: ldrb       w8, [x8]
0x0000000002eca380: cbz        x0, #0x2eca398
0x0000000002eca384: ldr        w9, [x0, #0x1e4]
0x0000000002eca388: cbz        w8, #0x2eca3c0
0x0000000002eca38c: cmp        w9, #1
0x0000000002eca390: b.ne       #0x2eca39c
0x0000000002eca394: b          #0x2eca3a8
0x0000000002eca398: cbz        w8, #0x2eca3a8
0x0000000002eca39c: bl         #0x22150b8
0x0000000002eca3a0: bl         #0x2216ee8
0x0000000002eca3a4: fmov       s8, s0
0x0000000002eca3a8: mov        x0, x19
0x0000000002eca3ac: fmov       s0, s8
0x0000000002eca3b0: ldp        x29, x30, [sp, #0x20]
0x0000000002eca3b4: ldp        x20, x19, [sp, #0x10]
0x0000000002eca3b8: ldp        d9, d8, [sp], #0x30
0x0000000002eca3bc: b          #0x2eca4dc
0x0000000002eca3c0: cmp        w9, #2
0x0000000002eca3c4: b.eq       #0x2eca39c
0x0000000002eca3c8: b          #0x2eca3a8
0x0000000002eca3cc: stp        d9, d8, [sp, #-0x30]!
0x0000000002eca3d0: stp        x20, x19, [sp, #0x10]
0x0000000002eca3d4: stp        x29, x30, [sp, #0x20]
0x0000000002eca3d8: add        x29, sp, #0x20
0x0000000002eca3dc: mov        x19, x0
0x0000000002eca3e0: adrp       x8, #0x616f000
0x0000000002eca3e4: ldrb       w8, [x8, #0x338]
0x0000000002eca3e8: cmp        w8, #1
0x0000000002eca3ec: b.ne       #0x2eca434
0x0000000002eca3f0: ldr        x0, [x19, #0x260]
0x0000000002eca3f4: cbz        x0, #0x2eca494
0x0000000002eca3f8: ldr        x8, [x19, #0x188]
0x0000000002eca3fc: cbz        x8, #0x2eca424
0x0000000002eca400: ldr        x8, [x19, #0x190]
0x0000000002eca404: cbz        x8, #0x2eca424
0x0000000002eca408: ldr        x8, [x0]
0x0000000002eca40c: ldr        x2, [x8, #0x18]
0x0000000002eca410: mov        w1, #1
0x0000000002eca414: ldp        x29, x30, [sp, #0x20]
0x0000000002eca418: ldp        x20, x19, [sp, #0x10]
0x0000000002eca41c: ldp        d9, d8, [sp], #0x30
0x0000000002eca420: br         x2
0x0000000002eca424: ldr        x8, [x0]
0x0000000002eca428: ldr        x8, [x8, #0x18]
0x0000000002eca42c: mov        w1, #0
0x0000000002eca430: blr        x8
0x0000000002eca434: adrp       x8, #0x616f000
0x0000000002eca438: ldrb       w8, [x8, #0x2d8]
0x0000000002eca43c: fmov       s8, #1.00000000
0x0000000002eca440: cmp        w8, #1
0x0000000002eca444: b.ne       #0x2eca4c4
0x0000000002eca448: mov        x0, x19
0x0000000002eca44c: bl         #0x2eca208
0x0000000002eca450: tbnz       w0, #0, #0x2eca4c4
0x0000000002eca454: adrp       x8, #0x615a000
0x0000000002eca458: add        x8, x8, #0xdb0
0x0000000002eca45c: ldrb       w8, [x8]
0x0000000002eca460: cmp        w8, #1
0x0000000002eca464: b.ne       #0x2eca4b4
0x0000000002eca468: mov        x0, x19
0x0000000002eca46c: bl         #0x6badcc
0x0000000002eca470: adrp       x8, #0x615a000
0x0000000002eca474: add        x8, x8, #0xdc8
0x0000000002eca478: ldrb       w8, [x8]
0x0000000002eca47c: cbz        x0, #0x2eca4a4
0x0000000002eca480: ldr        w9, [x0, #0x1e4]
0x0000000002eca484: cbz        w8, #0x2eca4ac
0x0000000002eca488: cmp        w9, #1
0x0000000002eca48c: b.ne       #0x2eca4b4
0x0000000002eca490: b          #0x2eca4c4
0x0000000002eca494: ldp        x29, x30, [sp, #0x20]
0x0000000002eca498: ldp        x20, x19, [sp, #0x10]
0x0000000002eca49c: ldp        d9, d8, [sp], #0x30
0x0000000002eca4a0: ret        
0x0000000002eca4a4: cbnz       w8, #0x2eca4b4
0x0000000002eca4a8: b          #0x2eca4c4
0x0000000002eca4ac: cmp        w9, #2
0x0000000002eca4b0: b.ne       #0x2eca4c4
0x0000000002eca4b4: add        x0, x19, #0x118
0x0000000002eca4b8: bl         #0x6bca70
0x0000000002eca4bc: cbz        x0, #0x2eca4c4
0x0000000002eca4c0: ldr        s8, [x0, #0x37c]
0x0000000002eca4c4: add        x0, x19, #0x260
0x0000000002eca4c8: fmov       s0, s8
0x0000000002eca4cc: ldp        x29, x30, [sp, #0x20]
0x0000000002eca4d0: ldp        x20, x19, [sp, #0x10]
0x0000000002eca4d4: ldp        d9, d8, [sp], #0x30
0x0000000002eca4d8: b          #0x2eca4dc
