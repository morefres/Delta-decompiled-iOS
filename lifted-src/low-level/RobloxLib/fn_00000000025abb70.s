; instruction-faithful ARM64 fallback for RobloxLib::function_25abb70
0x00000000025abb70: adrp       x8, #0x6912000
0x00000000025abb74: add        x8, x8, #0xd80
0x00000000025abb78: ldrb       w8, [x8]
0x00000000025abb7c: cmp        w8, #1
0x00000000025abb80: b.ne       #0x25abba8
0x00000000025abb84: adrp       x8, #0x61b3000
0x00000000025abb88: add        x8, x8, #0xe88
0x00000000025abb8c: ldrb       w8, [x8]
0x00000000025abb90: cmp        w8, #1
0x00000000025abb94: b.ne       #0x25abba8
0x00000000025abb98: ldr        w8, [x0, #4]
0x00000000025abb9c: cbnz       w8, #0x25abbd8
0x00000000025abba0: mov        w1, #0x10
0x00000000025abba4: b          #0x25abe18
0x00000000025abba8: ldp        w8, w9, [x0]
0x00000000025abbac: cmp        w8, w9
0x00000000025abbb0: b.ne       #0x25abbd4
0x00000000025abbb4: cmp        w8, #4, lsl #12
0x00000000025abbb8: mov        w9, #0x4000
0x00000000025abbbc: csel       w9, w8, w9, lo
0x00000000025abbc0: cmp        w9, #0x10
0x00000000025abbc4: mov        w10, #0x10
0x00000000025abbc8: csel       w9, w9, w10, hi
0x00000000025abbcc: add        w1, w9, w8
0x00000000025abbd0: b          #0x25abe18
0x00000000025abbd4: cbz        w9, #0x25abc04
0x00000000025abbd8: ldr        w8, [x0]
0x00000000025abbdc: ldr        x9, [x0, #8]
0x00000000025abbe0: ldr        w10, [x0, #0x1c]
0x00000000025abbe4: mov        w11, #1
0x00000000025abbe8: lsl        x11, x11, x10
0x00000000025abbec: add        x9, x9, x11, lsl #2
0x00000000025abbf0: ldr        w9, [x9, #8]
0x00000000025abbf4: add        w8, w8, w9, lsl #2
0x00000000025abbf8: lsr        w8, w8, w10
0x00000000025abbfc: cbz        w8, #0x25abc04
0x00000000025abc00: b          #0x25ac02c
0x00000000025abc04: ret        
