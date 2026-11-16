; instruction-faithful ARM64 fallback for RobloxLib::function_3b18968
0x0000000003b18968: adrp       x8, #0x6912000
0x0000000003b1896c: add        x8, x8, #0xd80
0x0000000003b18970: ldrb       w8, [x8]
0x0000000003b18974: cmp        w8, #1
0x0000000003b18978: b.ne       #0x3b189a0
0x0000000003b1897c: adrp       x8, #0x61b3000
0x0000000003b18980: add        x8, x8, #0xe88
0x0000000003b18984: ldrb       w8, [x8]
0x0000000003b18988: cmp        w8, #1
0x0000000003b1898c: b.ne       #0x3b189a0
0x0000000003b18990: ldr        w8, [x0, #4]
0x0000000003b18994: cbnz       w8, #0x3b189d0
0x0000000003b18998: mov        w1, #0x10
0x0000000003b1899c: b          #0x3b18bcc
0x0000000003b189a0: ldp        w8, w9, [x0]
0x0000000003b189a4: cmp        w8, w9
0x0000000003b189a8: b.ne       #0x3b189cc
0x0000000003b189ac: cmp        w8, #4, lsl #12
0x0000000003b189b0: mov        w9, #0x4000
0x0000000003b189b4: csel       w9, w8, w9, lo
0x0000000003b189b8: cmp        w9, #0x10
0x0000000003b189bc: mov        w10, #0x10
0x0000000003b189c0: csel       w9, w9, w10, hi
0x0000000003b189c4: add        w1, w9, w8
0x0000000003b189c8: b          #0x3b18bcc
0x0000000003b189cc: cbz        w9, #0x3b189fc
0x0000000003b189d0: ldr        w8, [x0]
0x0000000003b189d4: ldr        x9, [x0, #8]
0x0000000003b189d8: ldr        w10, [x0, #0x1c]
0x0000000003b189dc: mov        w11, #1
0x0000000003b189e0: lsl        x11, x11, x10
0x0000000003b189e4: add        x9, x9, x11, lsl #2
0x0000000003b189e8: ldr        w9, [x9, #8]
0x0000000003b189ec: add        w8, w8, w9, lsl #2
0x0000000003b189f0: lsr        w8, w8, w10
0x0000000003b189f4: cbz        w8, #0x3b189fc
0x0000000003b189f8: b          #0x3b18e04
0x0000000003b189fc: ret        
