; instruction-faithful ARM64 fallback for RobloxLib::function_3acf2a0
0x0000000003acf2a0: sub        sp, sp, #0x50
0x0000000003acf2a4: stp        x20, x19, [sp, #0x30]
0x0000000003acf2a8: stp        x29, x30, [sp, #0x40]
0x0000000003acf2ac: add        x29, sp, #0x40
0x0000000003acf2b0: stur       x3, [x29, #-0x18]
0x0000000003acf2b4: str        x3, [sp, #0x20]
0x0000000003acf2b8: add        x8, sp, #0x20
0x0000000003acf2bc: stp        x0, x8, [sp]
0x0000000003acf2c0: sub        x8, x29, #0x18
0x0000000003acf2c4: str        x8, [sp, #0x10]
0x0000000003acf2c8: cmp        x1, x2
0x0000000003acf2cc: b.eq       #0x3acf310
0x0000000003acf2d0: mov        x19, x2
0x0000000003acf2d4: mov        x20, x1
0x0000000003acf2d8: mov        x8, x1
0x0000000003acf2dc: ldp        x9, x10, [x8]
0x0000000003acf2e0: stp        x9, x10, [x3], #0x10
0x0000000003acf2e4: stp        xzr, xzr, [x8], #0x10
0x0000000003acf2e8: cmp        x8, x19
0x0000000003acf2ec: b.ne       #0x3acf2dc
0x0000000003acf2f0: stur       x3, [x29, #-0x18]
0x0000000003acf2f4: mov        w8, #1
0x0000000003acf2f8: strb       w8, [sp, #0x18]
0x0000000003acf2fc: cmp        x20, x19
0x0000000003acf300: b.eq       #0x3acf318
0x0000000003acf304: ldr        x0, [x20], #0x10
0x0000000003acf308: bl         #0x4b98b00
0x0000000003acf30c: b          #0x3acf2fc
0x0000000003acf310: mov        w8, #1
0x0000000003acf314: strb       w8, [sp, #0x18]
0x0000000003acf318: mov        x0, sp
0x0000000003acf31c: bl         #0x3acf330
0x0000000003acf320: ldp        x29, x30, [sp, #0x40]
0x0000000003acf324: ldp        x20, x19, [sp, #0x30]
0x0000000003acf328: add        sp, sp, #0x50
0x0000000003acf32c: ret        
