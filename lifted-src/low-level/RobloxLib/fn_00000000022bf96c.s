; instruction-faithful ARM64 fallback for RobloxLib::function_22bf96c
0x00000000022bf96c: adrp       x8, #0x6912000
0x00000000022bf970: add        x8, x8, #0xd80
0x00000000022bf974: ldrb       w8, [x8]
0x00000000022bf978: cmp        w8, #1
0x00000000022bf97c: b.ne       #0x22bf9a4
0x00000000022bf980: adrp       x8, #0x61b3000
0x00000000022bf984: add        x8, x8, #0xe88
0x00000000022bf988: ldrb       w8, [x8]
0x00000000022bf98c: cmp        w8, #1
0x00000000022bf990: b.ne       #0x22bf9a4
0x00000000022bf994: ldr        w8, [x0, #4]
0x00000000022bf998: cbnz       w8, #0x22bf9d4
0x00000000022bf99c: mov        w1, #0x10
0x00000000022bf9a0: b          #0x22bfca4
0x00000000022bf9a4: ldp        w8, w9, [x0]
0x00000000022bf9a8: cmp        w8, w9
0x00000000022bf9ac: b.ne       #0x22bf9d0
0x00000000022bf9b0: cmp        w8, #4, lsl #12
0x00000000022bf9b4: mov        w9, #0x4000
0x00000000022bf9b8: csel       w9, w8, w9, lo
0x00000000022bf9bc: cmp        w9, #0x10
0x00000000022bf9c0: mov        w10, #0x10
0x00000000022bf9c4: csel       w9, w9, w10, hi
0x00000000022bf9c8: add        w1, w9, w8
0x00000000022bf9cc: b          #0x22bfca4
0x00000000022bf9d0: cbz        w9, #0x22bfa00
0x00000000022bf9d4: ldr        w8, [x0]
0x00000000022bf9d8: ldr        x9, [x0, #8]
0x00000000022bf9dc: ldr        w10, [x0, #0x1c]
0x00000000022bf9e0: mov        w11, #1
0x00000000022bf9e4: lsl        x11, x11, x10
0x00000000022bf9e8: add        x9, x9, x11, lsl #2
0x00000000022bf9ec: ldr        w9, [x9, #8]
0x00000000022bf9f0: add        w8, w8, w9, lsl #2
0x00000000022bf9f4: lsr        w8, w8, w10
0x00000000022bf9f8: cbz        w8, #0x22bfa00
0x00000000022bf9fc: b          #0x22bfe7c
0x00000000022bfa00: ret        
