; instruction-faithful ARM64 fallback for RobloxLib::function_33be258
0x00000000033be258: stp        d9, d8, [sp, #-0x60]!
0x00000000033be25c: stp        x26, x25, [sp, #0x10]
0x00000000033be260: stp        x24, x23, [sp, #0x20]
0x00000000033be264: stp        x22, x21, [sp, #0x30]
0x00000000033be268: stp        x20, x19, [sp, #0x40]
0x00000000033be26c: stp        x29, x30, [sp, #0x50]
0x00000000033be270: add        x29, sp, #0x50
0x00000000033be274: sub        sp, sp, #0x30
0x00000000033be278: adrp       x8, #0x5ba4000
0x00000000033be27c: ldr        x8, [x8, #0x338]
0x00000000033be280: ldr        x8, [x8]
0x00000000033be284: stur       x8, [x29, #-0x58]
0x00000000033be288: ldr        x23, [x1, #8]
0x00000000033be28c: lsr        x8, x23, #0x3d
0x00000000033be290: cbnz       x8, #0x33be380
0x00000000033be294: mov        x19, x2
0x00000000033be298: ldp        x24, x20, [x0]
0x00000000033be29c: ldr        x21, [x0, #0x10]
0x00000000033be2a0: ldr        x25, [x0, #0x30]
0x00000000033be2a4: ldr        d8, [x3]
0x00000000033be2a8: ldr        x8, [x1]
0x00000000033be2ac: cbz        x8, #0x33be2b8
0x00000000033be2b0: mov        x22, #0
0x00000000033be2b4: b          #0x33be308
0x00000000033be2b8: lsl        x0, x23, #3
0x00000000033be2bc: cmp        x23, #4, lsl #12
0x00000000033be2c0: b.hi       #0x33be2f8
0x00000000033be2c4: add        x9, x0, #0xf
0x00000000033be2c8: adrp       x16, #0x5ba4000
0x00000000033be2cc: ldr        x16, [x16, #0x328]
0x00000000033be2d0: blr        x16
0x00000000033be2d4: mov        x8, sp
0x00000000033be2d8: add        x9, x0, #0x1e
0x00000000033be2dc: and        x9, x9, #0xfffffffffffffff0
0x00000000033be2e0: sub        x8, x8, x9
0x00000000033be2e4: mov        sp, x8
0x00000000033be2e8: add        x8, x8, #0xf
0x00000000033be2ec: and        x22, x8, #0xfffffffffffffff0
0x00000000033be2f0: mov        x8, x22
0x00000000033be2f4: b          #0x33be308
0x00000000033be2f8: bl         #0x4b98eb4
0x00000000033be2fc: mov        x22, x0
0x00000000033be300: mov        x8, x0
0x00000000033be304: cbz        x0, #0x33be380
0x00000000033be308: ldr        x9, [x25, #8]
0x00000000033be30c: stp        x24, x9, [x29, #-0x68]
0x00000000033be310: mov        w9, #1
0x00000000033be314: stp        x8, x9, [x29, #-0x78]
0x00000000033be318: ldr        x4, [x19]
0x00000000033be31c: sub        x2, x29, #0x68
0x00000000033be320: sub        x3, x29, #0x78
0x00000000033be324: mov        x0, x21
0x00000000033be328: mov        x1, x20
0x00000000033be32c: mov        w5, #1
0x00000000033be330: fmov       d0, d8
0x00000000033be334: bl         #0x33bc6f4
0x00000000033be338: cmp        x23, #4, lsl #12
0x00000000033be33c: b.ls       #0x33be348
0x00000000033be340: mov        x0, x22
0x00000000033be344: bl         #0x4b98b00
0x00000000033be348: ldur       x8, [x29, #-0x58]
0x00000000033be34c: adrp       x9, #0x5ba4000
0x00000000033be350: ldr        x9, [x9, #0x338]
0x00000000033be354: ldr        x9, [x9]
0x00000000033be358: cmp        x9, x8
0x00000000033be35c: b.ne       #0x33be3a0
0x00000000033be360: sub        sp, x29, #0x50
0x00000000033be364: ldp        x29, x30, [sp, #0x50]
0x00000000033be368: ldp        x20, x19, [sp, #0x40]
0x00000000033be36c: ldp        x22, x21, [sp, #0x30]
0x00000000033be370: ldp        x24, x23, [sp, #0x20]
0x00000000033be374: ldp        x26, x25, [sp, #0x10]
0x00000000033be378: ldp        d9, d8, [sp], #0x60
0x00000000033be37c: ret        
0x00000000033be380: mov        w0, #8
0x00000000033be384: bl         #0x4b984d0
0x00000000033be388: bl         #0x4b983f8
0x00000000033be38c: adrp       x1, #0x5ba4000
0x00000000033be390: ldr        x1, [x1, #0x7a8]
0x00000000033be394: adrp       x2, #0x5ba4000
0x00000000033be398: ldr        x2, [x2, #0x728]
0x00000000033be39c: bl         #0x4b98554
0x00000000033be3a0: bl         #0x4b98620
0x00000000033be3a4: mov        x19, x0
0x00000000033be3a8: cmp        x23, #4, lsl #12
0x00000000033be3ac: b.ls       #0x33be3b8
0x00000000033be3b0: mov        x0, x22
0x00000000033be3b4: bl         #0x4b98b00
0x00000000033be3b8: mov        x0, x19
0x00000000033be3bc: bl         #0x4b97984
