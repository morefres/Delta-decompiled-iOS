; instruction-faithful ARM64 fallback for RobloxLib::function_356fa6c
0x000000000356fa6c: cbz        x1, #0x356fb00
0x000000000356fa70: mov        w8, #0xd5
0x000000000356fa74: mov        w9, #0x55
0x000000000356fa78: mov        w10, #4
0x000000000356fa7c: mov        x11, x1
0x000000000356fa80: ldrsh      w12, [x0], #2
0x000000000356fa84: eor        w13, w12, w12, asr #31
0x000000000356fa88: cmp        w12, #0
0x000000000356fa8c: csel       w12, w9, w8, lt
0x000000000356fa90: orr        w14, w13, #0xff
0x000000000356fa94: ands       w15, w13, #0xff00ff00
0x000000000356fa98: cset       w16, ne
0x000000000356fa9c: csel       w14, w14, w15, eq
0x000000000356faa0: lsl        w15, w16, #3
0x000000000356faa4: mov        w17, #4
0x000000000356faa8: bfi        w17, w16, #3, #1
0x000000000356faac: ands       w16, w14, #0xf0f0f0f0
0x000000000356fab0: csel       w14, w14, w16, eq
0x000000000356fab4: csel       w15, w15, w17, eq
0x000000000356fab8: orr        w16, w15, #2
0x000000000356fabc: ands       w17, w14, #0xcccccccc
0x000000000356fac0: csel       w14, w14, w17, eq
0x000000000356fac4: csel       w15, w15, w16, eq
0x000000000356fac8: tst        w14, #0xaaaaaaaa
0x000000000356facc: cinc       w14, w15, ne
0x000000000356fad0: subs       w15, w14, #7
0x000000000356fad4: sub        w16, w14, #4
0x000000000356fad8: csel       w16, w10, w16, eq
0x000000000356fadc: lsr        w13, w13, w16
0x000000000356fae0: bfi        w13, w15, #4, #0x1c
0x000000000356fae4: eor        w13, w13, w12
0x000000000356fae8: eor        w12, w12, #0x7f
0x000000000356faec: cmp        w14, #0xf
0x000000000356faf0: csel       w12, w13, w12, ne
0x000000000356faf4: strb       w12, [x2], #1
0x000000000356faf8: subs       x11, x11, #1
0x000000000356fafc: b.ne       #0x356fa80
0x000000000356fb00: mov        x0, x1
0x000000000356fb04: ret        
0x000000000356fb08: cbz        x1, #0x356fba4
0x000000000356fb0c: mov        w8, #0x83
0x000000000356fb10: mov        w9, #0xff
0x000000000356fb14: mov        w10, #0x7f
0x000000000356fb18: mov        x11, x1
0x000000000356fb1c: ldrsh      w12, [x0], #2
0x000000000356fb20: sub        w13, w8, w12
0x000000000356fb24: add        w14, w12, #0x84
0x000000000356fb28: cmp        w12, #0
0x000000000356fb2c: csel       w12, w10, w9, lt
0x000000000356fb30: csel       w13, w13, w14, lt
0x000000000356fb34: orr        w14, w13, #0xff
0x000000000356fb38: ands       w15, w13, #0xff00ff00
0x000000000356fb3c: cset       w16, ne
0x000000000356fb40: csel       w14, w14, w15, eq
0x000000000356fb44: lsl        w15, w16, #3
0x000000000356fb48: mov        w17, #4
0x000000000356fb4c: bfi        w17, w16, #3, #1
0x000000000356fb50: ands       w16, w14, #0xf0f0f0f0
0x000000000356fb54: csel       w14, w14, w16, eq
0x000000000356fb58: csel       w15, w15, w17, eq
0x000000000356fb5c: orr        w16, w15, #2
0x000000000356fb60: ands       w17, w14, #0xcccccccc
0x000000000356fb64: csel       w14, w14, w17, eq
0x000000000356fb68: csel       w15, w15, w16, eq
0x000000000356fb6c: tst        w14, #0xaaaaaaaa
0x000000000356fb70: cinc       w14, w15, ne
0x000000000356fb74: sub        w15, w14, #4
0x000000000356fb78: lsr        w13, w13, w15
0x000000000356fb7c: and        w13, w13, #0xf
0x000000000356fb80: orr        w13, w13, w14, lsl #4
0x000000000356fb84: add        w13, w13, #0x90
0x000000000356fb88: eor        w13, w13, w12
0x000000000356fb8c: and        w12, w12, #0x80
0x000000000356fb90: cmp        w14, #0xf
0x000000000356fb94: csel       w12, w13, w12, ne
0x000000000356fb98: strb       w12, [x2], #1
0x000000000356fb9c: subs       x11, x11, #1
0x000000000356fba0: b.ne       #0x356fb1c
0x000000000356fba4: mov        x0, x1
0x000000000356fba8: ret        
0x000000000356fbac: cbz        x1, #0x356fc00
0x000000000356fbb0: mov        w8, #0x55
0x000000000356fbb4: mov        w9, #7
0x000000000356fbb8: mov        x10, x1
0x000000000356fbbc: ldrb       w11, [x0], #1
0x000000000356fbc0: eor        w12, w11, w8
0x000000000356fbc4: ands       w13, w9, w12, lsr #4
0x000000000356fbc8: sub        w13, w13, #1
0x000000000356fbcc: tst        w9, w12, lsr #4
0x000000000356fbd0: sxtb       w11, w11
0x000000000356fbd4: mov        w14, #0x108
0x000000000356fbd8: bfi        w14, w12, #4, #4
0x000000000356fbdc: lsl        w13, w14, w13
0x000000000356fbe0: mov        w14, #8
0x000000000356fbe4: bfi        w14, w12, #4, #4
0x000000000356fbe8: csel       w12, w14, w13, eq
0x000000000356fbec: cmp        w11, #0
0x000000000356fbf0: cneg       w11, w12, ge
0x000000000356fbf4: strh       w11, [x2], #2
0x000000000356fbf8: subs       x10, x10, #1
0x000000000356fbfc: b.ne       #0x356fbbc
0x000000000356fc00: mov        w8, #1
0x000000000356fc04: strh       w8, [x3]
0x000000000356fc08: mov        x0, x1
0x000000000356fc0c: ret        
0x000000000356fc10: cbz        x1, #0x356fc54
0x000000000356fc14: mov        w8, #0x84
0x000000000356fc18: mov        w9, #0xff7c
0x000000000356fc1c: mov        x10, x1
0x000000000356fc20: ldrsb      w11, [x0], #1
0x000000000356fc24: mvn        w12, w11
0x000000000356fc28: mov        w13, #0x84
0x000000000356fc2c: bfi        w13, w12, #3, #4
0x000000000356fc30: ubfx       w12, w12, #4, #3
0x000000000356fc34: lsl        w12, w13, w12
0x000000000356fc38: sub        w13, w8, w12
0x000000000356fc3c: add        w12, w12, w9
0x000000000356fc40: cmp        w11, #0
0x000000000356fc44: csel       w11, w12, w13, lt
0x000000000356fc48: strh       w11, [x2], #2
0x000000000356fc4c: subs       x10, x10, #1
0x000000000356fc50: b.ne       #0x356fc20
0x000000000356fc54: mov        w8, #1
0x000000000356fc58: strh       w8, [x3]
0x000000000356fc5c: mov        x0, x1
0x000000000356fc60: ret        
