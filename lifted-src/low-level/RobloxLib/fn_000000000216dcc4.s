; instruction-faithful ARM64 fallback for RobloxLib::function_216dcc4
0x000000000216dcc4: adrp       x8, #0x6912000
0x000000000216dcc8: add        x8, x8, #0xd80
0x000000000216dccc: ldrb       w8, [x8]
0x000000000216dcd0: cmp        w8, #1
0x000000000216dcd4: b.ne       #0x216dcfc
0x000000000216dcd8: adrp       x8, #0x61b3000
0x000000000216dcdc: add        x8, x8, #0xe88
0x000000000216dce0: ldrb       w8, [x8]
0x000000000216dce4: cmp        w8, #1
0x000000000216dce8: b.ne       #0x216dcfc
0x000000000216dcec: ldr        w8, [x0, #4]
0x000000000216dcf0: cbnz       w8, #0x216dd2c
0x000000000216dcf4: mov        w1, #0x10
0x000000000216dcf8: b          #0x216d898
0x000000000216dcfc: ldp        w8, w9, [x0]
0x000000000216dd00: cmp        w8, w9
0x000000000216dd04: b.ne       #0x216dd28
0x000000000216dd08: cmp        w8, #4, lsl #12
0x000000000216dd0c: mov        w9, #0x4000
0x000000000216dd10: csel       w9, w8, w9, lo
0x000000000216dd14: cmp        w9, #0x10
0x000000000216dd18: mov        w10, #0x10
0x000000000216dd1c: csel       w9, w9, w10, hi
0x000000000216dd20: add        w1, w9, w8
0x000000000216dd24: b          #0x216d898
0x000000000216dd28: cbz        w9, #0x216dd58
0x000000000216dd2c: ldr        w8, [x0]
0x000000000216dd30: ldr        x9, [x0, #8]
0x000000000216dd34: ldr        w10, [x0, #0x1c]
0x000000000216dd38: mov        w11, #1
0x000000000216dd3c: lsl        x11, x11, x10
0x000000000216dd40: add        x9, x9, x11, lsl #2
0x000000000216dd44: ldr        w9, [x9, #8]
0x000000000216dd48: add        w8, w8, w9, lsl #2
0x000000000216dd4c: lsr        w8, w8, w10
0x000000000216dd50: cbz        w8, #0x216dd58
0x000000000216dd54: b          #0x216d6e4
0x000000000216dd58: ret        
