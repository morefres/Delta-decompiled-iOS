; instruction-faithful ARM64 fallback for RobloxLib::function_25dc97c
0x00000000025dc97c: adrp       x8, #0x6912000
0x00000000025dc980: add        x8, x8, #0xd80
0x00000000025dc984: ldrb       w8, [x8]
0x00000000025dc988: cmp        w8, #1
0x00000000025dc98c: b.ne       #0x25dc9b4
0x00000000025dc990: adrp       x8, #0x61b3000
0x00000000025dc994: add        x8, x8, #0xe88
0x00000000025dc998: ldrb       w8, [x8]
0x00000000025dc99c: cmp        w8, #1
0x00000000025dc9a0: b.ne       #0x25dc9b4
0x00000000025dc9a4: ldr        w8, [x0, #4]
0x00000000025dc9a8: cbnz       w8, #0x25dc9e4
0x00000000025dc9ac: mov        w1, #0x10
0x00000000025dc9b0: b          #0x25dc108
0x00000000025dc9b4: ldp        w8, w9, [x0]
0x00000000025dc9b8: cmp        w8, w9
0x00000000025dc9bc: b.ne       #0x25dc9e0
0x00000000025dc9c0: cmp        w8, #4, lsl #12
0x00000000025dc9c4: mov        w9, #0x4000
0x00000000025dc9c8: csel       w9, w8, w9, lo
0x00000000025dc9cc: cmp        w9, #0x10
0x00000000025dc9d0: mov        w10, #0x10
0x00000000025dc9d4: csel       w9, w9, w10, hi
0x00000000025dc9d8: add        w1, w9, w8
0x00000000025dc9dc: b          #0x25dc108
0x00000000025dc9e0: cbz        w9, #0x25dca10
0x00000000025dc9e4: ldr        w8, [x0]
0x00000000025dc9e8: ldr        x9, [x0, #8]
0x00000000025dc9ec: ldr        w10, [x0, #0x1c]
0x00000000025dc9f0: mov        w11, #1
0x00000000025dc9f4: lsl        x11, x11, x10
0x00000000025dc9f8: add        x9, x9, x11, lsl #2
0x00000000025dc9fc: ldr        w9, [x9, #8]
0x00000000025dca00: add        w8, w8, w9, lsl #2
0x00000000025dca04: lsr        w8, w8, w10
0x00000000025dca08: cbz        w8, #0x25dca10
0x00000000025dca0c: b          #0x25dc310
0x00000000025dca10: ret        
