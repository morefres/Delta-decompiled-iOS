; instruction-faithful ARM64 fallback for RobloxLib::function_20bc284
0x00000000020bc284: adrp       x8, #0x6912000
0x00000000020bc288: add        x8, x8, #0xd80
0x00000000020bc28c: ldrb       w8, [x8]
0x00000000020bc290: cmp        w8, #1
0x00000000020bc294: b.ne       #0x20bc2bc
0x00000000020bc298: adrp       x8, #0x61b3000
0x00000000020bc29c: add        x8, x8, #0xe88
0x00000000020bc2a0: ldrb       w8, [x8]
0x00000000020bc2a4: cmp        w8, #1
0x00000000020bc2a8: b.ne       #0x20bc2bc
0x00000000020bc2ac: ldr        w8, [x0, #4]
0x00000000020bc2b0: cbnz       w8, #0x20bc2ec
0x00000000020bc2b4: mov        w1, #0x10
0x00000000020bc2b8: b          #0xde21d8
0x00000000020bc2bc: ldp        w8, w9, [x0]
0x00000000020bc2c0: cmp        w8, w9
0x00000000020bc2c4: b.ne       #0x20bc2e8
0x00000000020bc2c8: cmp        w8, #4, lsl #12
0x00000000020bc2cc: mov        w9, #0x4000
0x00000000020bc2d0: csel       w9, w8, w9, lo
0x00000000020bc2d4: cmp        w9, #0x10
0x00000000020bc2d8: mov        w10, #0x10
0x00000000020bc2dc: csel       w9, w9, w10, hi
0x00000000020bc2e0: add        w1, w9, w8
0x00000000020bc2e4: b          #0xde21d8
0x00000000020bc2e8: cbz        w9, #0x20bc318
0x00000000020bc2ec: ldr        w8, [x0]
0x00000000020bc2f0: ldr        x9, [x0, #8]
0x00000000020bc2f4: ldr        w10, [x0, #0x1c]
0x00000000020bc2f8: mov        w11, #1
0x00000000020bc2fc: lsl        x11, x11, x10
0x00000000020bc300: add        x9, x9, x11, lsl #2
0x00000000020bc304: ldr        w9, [x9, #8]
0x00000000020bc308: add        w8, w8, w9, lsl #2
0x00000000020bc30c: lsr        w8, w8, w10
0x00000000020bc310: cbz        w8, #0x20bc318
0x00000000020bc314: b          #0xde23f8
0x00000000020bc318: ret        
