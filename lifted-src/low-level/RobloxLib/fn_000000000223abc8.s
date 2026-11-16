; instruction-faithful ARM64 fallback for RobloxLib::function_223abc8
0x000000000223abc8: adrp       x8, #0x6912000
0x000000000223abcc: add        x8, x8, #0xd80
0x000000000223abd0: ldrb       w8, [x8]
0x000000000223abd4: cmp        w8, #1
0x000000000223abd8: b.ne       #0x223ac00
0x000000000223abdc: adrp       x8, #0x61b3000
0x000000000223abe0: add        x8, x8, #0xe88
0x000000000223abe4: ldrb       w8, [x8]
0x000000000223abe8: cmp        w8, #1
0x000000000223abec: b.ne       #0x223ac00
0x000000000223abf0: ldr        w8, [x0, #4]
0x000000000223abf4: cbnz       w8, #0x223ac30
0x000000000223abf8: mov        w1, #0x10
0x000000000223abfc: b          #0x223af00
0x000000000223ac00: ldp        w8, w9, [x0]
0x000000000223ac04: cmp        w8, w9
0x000000000223ac08: b.ne       #0x223ac2c
0x000000000223ac0c: cmp        w8, #4, lsl #12
0x000000000223ac10: mov        w9, #0x4000
0x000000000223ac14: csel       w9, w8, w9, lo
0x000000000223ac18: cmp        w9, #0x10
0x000000000223ac1c: mov        w10, #0x10
0x000000000223ac20: csel       w9, w9, w10, hi
0x000000000223ac24: add        w1, w9, w8
0x000000000223ac28: b          #0x223af00
0x000000000223ac2c: cbz        w9, #0x223ac5c
0x000000000223ac30: ldr        w8, [x0]
0x000000000223ac34: ldr        x9, [x0, #8]
0x000000000223ac38: ldr        w10, [x0, #0x1c]
0x000000000223ac3c: mov        w11, #1
0x000000000223ac40: lsl        x11, x11, x10
0x000000000223ac44: add        x9, x9, x11, lsl #2
0x000000000223ac48: ldr        w9, [x9, #8]
0x000000000223ac4c: add        w8, w8, w9, lsl #2
0x000000000223ac50: lsr        w8, w8, w10
0x000000000223ac54: cbz        w8, #0x223ac5c
0x000000000223ac58: b          #0x223b118
0x000000000223ac5c: ret        
