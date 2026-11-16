; instruction-faithful ARM64 fallback for RobloxLib::function_37cd25c
0x00000000037cd25c: stp        x24, x23, [sp, #-0x40]!
0x00000000037cd260: stp        x22, x21, [sp, #0x10]
0x00000000037cd264: stp        x20, x19, [sp, #0x20]
0x00000000037cd268: stp        x29, x30, [sp, #0x30]
0x00000000037cd26c: add        x29, sp, #0x30
0x00000000037cd270: mov        x20, x3
0x00000000037cd274: mov        x22, x2
0x00000000037cd278: mov        x19, x0
0x00000000037cd27c: mov        x23, x0
0x00000000037cd280: ldr        x9, [x23, #8]!
0x00000000037cd284: cbz        x9, #0x37cd2c4
0x00000000037cd288: ldrb       w8, [x1]
0x00000000037cd28c: mov        x21, x9
0x00000000037cd290: ldrb       w9, [x9, #0x1c]
0x00000000037cd294: cmp        w8, w9
0x00000000037cd298: b.hs       #0x37cd2ac
0x00000000037cd29c: ldr        x9, [x21]
0x00000000037cd2a0: mov        x23, x21
0x00000000037cd2a4: cbnz       x9, #0x37cd28c
0x00000000037cd2a8: b          #0x37cd2c8
0x00000000037cd2ac: cmp        w9, w8
0x00000000037cd2b0: b.hs       #0x37cd304
0x00000000037cd2b4: ldr        x9, [x21, #8]
0x00000000037cd2b8: cbnz       x9, #0x37cd28c
0x00000000037cd2bc: add        x23, x21, #8
0x00000000037cd2c0: b          #0x37cd2c8
0x00000000037cd2c4: mov        x21, x23
0x00000000037cd2c8: mov        w0, #0x28
0x00000000037cd2cc: bl         #0x47e9370
0x00000000037cd2d0: mov        x24, x0
0x00000000037cd2d4: ldrb       w8, [x22]
0x00000000037cd2d8: strb       w8, [x0, #0x1c]
0x00000000037cd2dc: ldr        w8, [x20]
0x00000000037cd2e0: str        w8, [x0, #0x20]
0x00000000037cd2e4: mov        x0, x19
0x00000000037cd2e8: mov        x1, x21
0x00000000037cd2ec: mov        x2, x23
0x00000000037cd2f0: mov        x3, x24
0x00000000037cd2f4: bl         #0x27bfe8
0x00000000037cd2f8: mov        w1, #1
0x00000000037cd2fc: mov        x21, x24
0x00000000037cd300: b          #0x37cd308
0x00000000037cd304: mov        x1, #0
0x00000000037cd308: mov        x0, x21
0x00000000037cd30c: ldp        x29, x30, [sp, #0x30]
0x00000000037cd310: ldp        x20, x19, [sp, #0x20]
0x00000000037cd314: ldp        x22, x21, [sp, #0x10]
0x00000000037cd318: ldp        x24, x23, [sp], #0x40
0x00000000037cd31c: ret        
