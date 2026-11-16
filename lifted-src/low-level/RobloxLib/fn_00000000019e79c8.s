; instruction-faithful ARM64 fallback for RobloxLib::function_19e79c8
0x00000000019e79c8: adrp       x8, #0x6912000
0x00000000019e79cc: add        x8, x8, #0xd80
0x00000000019e79d0: ldrb       w8, [x8]
0x00000000019e79d4: cmp        w8, #1
0x00000000019e79d8: b.ne       #0x19e7a00
0x00000000019e79dc: adrp       x8, #0x61b3000
0x00000000019e79e0: add        x8, x8, #0xe88
0x00000000019e79e4: ldrb       w8, [x8]
0x00000000019e79e8: cmp        w8, #1
0x00000000019e79ec: b.ne       #0x19e7a00
0x00000000019e79f0: ldr        w8, [x0, #4]
0x00000000019e79f4: cbnz       w8, #0x19e7a30
0x00000000019e79f8: mov        w1, #0x10
0x00000000019e79fc: b          #0x19e7d08
0x00000000019e7a00: ldp        w8, w9, [x0]
0x00000000019e7a04: cmp        w8, w9
0x00000000019e7a08: b.ne       #0x19e7a2c
0x00000000019e7a0c: cmp        w8, #4, lsl #12
0x00000000019e7a10: mov        w9, #0x4000
0x00000000019e7a14: csel       w9, w8, w9, lo
0x00000000019e7a18: cmp        w9, #0x10
0x00000000019e7a1c: mov        w10, #0x10
0x00000000019e7a20: csel       w9, w9, w10, hi
0x00000000019e7a24: add        w1, w9, w8
0x00000000019e7a28: b          #0x19e7d08
0x00000000019e7a2c: cbz        w9, #0x19e7a5c
0x00000000019e7a30: ldr        w8, [x0]
0x00000000019e7a34: ldr        x9, [x0, #8]
0x00000000019e7a38: ldr        w10, [x0, #0x1c]
0x00000000019e7a3c: mov        w11, #1
0x00000000019e7a40: lsl        x11, x11, x10
0x00000000019e7a44: add        x9, x9, x11, lsl #2
0x00000000019e7a48: ldr        w9, [x9, #8]
0x00000000019e7a4c: add        w8, w8, w9, lsl #2
0x00000000019e7a50: lsr        w8, w8, w10
0x00000000019e7a54: cbz        w8, #0x19e7a5c
0x00000000019e7a58: b          #0x19e7ecc
0x00000000019e7a5c: ret        
