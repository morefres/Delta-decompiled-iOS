; instruction-faithful ARM64 fallback for RobloxLib::function_3b0e970
0x0000000003b0e970: adrp       x8, #0x6912000
0x0000000003b0e974: add        x8, x8, #0xd80
0x0000000003b0e978: ldrb       w8, [x8]
0x0000000003b0e97c: cmp        w8, #1
0x0000000003b0e980: b.ne       #0x3b0e9a8
0x0000000003b0e984: adrp       x8, #0x61b3000
0x0000000003b0e988: add        x8, x8, #0xe88
0x0000000003b0e98c: ldrb       w8, [x8]
0x0000000003b0e990: cmp        w8, #1
0x0000000003b0e994: b.ne       #0x3b0e9a8
0x0000000003b0e998: ldr        w8, [x0, #4]
0x0000000003b0e99c: cbnz       w8, #0x3b0e9d8
0x0000000003b0e9a0: mov        w1, #0x10
0x0000000003b0e9a4: b          #0x3b0daa4
0x0000000003b0e9a8: ldp        w8, w9, [x0]
0x0000000003b0e9ac: cmp        w8, w9
0x0000000003b0e9b0: b.ne       #0x3b0e9d4
0x0000000003b0e9b4: cmp        w8, #4, lsl #12
0x0000000003b0e9b8: mov        w9, #0x4000
0x0000000003b0e9bc: csel       w9, w8, w9, lo
0x0000000003b0e9c0: cmp        w9, #0x10
0x0000000003b0e9c4: mov        w10, #0x10
0x0000000003b0e9c8: csel       w9, w9, w10, hi
0x0000000003b0e9cc: add        w1, w9, w8
0x0000000003b0e9d0: b          #0x3b0daa4
0x0000000003b0e9d4: cbz        w9, #0x3b0ea04
0x0000000003b0e9d8: ldr        w8, [x0]
0x0000000003b0e9dc: ldr        x9, [x0, #8]
0x0000000003b0e9e0: ldr        w10, [x0, #0x1c]
0x0000000003b0e9e4: mov        w11, #1
0x0000000003b0e9e8: lsl        x11, x11, x10
0x0000000003b0e9ec: add        x9, x9, x11, lsl #2
0x0000000003b0e9f0: ldr        w9, [x9, #8]
0x0000000003b0e9f4: add        w8, w8, w9, lsl #2
0x0000000003b0e9f8: lsr        w8, w8, w10
0x0000000003b0e9fc: cbz        w8, #0x3b0ea04
0x0000000003b0ea00: b          #0x3b0d910
0x0000000003b0ea04: ret        
0x0000000003b0ea08: ret        
