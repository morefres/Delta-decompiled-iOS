; instruction-faithful ARM64 fallback for RobloxLib::function_264de54
0x000000000264de54: adrp       x8, #0x6912000
0x000000000264de58: add        x8, x8, #0xd80
0x000000000264de5c: ldrb       w8, [x8]
0x000000000264de60: cmp        w8, #1
0x000000000264de64: b.ne       #0x264de8c
0x000000000264de68: adrp       x8, #0x61b3000
0x000000000264de6c: add        x8, x8, #0xe88
0x000000000264de70: ldrb       w8, [x8]
0x000000000264de74: cmp        w8, #1
0x000000000264de78: b.ne       #0x264de8c
0x000000000264de7c: ldr        w8, [x0, #4]
0x000000000264de80: cbnz       w8, #0x264debc
0x000000000264de84: mov        w1, #0x10
0x000000000264de88: b          #0x264e0b8
0x000000000264de8c: ldp        w8, w9, [x0]
0x000000000264de90: cmp        w8, w9
0x000000000264de94: b.ne       #0x264deb8
0x000000000264de98: cmp        w8, #4, lsl #12
0x000000000264de9c: mov        w9, #0x4000
0x000000000264dea0: csel       w9, w8, w9, lo
0x000000000264dea4: cmp        w9, #0x10
0x000000000264dea8: mov        w10, #0x10
0x000000000264deac: csel       w9, w9, w10, hi
0x000000000264deb0: add        w1, w9, w8
0x000000000264deb4: b          #0x264e0b8
0x000000000264deb8: cbz        w9, #0x264dee8
0x000000000264debc: ldr        w8, [x0]
0x000000000264dec0: ldr        x9, [x0, #8]
0x000000000264dec4: ldr        w10, [x0, #0x1c]
0x000000000264dec8: mov        w11, #1
0x000000000264decc: lsl        x11, x11, x10
0x000000000264ded0: add        x9, x9, x11, lsl #2
0x000000000264ded4: ldr        w9, [x9, #8]
0x000000000264ded8: add        w8, w8, w9, lsl #2
0x000000000264dedc: lsr        w8, w8, w10
0x000000000264dee0: cbz        w8, #0x264dee8
0x000000000264dee4: b          #0x264e25c
0x000000000264dee8: ret        
