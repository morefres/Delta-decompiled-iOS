; instruction-faithful ARM64 fallback for RobloxLib::function_42cb9b0
0x00000000042cb9b0: adrp       x8, #0x6912000
0x00000000042cb9b4: add        x8, x8, #0xd80
0x00000000042cb9b8: ldrb       w8, [x8]
0x00000000042cb9bc: cmp        w8, #1
0x00000000042cb9c0: b.ne       #0x42cb9e8
0x00000000042cb9c4: adrp       x8, #0x61b3000
0x00000000042cb9c8: add        x8, x8, #0xe88
0x00000000042cb9cc: ldrb       w8, [x8]
0x00000000042cb9d0: cmp        w8, #1
0x00000000042cb9d4: b.ne       #0x42cb9e8
0x00000000042cb9d8: ldr        w8, [x0, #4]
0x00000000042cb9dc: cbnz       w8, #0x42cba14
0x00000000042cb9e0: mov        w1, #0x10
0x00000000042cb9e4: b          #0x42cbb88
0x00000000042cb9e8: ldp        w8, w9, [x0]
0x00000000042cb9ec: cmp        w8, w9
0x00000000042cb9f0: b.ne       #0x42cba14
0x00000000042cb9f4: cmp        w8, #4, lsl #12
0x00000000042cb9f8: mov        w9, #0x4000
0x00000000042cb9fc: csel       w9, w8, w9, lo
0x00000000042cba00: cmp        w9, #0x10
0x00000000042cba04: mov        w10, #0x10
0x00000000042cba08: csel       w9, w9, w10, hi
0x00000000042cba0c: add        w1, w9, w8
0x00000000042cba10: b          #0x42cbb88
0x00000000042cba14: ret        
