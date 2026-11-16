; instruction-faithful ARM64 fallback for RobloxLib::function_380ac54
0x000000000380ac54: ldp        q0, q1, [x1]
0x000000000380ac58: ldp        q2, q3, [x1, #0x20]
0x000000000380ac5c: ldur       q4, [x0, #-0x3c]
0x000000000380ac60: ldur       q5, [x0, #-0x2c]
0x000000000380ac64: ldur       q6, [x0, #-0x1c]
0x000000000380ac68: ldur       q7, [x0, #-0xc]
0x000000000380ac6c: sqdmulh    v0.4s, v0.4s, v4.4s
0x000000000380ac70: sqdmulh    v1.4s, v1.4s, v5.4s
0x000000000380ac74: sqdmulh    v2.4s, v2.4s, v6.4s
0x000000000380ac78: sqdmulh    v3.4s, v3.4s, v7.4s
0x000000000380ac7c: add        v0.4s, v1.4s, v0.4s
0x000000000380ac80: add        v1.4s, v2.4s, v3.4s
0x000000000380ac84: add        v0.4s, v0.4s, v1.4s
0x000000000380ac88: saddlp     v0.2d, v0.4s
0x000000000380ac8c: ext        v1.16b, v0.16b, v0.16b, #8
0x000000000380ac90: add        d0, d0, d1
0x000000000380ac94: fmov       w8, s0
0x000000000380ac98: add        w0, w8, w2, asr #1
0x000000000380ac9c: ret        
0x000000000380aca0: ldr        w8, [x0]
0x000000000380aca4: cmp        w3, #8
0x000000000380aca8: b.ne       #0x380acf0
0x000000000380acac: dup        v0.4s, w8
0x000000000380acb0: ldr        q1, [x1]
0x000000000380acb4: ext        v0.16b, v0.16b, v1.16b, #0xc
0x000000000380acb8: ldur       q1, [x1, #0xc]
0x000000000380acbc: ldr        q2, [x2]
0x000000000380acc0: sshll      v3.4s, v2.4h, #0
0x000000000380acc4: sshll2     v2.4s, v2.8h, #0
0x000000000380acc8: smull      v4.2d, v0.2s, v3.2s
0x000000000380accc: smlal2     v4.2d, v0.4s, v3.4s
0x000000000380acd0: smlal      v4.2d, v1.2s, v2.2s
0x000000000380acd4: smlal2     v4.2d, v1.4s, v2.4s
0x000000000380acd8: ext        v2.16b, v4.16b, v4.16b, #8
0x000000000380acdc: add        d2, d4, d2
0x000000000380ace0: srshr      d2, d2, #0xf
0x000000000380ace4: fmov       w0, s2
0x000000000380ace8: stp        q0, q1, [x1]
0x000000000380acec: ret        
0x000000000380acf0: ldr        w9, [x1]
0x000000000380acf4: str        w8, [x1]
0x000000000380acf8: ldrsh      x10, [x2]
0x000000000380acfc: smull      x8, w10, w8
0x000000000380ad00: lsr        x8, x8, #0x10
0x000000000380ad04: add        w8, w8, w3, asr #1
0x000000000380ad08: cmp        w3, #3
0x000000000380ad0c: b.lt       #0x380ad64
0x000000000380ad10: add        x10, x2, #4
0x000000000380ad14: add        x11, x1, #8
0x000000000380ad18: mov        w13, #1
0x000000000380ad1c: mov        w12, w3
0x000000000380ad20: ldursw     x14, [x11, #-4]
0x000000000380ad24: stur       w9, [x11, #-4]
0x000000000380ad28: ldursh     x15, [x10, #-2]
0x000000000380ad2c: smull      x9, w15, w9
0x000000000380ad30: lsr        x9, x9, #0x10
0x000000000380ad34: add        w8, w8, w9
0x000000000380ad38: ldrsh      x9, [x10]
0x000000000380ad3c: smull      x9, w9, w14
0x000000000380ad40: lsr        x9, x9, #0x10
0x000000000380ad44: add        w8, w8, w9
0x000000000380ad48: add        x15, x13, #3
0x000000000380ad4c: add        x13, x13, #2
0x000000000380ad50: ldr        w9, [x11]
0x000000000380ad54: str        w14, [x11], #8
0x000000000380ad58: add        x10, x10, #4
0x000000000380ad5c: cmp        x15, x12
0x000000000380ad60: b.lo       #0x380ad20
0x000000000380ad64: sub        w10, w3, #1
0x000000000380ad68: str        w9, [x1, w10, sxtw #2]
0x000000000380ad6c: ldrsh      x10, [x2, w10, sxtw #1]
0x000000000380ad70: smull      x9, w10, w9
0x000000000380ad74: lsr        x9, x9, #0x10
0x000000000380ad78: add        w8, w8, w9
0x000000000380ad7c: lsl        w0, w8, #1
0x000000000380ad80: ret        
0x000000000380ad84: cmp        w5, #1
0x000000000380ad88: b.lt       #0x380ae68
0x000000000380ad8c: ldp        w9, w8, [x2]
0x000000000380ad90: neg        w10, w8
0x000000000380ad94: lsr        w11, w10, #0xe
0x000000000380ad98: neg        w8, w9
0x000000000380ad9c: lsr        w9, w8, #0xe
0x000000000380ada0: and        w8, w8, #0x3fff
0x000000000380ada4: sxth       x9, w9
0x000000000380ada8: and        w10, w10, #0x3fff
0x000000000380adac: sxth       x11, w11
0x000000000380adb0: mov        w12, w5
0x000000000380adb4: ldp        w16, w17, [x3]
0x000000000380adb8: mov        w13, #0x3fff
0x000000000380adbc: mov        w14, #-0x8000
0x000000000380adc0: mov        w15, #0x7fff
0x000000000380adc4: ldrsh      x2, [x0], #2
0x000000000380adc8: ldrsw      x5, [x1]
0x000000000380adcc: smull      x5, w5, w2
0x000000000380add0: lsr        x5, x5, #0x10
0x000000000380add4: add        w5, w16, w5
0x000000000380add8: lsl        w6, w5, #2
0x000000000380addc: smull      x16, w8, w6
0x000000000380ade0: lsr        x16, x16, #0x10
0x000000000380ade4: asr        w16, w16, #0xd
0x000000000380ade8: add        w16, w16, #1
0x000000000380adec: smull      x7, w9, w6
0x000000000380adf0: lsr        x7, x7, #0x10
0x000000000380adf4: add        w17, w17, w7
0x000000000380adf8: add        w16, w17, w16, asr #1
0x000000000380adfc: str        w16, [x3]
0x000000000380ae00: ldrsw      x17, [x1, #4]
0x000000000380ae04: smull      x17, w17, w2
0x000000000380ae08: lsr        x17, x17, #0x10
0x000000000380ae0c: add        w16, w16, w17
0x000000000380ae10: smull      x17, w10, w6
0x000000000380ae14: lsr        x17, x17, #0x10
0x000000000380ae18: asr        w17, w17, #0xd
0x000000000380ae1c: add        w17, w17, #1
0x000000000380ae20: smull      x6, w11, w6
0x000000000380ae24: lsr        x6, x6, #0x10
0x000000000380ae28: add        w17, w6, w17, asr #1
0x000000000380ae2c: stp        w16, w17, [x3]
0x000000000380ae30: ldrsw      x6, [x1, #8]
0x000000000380ae34: smull      x2, w6, w2
0x000000000380ae38: lsr        x2, x2, #0x10
0x000000000380ae3c: add        w17, w17, w2
0x000000000380ae40: str        w17, [x3, #4]
0x000000000380ae44: add        w2, w13, w5, lsl #2
0x000000000380ae48: asr        w2, w2, #0xe
0x000000000380ae4c: cmn        w2, #8, lsl #12
0x000000000380ae50: csel       w2, w2, w14, gt
0x000000000380ae54: cmp        w2, w15
0x000000000380ae58: csel       w2, w2, w15, lt
0x000000000380ae5c: strh       w2, [x4], #2
0x000000000380ae60: subs       x12, x12, #1
0x000000000380ae64: b.ne       #0x380adc4
0x000000000380ae68: ret        
0x000000000380ae6c: sub        w8, w1, #1
0x000000000380ae70: cmp        w1, #2
0x000000000380ae74: b.lt       #0x380aeb4
0x000000000380ae78: sub        w9, w2, #0x10, lsl #12
0x000000000380ae7c: mov        x10, x8
0x000000000380ae80: mov        x11, x0
0x000000000380ae84: ldrsh      w12, [x11]
0x000000000380ae88: mul        w12, w2, w12
0x000000000380ae8c: lsr        w12, w12, #0xf
0x000000000380ae90: add        w12, w12, #1
0x000000000380ae94: lsr        w12, w12, #1
0x000000000380ae98: strh       w12, [x11], #2
0x000000000380ae9c: mul        w12, w2, w9
0x000000000380aea0: asr        w12, w12, #0xf
0x000000000380aea4: add        w12, w12, #1
0x000000000380aea8: add        w2, w2, w12, asr #1
0x000000000380aeac: subs       x10, x10, #1
0x000000000380aeb0: b.ne       #0x380ae84
0x000000000380aeb4: ldrsh      w9, [x0, w8, sxtw #1]
0x000000000380aeb8: mul        w9, w2, w9
0x000000000380aebc: lsr        w9, w9, #0xf
0x000000000380aec0: add        w9, w9, #1
0x000000000380aec4: lsr        w9, w9, #1
0x000000000380aec8: strh       w9, [x0, w8, sxtw #1]
0x000000000380aecc: ret        
0x000000000380aed0: sub        w8, w1, #1
0x000000000380aed4: cmp        w1, #2
0x000000000380aed8: b.lt       #0x380af10
0x000000000380aedc: sub        w9, w2, #0x10, lsl #12
0x000000000380aee0: mov        x10, x8
0x000000000380aee4: mov        x11, x0
0x000000000380aee8: ldrsw      x12, [x11]
0x000000000380aeec: smull      x12, w12, w2
0x000000000380aef0: lsr        x12, x12, #0x10
0x000000000380aef4: str        w12, [x11], #4
0x000000000380aef8: mul        w12, w2, w9
0x000000000380aefc: asr        w12, w12, #0xf
0x000000000380af00: add        w12, w12, #1
0x000000000380af04: add        w2, w2, w12, asr #1
0x000000000380af08: subs       x10, x10, #1
0x000000000380af0c: b.ne       #0x380aee8
0x000000000380af10: ldrsw      x9, [x0, w8, sxtw #2]
0x000000000380af14: smull      x9, w9, w2
0x000000000380af18: lsr        x9, x9, #0x10
0x000000000380af1c: str        w9, [x0, w8, sxtw #2]
0x000000000380af20: ret        
