; instruction-faithful ARM64 fallback for RobloxLib::function_30ae230
0x00000000030ae230: adrp       x8, #0x6912000
0x00000000030ae234: add        x8, x8, #0xd80
0x00000000030ae238: ldrb       w8, [x8]
0x00000000030ae23c: cmp        w8, #1
0x00000000030ae240: b.ne       #0x30ae268
0x00000000030ae244: adrp       x8, #0x61b3000
0x00000000030ae248: add        x8, x8, #0xe88
0x00000000030ae24c: ldrb       w8, [x8]
0x00000000030ae250: cmp        w8, #1
0x00000000030ae254: b.ne       #0x30ae268
0x00000000030ae258: ldr        w8, [x0, #4]
0x00000000030ae25c: cbnz       w8, #0x30ae298
0x00000000030ae260: mov        w1, #0x10
0x00000000030ae264: b          #0x30adb04
0x00000000030ae268: ldp        w8, w9, [x0]
0x00000000030ae26c: cmp        w8, w9
0x00000000030ae270: b.ne       #0x30ae294
0x00000000030ae274: cmp        w8, #4, lsl #12
0x00000000030ae278: mov        w9, #0x4000
0x00000000030ae27c: csel       w9, w8, w9, lo
0x00000000030ae280: cmp        w9, #0x10
0x00000000030ae284: mov        w10, #0x10
0x00000000030ae288: csel       w9, w9, w10, hi
0x00000000030ae28c: add        w1, w9, w8
0x00000000030ae290: b          #0x30adb04
0x00000000030ae294: cbz        w9, #0x30ae2c4
0x00000000030ae298: ldr        w8, [x0]
0x00000000030ae29c: ldr        x9, [x0, #8]
0x00000000030ae2a0: ldr        w10, [x0, #0x1c]
0x00000000030ae2a4: mov        w11, #1
0x00000000030ae2a8: lsl        x11, x11, x10
0x00000000030ae2ac: add        x9, x9, x11, lsl #2
0x00000000030ae2b0: ldr        w9, [x9, #8]
0x00000000030ae2b4: add        w8, w8, w9, lsl #2
0x00000000030ae2b8: lsr        w8, w8, w10
0x00000000030ae2bc: cbz        w8, #0x30ae2c4
0x00000000030ae2c0: b          #0x30adcc0
0x00000000030ae2c4: ret        
