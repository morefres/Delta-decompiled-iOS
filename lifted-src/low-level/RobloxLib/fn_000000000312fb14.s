; instruction-faithful ARM64 fallback for RobloxLib::function_312fb14
0x000000000312fb14: ldr        x8, [x0, #0x10]
0x000000000312fb18: and        x8, x8, #0xfffffffffffffffc
0x000000000312fb1c: ldrsb      x9, [x8, #0x17]
0x000000000312fb20: tbnz       x9, #0x3f, #0x312fb58
0x000000000312fb24: mov        x10, x9
0x000000000312fb28: cbz        x10, #0x312fb60
0x000000000312fb2c: ldr        x8, [x8, #8]
0x000000000312fb30: cmp        w9, #0
0x000000000312fb34: csel       x8, x8, x9, lt
0x000000000312fb38: clz        w9, w8
0x000000000312fb3c: add        w9, w9, w9, lsl #3
0x000000000312fb40: mov        w10, #0x160
0x000000000312fb44: sub        w9, w10, w9
0x000000000312fb48: lsr        w9, w9, #6
0x000000000312fb4c: add        x8, x8, x9
0x000000000312fb50: add        x1, x8, #1
0x000000000312fb54: b          #0x312fb64
0x000000000312fb58: ldr        x10, [x8, #8]
0x000000000312fb5c: cbnz       x10, #0x312fb2c
0x000000000312fb60: mov        x1, #0
0x000000000312fb64: add        x2, x0, #0x18
0x000000000312fb68: b          #0x466ca28
