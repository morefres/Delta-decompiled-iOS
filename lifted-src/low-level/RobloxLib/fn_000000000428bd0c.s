; instruction-faithful ARM64 fallback for RobloxLib::function_428bd0c
0x000000000428bd0c: mov        x8, x0
0x000000000428bd10: mov        w0, #0
0x000000000428bd14: cbz        x8, #0x428bd38
0x000000000428bd18: cbz        x1, #0x428bd38
0x000000000428bd1c: and        w9, w2, #0xffff0000
0x000000000428bd20: cmp        w9, #0x40, lsl #12
0x000000000428bd24: b.ne       #0x428bd38
0x000000000428bd28: str        x8, [x1]
0x000000000428bd2c: mov        w8, #0xd
0x000000000428bd30: str        w8, [x1, #8]
0x000000000428bd34: mov        w0, #1
0x000000000428bd38: ret        
0x000000000428bd3c: mov        x9, #0
0x000000000428bd40: add        w8, w3, w3, lsr #31
0x000000000428bd44: asr        w8, w8, #1
0x000000000428bd48: cmp        w4, #8
0x000000000428bd4c: csel       w10, w8, w3, gt
0x000000000428bd50: add        w8, w5, #1
0x000000000428bd54: and        w15, w8, #0xfffffffe
0x000000000428bd58: mov        w11, #0xe
0x000000000428bd5c: sub        w11, w11, w4
0x000000000428bd60: cmp        w4, #0xd
0x000000000428bd64: mov        w12, #2
0x000000000428bd68: csel       w11, w12, w11, lt
0x000000000428bd6c: neg        w12, w11
0x000000000428bd70: lsl        w13, w15, #1
0x000000000428bd74: sxtw       x14, w10
0x000000000428bd78: sxtw       x10, w15
0x000000000428bd7c: cmp        w5, #1
0x000000000428bd80: csinc      w15, w5, wzr, gt
0x000000000428bd84: mov        x16, x6
0x000000000428bd88: cmp        w4, #8
0x000000000428bd8c: b.ne       #0x428bdb4
0x000000000428bd90: ldrb       w17, [x0, x9]
0x000000000428bd94: lsl        w17, w17, #2
0x000000000428bd98: strh       w17, [x16]
0x000000000428bd9c: ldrb       w17, [x1, x9]
0x000000000428bda0: lsl        w17, w17, #2
0x000000000428bda4: strh       w17, [x16, x10, lsl #1]
0x000000000428bda8: ldrb       w17, [x2, x9]
0x000000000428bdac: lsl        w17, w17, #2
0x000000000428bdb0: b          #0x428bdf0
0x000000000428bdb4: ldrh       w17, [x0, x9, lsl #1]
0x000000000428bdb8: lsl        w3, w17, w11
0x000000000428bdbc: lsr        w17, w17, w12
0x000000000428bdc0: cmp        w11, #0
0x000000000428bdc4: csel       w17, w17, w3, lt
0x000000000428bdc8: strh       w17, [x16]
0x000000000428bdcc: ldrh       w17, [x1, x9, lsl #1]
0x000000000428bdd0: lsl        w3, w17, w11
0x000000000428bdd4: lsr        w17, w17, w12
0x000000000428bdd8: csel       w17, w17, w3, lt
0x000000000428bddc: strh       w17, [x16, x10, lsl #1]
0x000000000428bde0: ldrh       w17, [x2, x9, lsl #1]
0x000000000428bde4: lsl        w3, w17, w11
0x000000000428bde8: lsr        w17, w17, w12
0x000000000428bdec: csel       w17, w17, w3, lt
0x000000000428bdf0: strh       w17, [x16, w13, sxtw #1]
0x000000000428bdf4: add        x16, x16, #2
0x000000000428bdf8: add        x9, x9, x14
0x000000000428bdfc: subs       x15, x15, #1
0x000000000428be00: b.ne       #0x428bd88
0x000000000428be04: tbz        w5, #0, #0x428be34
0x000000000428be08: add        x9, x6, w5, sxtw #1
0x000000000428be0c: ldurh      w11, [x9, #-2]
0x000000000428be10: strh       w11, [x9]
0x000000000428be14: add        w9, w10, w5
0x000000000428be18: add        x9, x6, w9, sxtw #1
0x000000000428be1c: ldurh      w10, [x9, #-2]
0x000000000428be20: strh       w10, [x9]
0x000000000428be24: add        w8, w5, w8, lsl #1
0x000000000428be28: add        x8, x6, w8, sxtw #1
0x000000000428be2c: ldurh      w9, [x8, #-2]
0x000000000428be30: strh       w9, [x8]
0x000000000428be34: ret        
