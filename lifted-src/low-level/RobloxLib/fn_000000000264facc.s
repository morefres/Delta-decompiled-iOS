; instruction-faithful ARM64 fallback for RobloxLib::function_264facc
0x000000000264facc: adrp       x8, #0x6912000
0x000000000264fad0: add        x8, x8, #0xd80
0x000000000264fad4: ldrb       w8, [x8]
0x000000000264fad8: cmp        w8, #1
0x000000000264fadc: b.ne       #0x264fb04
0x000000000264fae0: adrp       x8, #0x61b3000
0x000000000264fae4: add        x8, x8, #0xe88
0x000000000264fae8: ldrb       w8, [x8]
0x000000000264faec: cmp        w8, #1
0x000000000264faf0: b.ne       #0x264fb04
0x000000000264faf4: ldr        w8, [x0, #4]
0x000000000264faf8: cbnz       w8, #0x264fb34
0x000000000264fafc: mov        w1, #0x10
0x000000000264fb00: b          #0x264fe0c
0x000000000264fb04: ldp        w8, w9, [x0]
0x000000000264fb08: cmp        w8, w9
0x000000000264fb0c: b.ne       #0x264fb30
0x000000000264fb10: cmp        w8, #4, lsl #12
0x000000000264fb14: mov        w9, #0x4000
0x000000000264fb18: csel       w9, w8, w9, lo
0x000000000264fb1c: cmp        w9, #0x10
0x000000000264fb20: mov        w10, #0x10
0x000000000264fb24: csel       w9, w9, w10, hi
0x000000000264fb28: add        w1, w9, w8
0x000000000264fb2c: b          #0x264fe0c
0x000000000264fb30: cbz        w9, #0x264fb60
0x000000000264fb34: ldr        w8, [x0]
0x000000000264fb38: ldr        x9, [x0, #8]
0x000000000264fb3c: ldr        w10, [x0, #0x1c]
0x000000000264fb40: mov        w11, #1
0x000000000264fb44: lsl        x11, x11, x10
0x000000000264fb48: add        x9, x9, x11, lsl #2
0x000000000264fb4c: ldr        w9, [x9, #8]
0x000000000264fb50: add        w8, w8, w9, lsl #2
0x000000000264fb54: lsr        w8, w8, w10
0x000000000264fb58: cbz        w8, #0x264fb60
0x000000000264fb5c: b          #0x2650050
0x000000000264fb60: ret        
