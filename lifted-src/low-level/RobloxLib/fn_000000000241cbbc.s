; instruction-faithful ARM64 fallback for RobloxLib::function_241cbbc
0x000000000241cbbc: cmp        w1, #1
0x000000000241cbc0: b.eq       #0x241cc0c
0x000000000241cbc4: cbnz       w1, #0x241cc44
0x000000000241cbc8: ldrb       w9, [x0, #1]
0x000000000241cbcc: cmp        w9, w2
0x000000000241cbd0: b.le       #0x241cc80
0x000000000241cbd4: mov        w8, #0xff
0x000000000241cbd8: sub        w8, w8, w2
0x000000000241cbdc: cmp        w8, w9
0x000000000241cbe0: b.hs       #0x241cc88
0x000000000241cbe4: ldrb       w9, [x0]
0x000000000241cbe8: ldrb       w10, [x0, #2]
0x000000000241cbec: cmp        w9, #1
0x000000000241cbf0: csel       w10, w10, wzr, hi
0x000000000241cbf4: ubfiz      w8, w8, #8, #8
0x000000000241cbf8: cmp        w9, #0
0x000000000241cbfc: csel       w8, wzr, w8, eq
0x000000000241cc00: bfi        w8, w10, #0x10, #8
0x000000000241cc04: orr        w8, w8, w9
0x000000000241cc08: b          #0x241cc84
0x000000000241cc0c: ldrb       w8, [x0]
0x000000000241cc10: cmp        w8, #2
0x000000000241cc14: b.lo       #0x241cc44
0x000000000241cc18: cbz        w2, #0x241cc88
0x000000000241cc1c: ldrb       w9, [x0, #2]
0x000000000241cc20: cmp        w9, w2
0x000000000241cc24: b.gt       #0x241cc88
0x000000000241cc28: ldrb       w9, [x0, #1]
0x000000000241cc2c: ubfiz      w10, w2, #0x10, #8
0x000000000241cc30: cmp        w9, #0xff
0x000000000241cc34: csel       w10, wzr, w10, eq
0x000000000241cc38: orr        w9, w10, w9, lsl #8
0x000000000241cc3c: orr        w8, w9, w8
0x000000000241cc40: b          #0x241cc84
0x000000000241cc44: cbz        w2, #0x241cc88
0x000000000241cc48: ldrb       w8, [x0, #1]
0x000000000241cc4c: cmp        w8, w2
0x000000000241cc50: b.gt       #0x241cc88
0x000000000241cc54: ldrb       w8, [x0, #2]
0x000000000241cc58: cmp        w1, #1
0x000000000241cc5c: csel       w8, w8, wzr, hi
0x000000000241cc60: and        w8, w8, #0xff
0x000000000241cc64: lsl        w8, w8, #0x10
0x000000000241cc68: mov        w9, #0xff
0x000000000241cc6c: bics       wzr, w9, w2
0x000000000241cc70: csel       w8, wzr, w8, eq
0x000000000241cc74: bfi        w8, w2, #8, #8
0x000000000241cc78: orr        w8, w8, w1
0x000000000241cc7c: b          #0x241cc84
0x000000000241cc80: mov        w8, #0
0x000000000241cc84: str        w8, [x0]
0x000000000241cc88: ret        
