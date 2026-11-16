; instruction-faithful ARM64 fallback for RobloxLib::function_357faa0
0x000000000357faa0: sub        sp, sp, #0x40
0x000000000357faa4: stp        x29, x30, [sp, #0x30]
0x000000000357faa8: add        x29, sp, #0x30
0x000000000357faac: adrp       x8, #0x5ba4000
0x000000000357fab0: ldr        x8, [x8, #0x338]
0x000000000357fab4: ldr        x8, [x8]
0x000000000357fab8: stur       x8, [x29, #-8]
0x000000000357fabc: strh       wzr, [sp, #0xe]
0x000000000357fac0: add        x8, sp, #0xe
0x000000000357fac4: cmp        w1, #4
0x000000000357fac8: b.eq       #0x357fb0c
0x000000000357facc: cmp        w1, #2
0x000000000357fad0: b.eq       #0x357faec
0x000000000357fad4: cmp        w1, #1
0x000000000357fad8: b.ne       #0x357fb34
0x000000000357fadc: add        x8, x8, #4
0x000000000357fae0: mov        w9, #8
0x000000000357fae4: strh       w9, [sp, #0x10]
0x000000000357fae8: b          #0x357fb5c
0x000000000357faec: mov        w8, #4
0x000000000357faf0: movk       w8, #8, lsl #16
0x000000000357faf4: stur       w8, [sp, #0x10]
0x000000000357faf8: mov        w8, #0xc
0x000000000357fafc: strh       w8, [sp, #0x14]
0x000000000357fb00: add        x8, sp, #0xe
0x000000000357fb04: add        x8, x8, #8
0x000000000357fb08: b          #0x357fb5c
0x000000000357fb0c: adrp       x9, #0x4f8b000
0x000000000357fb10: ldr        d0, [x9, #0x4d0]
0x000000000357fb14: stur       d0, [sp, #0x10]
0x000000000357fb18: mov        w9, #0xa
0x000000000357fb1c: movk       w9, #0xc, lsl #16
0x000000000357fb20: stur       w9, [sp, #0x18]
0x000000000357fb24: mov        w9, #0xe
0x000000000357fb28: strh       w9, [sp, #0x1c]
0x000000000357fb2c: add        x8, x8, #0x10
0x000000000357fb30: b          #0x357fb5c
0x000000000357fb34: adrp       x8, #0x4f8b000
0x000000000357fb38: ldr        q0, [x8, #0x4e0]
0x000000000357fb3c: stur       q0, [sp, #0x10]
0x000000000357fb40: mov        w8, #0xc
0x000000000357fb44: movk       w8, #0xd, lsl #16
0x000000000357fb48: stur       w8, [sp, #0x20]
0x000000000357fb4c: mov        w8, #0xf
0x000000000357fb50: strh       w8, [sp, #0x24]
0x000000000357fb54: add        x8, sp, #0xe
0x000000000357fb58: add        x8, x8, #0x18
0x000000000357fb5c: mov        w9, #0x10
0x000000000357fb60: strh       w9, [x8]
0x000000000357fb64: ldrsh      w9, [x0]
0x000000000357fb68: sub        w8, w9, w9, lsl #2
0x000000000357fb6c: ldrsh      w14, [x0, #2]
0x000000000357fb70: add        w8, w8, w14, lsl #2
0x000000000357fb74: ldrsh      w10, [x0, #4]
0x000000000357fb78: sub        w8, w8, w10
0x000000000357fb7c: sub        w9, w9, w14, lsl #1
0x000000000357fb80: add        w9, w9, w10
0x000000000357fb84: lsl        w10, w8, #7
0x000000000357fb88: sub        w11, w10, w8, lsl #3
0x000000000357fb8c: add        x10, sp, #0xe
0x000000000357fb90: add        x12, x10, w1, sxtw #1
0x000000000357fb94: ldrh       w10, [x12]
0x000000000357fb98: mov        w13, #6
0x000000000357fb9c: umull      x15, w10, w13
0x000000000357fba0: adrp       x10, #0x4f8b000
0x000000000357fba4: add        x10, x10, #0x4f0
0x000000000357fba8: ldrsh      w16, [x10, x15]
0x000000000357fbac: sxtw       x15, w1
0x000000000357fbb0: ldurh      w12, [x12, #-2]
0x000000000357fbb4: umull      x12, w12, w13
0x000000000357fbb8: ldrsh      w13, [x10, x12]
0x000000000357fbbc: sub        w12, w16, w13
0x000000000357fbc0: add        w13, w13, w16
0x000000000357fbc4: add        w13, w13, w13, lsr #31
0x000000000357fbc8: asr        w16, w13, #1
0x000000000357fbcc: neg        w13, w9
0x000000000357fbd0: mneg       w17, w9, w16
0x000000000357fbd4: cmp        w11, w17
0x000000000357fbd8: b.ge       #0x357fc5c
0x000000000357fbdc: lsl        x14, x15, #1
0x000000000357fbe0: mov        w15, #1
0x000000000357fbe4: cmp        w1, #1
0x000000000357fbe8: b.eq       #0x357fc0c
0x000000000357fbec: sub        w16, w16, w12
0x000000000357fbf0: sxth       w17, w16
0x000000000357fbf4: mul        w17, w17, w13
0x000000000357fbf8: cmp        w11, w17
0x000000000357fbfc: b.gt       #0x357fc0c
0x000000000357fc00: add        w15, w15, #1
0x000000000357fc04: cmp        w1, w15
0x000000000357fc08: b.ne       #0x357fbec
0x000000000357fc0c: sub        w11, w1, w15
0x000000000357fc10: add        x12, sp, #0xe
0x000000000357fc14: ldrh       w11, [x12, w11, sxtw #1]
0x000000000357fc18: mov        w12, #6
0x000000000357fc1c: umaddl     x10, w11, w12, x10
0x000000000357fc20: ldrsh      w11, [x10, #2]
0x000000000357fc24: mul        w9, w9, w11
0x000000000357fc28: ldrsh      w10, [x10, #4]
0x000000000357fc2c: madd       w8, w8, w10, w9
0x000000000357fc30: ldrsh      w9, [x0]
0x000000000357fc34: add        w8, w8, w9, lsl #8
0x000000000357fc38: add        w9, w8, #0xff
0x000000000357fc3c: cmp        w8, #0
0x000000000357fc40: csel       w8, w9, w8, lt
0x000000000357fc44: lsr        w8, w8, #8
0x000000000357fc48: strh       w8, [x3]
0x000000000357fc4c: ldr        x8, [x2]
0x000000000357fc50: mul        x8, x14, x8
0x000000000357fc54: sub        x8, x8, w15, uxtw
0x000000000357fc58: b          #0x357fd10
0x000000000357fc5c: add        w17, w16, w12, sxth
0x000000000357fc60: mul        w17, w17, w13
0x000000000357fc64: cmp        w11, w17
0x000000000357fc68: b.le       #0x357fc80
0x000000000357fc6c: lsl        x14, x15, #1
0x000000000357fc70: cmp        w1, #1
0x000000000357fc74: b.ne       #0x357fc98
0x000000000357fc78: mov        w15, #1
0x000000000357fc7c: b          #0x357fcc4
0x000000000357fc80: and        w8, w14, #0xffff
0x000000000357fc84: strh       w8, [x3]
0x000000000357fc88: ldr        x8, [x2]
0x000000000357fc8c: mul        x8, x15, x8
0x000000000357fc90: lsl        x8, x8, #1
0x000000000357fc94: b          #0x357fd10
0x000000000357fc98: sxth       w15, w12
0x000000000357fc9c: add        w16, w16, w15, lsl #1
0x000000000357fca0: mov        w15, #1
0x000000000357fca4: sxth       w17, w16
0x000000000357fca8: mul        w17, w17, w13
0x000000000357fcac: cmp        w11, w17
0x000000000357fcb0: b.lt       #0x357fcc4
0x000000000357fcb4: add        w15, w15, #1
0x000000000357fcb8: add        w16, w16, w12
0x000000000357fcbc: cmp        w1, w15
0x000000000357fcc0: b.ne       #0x357fca4
0x000000000357fcc4: add        w11, w15, w1
0x000000000357fcc8: add        x12, sp, #0xe
0x000000000357fccc: ldrh       w11, [x12, w11, sxtw #1]
0x000000000357fcd0: mov        w12, #6
0x000000000357fcd4: umaddl     x10, w11, w12, x10
0x000000000357fcd8: ldrsh      w11, [x10, #2]
0x000000000357fcdc: mul        w9, w9, w11
0x000000000357fce0: ldrsh      w10, [x10, #4]
0x000000000357fce4: ldrsh      w11, [x0]
0x000000000357fce8: madd       w8, w8, w10, w9
0x000000000357fcec: add        w8, w8, w11, lsl #8
0x000000000357fcf0: add        w9, w8, #0xff
0x000000000357fcf4: cmp        w8, #0
0x000000000357fcf8: csel       w8, w9, w8, lt
0x000000000357fcfc: lsr        w8, w8, #8
0x000000000357fd00: strh       w8, [x3]
0x000000000357fd04: ldr        x8, [x2]
0x000000000357fd08: mul        x8, x14, x8
0x000000000357fd0c: add        x8, x8, w15, uxtw
0x000000000357fd10: str        x8, [x2]
0x000000000357fd14: ldur       x8, [x29, #-8]
0x000000000357fd18: adrp       x9, #0x5ba4000
0x000000000357fd1c: ldr        x9, [x9, #0x338]
0x000000000357fd20: ldr        x9, [x9]
0x000000000357fd24: cmp        x9, x8
0x000000000357fd28: b.ne       #0x357fd38
0x000000000357fd2c: ldp        x29, x30, [sp, #0x30]
0x000000000357fd30: add        sp, sp, #0x40
0x000000000357fd34: ret        
0x000000000357fd38: bl         #0x4b98620
