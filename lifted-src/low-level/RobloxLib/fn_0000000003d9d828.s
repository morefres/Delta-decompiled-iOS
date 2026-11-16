; instruction-faithful ARM64 fallback for RobloxLib::function_3d9d828
0x0000000003d9d828: ldp        x9, x8, [x0]
0x0000000003d9d82c: sub        x10, x8, x9
0x0000000003d9d830: tst        x10, #0xffffffff0
0x0000000003d9d834: b.eq       #0x3d9d89c
0x0000000003d9d838: cmp        x8, x9
0x0000000003d9d83c: b.eq       #0x3d9d8a8
0x0000000003d9d840: asr        x12, x10, #4
0x0000000003d9d844: ldr        x11, [x1]
0x0000000003d9d848: mov        x13, #-1
0x0000000003d9d84c: mov        x10, x9
0x0000000003d9d850: lsr        x14, x12, #1
0x0000000003d9d854: add        x15, x10, x14, lsl #4
0x0000000003d9d858: ldr        x16, [x15], #0x10
0x0000000003d9d85c: eor        x17, x13, x12, lsr #1
0x0000000003d9d860: add        x12, x12, x17
0x0000000003d9d864: cmp        x16, x11
0x0000000003d9d868: csel       x12, x12, x14, lo
0x0000000003d9d86c: csel       x10, x15, x10, lo
0x0000000003d9d870: cbnz       x12, #0x3d9d850
0x0000000003d9d874: sub        x9, x10, x9
0x0000000003d9d878: lsr        x0, x9, #4
0x0000000003d9d87c: cmp        x8, x10
0x0000000003d9d880: b.eq       #0x3d9d8ac
0x0000000003d9d884: ldr        x8, [x10]
0x0000000003d9d888: ldr        x9, [x1]
0x0000000003d9d88c: cmp        x8, x9
0x0000000003d9d890: b.ne       #0x3d9d8ac
0x0000000003d9d894: mov        w8, #1
0x0000000003d9d898: b          #0x3d9d8b0
0x0000000003d9d89c: mov        w8, #0
0x0000000003d9d8a0: mov        w0, #0
0x0000000003d9d8a4: b          #0x3d9d8b0
0x0000000003d9d8a8: lsr        x0, x10, #4
0x0000000003d9d8ac: mov        w8, #0
0x0000000003d9d8b0: strb       w8, [x2]
0x0000000003d9d8b4: ret        
