; instruction-faithful ARM64 fallback for RobloxLib::function_31bd408
0x00000000031bd408: stp        x24, x23, [sp, #-0x40]!
0x00000000031bd40c: stp        x22, x21, [sp, #0x10]
0x00000000031bd410: stp        x20, x19, [sp, #0x20]
0x00000000031bd414: stp        x29, x30, [sp, #0x30]
0x00000000031bd418: mov        x21, x3
0x00000000031bd41c: mov        x19, x2
0x00000000031bd420: mov        x20, x1
0x00000000031bd424: mov        x22, x0
0x00000000031bd428: bl         #0x31d1b24
0x00000000031bd42c: cbz        w0, #0x31bd4d4
0x00000000031bd430: mov        x0, x22
0x00000000031bd434: bl         #0x31d1b24
0x00000000031bd438: cbz        w0, #0x31bd44c
0x00000000031bd43c: mov        x0, x22
0x00000000031bd440: bl         #0x31d1b24
0x00000000031bd444: add        w8, w21, w0
0x00000000031bd448: add        w21, w8, #1
0x00000000031bd44c: mov        w8, #1
0x00000000031bd450: lsl        w23, w8, w21
0x00000000031bd454: mov        w24, #0
0x00000000031bd458: cbz        w21, #0x31bd470
0x00000000031bd45c: sub        w21, w21, #1
0x00000000031bd460: mov        x0, x22
0x00000000031bd464: bl         #0x31d1b24
0x00000000031bd468: orr        w24, w0, w24, lsl #1
0x00000000031bd46c: cbnz       w21, #0x31bd45c
0x00000000031bd470: add        w8, w24, w23
0x00000000031bd474: lsl        w9, w20, #1
0x00000000031bd478: sub        w10, w19, #1
0x00000000031bd47c: sub        w11, w10, w20
0x00000000031bd480: add        w12, w8, #1
0x00000000031bd484: sub        w13, w11, w12, lsr #1
0x00000000031bd488: add        w14, w11, w8, lsr #1
0x00000000031bd48c: tst        w8, #1
0x00000000031bd490: csel       w13, w13, w14, ne
0x00000000031bd494: cmp        w8, w11, lsl #1
0x00000000031bd498: csel       w11, w8, w13, hi
0x00000000031bd49c: sub        w10, w10, w11
0x00000000031bd4a0: sub        w11, w20, w12, lsr #1
0x00000000031bd4a4: add        w12, w20, w8, lsr #1
0x00000000031bd4a8: tst        w8, #1
0x00000000031bd4ac: csel       w11, w11, w12, ne
0x00000000031bd4b0: cmp        w9, w8
0x00000000031bd4b4: csel       w8, w8, w11, lo
0x00000000031bd4b8: cmp        w9, w19
0x00000000031bd4bc: csel       w0, w10, w8, gt
0x00000000031bd4c0: ldp        x29, x30, [sp, #0x30]
0x00000000031bd4c4: ldp        x20, x19, [sp, #0x20]
0x00000000031bd4c8: ldp        x22, x21, [sp, #0x10]
0x00000000031bd4cc: ldp        x24, x23, [sp], #0x40
0x00000000031bd4d0: ret        
0x00000000031bd4d4: mov        w23, #0
0x00000000031bd4d8: mov        w24, #0
0x00000000031bd4dc: cbnz       w21, #0x31bd45c
0x00000000031bd4e0: b          #0x31bd470
