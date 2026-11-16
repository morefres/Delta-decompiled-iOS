; instruction-faithful ARM64 fallback for RobloxLib::function_3c0ac40
0x0000000003c0ac40: stp        d9, d8, [sp, #-0x70]!
0x0000000003c0ac44: stp        x28, x27, [sp, #0x10]
0x0000000003c0ac48: stp        x26, x25, [sp, #0x20]
0x0000000003c0ac4c: stp        x24, x23, [sp, #0x30]
0x0000000003c0ac50: stp        x22, x21, [sp, #0x40]
0x0000000003c0ac54: stp        x20, x19, [sp, #0x50]
0x0000000003c0ac58: stp        x29, x30, [sp, #0x60]
0x0000000003c0ac5c: add        x29, sp, #0x60
0x0000000003c0ac60: sub        sp, sp, #0x1a0
0x0000000003c0ac64: str        x6, [sp, #0x88]
0x0000000003c0ac68: mov        x24, x5
0x0000000003c0ac6c: mov        x26, x4
0x0000000003c0ac70: mov        x25, x3
0x0000000003c0ac74: str        w2, [sp, #0x84]
0x0000000003c0ac78: mov        x23, x1
0x0000000003c0ac7c: mov        x27, x0
0x0000000003c0ac80: ldp        w8, w19, [x0, #0x2c]
0x0000000003c0ac84: str        x8, [sp, #0xe8]
0x0000000003c0ac88: ldr        w2, [x1, #0x2c]
0x0000000003c0ac8c: stur       xzr, [x29, #-0x70]
0x0000000003c0ac90: stp        xzr, xzr, [x29, #-0xa8]
0x0000000003c0ac94: stur       xzr, [x29, #-0xb0]
0x0000000003c0ac98: stur       wzr, [x29, #-0x98]
0x0000000003c0ac9c: stp        xzr, xzr, [x29, #-0x88]
0x0000000003c0aca0: stur       xzr, [x29, #-0x90]
0x0000000003c0aca4: stur       wzr, [x29, #-0x78]
0x0000000003c0aca8: sub        x0, x29, #0xb0
0x0000000003c0acac: mov        w1, #2
0x0000000003c0acb0: stur       x2, [x29, #-0xc0]
0x0000000003c0acb4: mov        w3, #4
0x0000000003c0acb8: mov        x4, x7
0x0000000003c0acbc: bl         #0x3c55ce8
0x0000000003c0acc0: ldur       x8, [x29, #-0xb0]
0x0000000003c0acc4: str        x8, [sp, #0xf0]
0x0000000003c0acc8: cbz        x8, #0x3c0b258
0x0000000003c0accc: ldur       x8, [x29, #-0x70]
0x0000000003c0acd0: ldursw     x9, [x29, #-0x78]
0x0000000003c0acd4: mul        x8, x8, x9
0x0000000003c0acd8: cbz        x8, #0x3c0b258
0x0000000003c0acdc: cmp        w19, #1
0x0000000003c0ace0: b.lt       #0x3c0b248
0x0000000003c0ace4: ldur       x14, [x29, #-0xc0]
0x0000000003c0ace8: cmp        w14, #1
0x0000000003c0acec: b.lt       #0x3c0b248
0x0000000003c0acf0: mov        w15, #0
0x0000000003c0acf4: ldr        x16, [x27]
0x0000000003c0acf8: ldrsw      x8, [x27, #0x2c]
0x0000000003c0acfc: ldr        x9, [x27, #0x10]
0x0000000003c0ad00: mul        x8, x9, x8
0x0000000003c0ad04: str        x8, [sp, #0x70]
0x0000000003c0ad08: ldursw     x8, [x29, #-0x84]
0x0000000003c0ad0c: ldur       x9, [x29, #-0xa0]
0x0000000003c0ad10: mul        x17, x9, x8
0x0000000003c0ad14: ldr        x13, [x26]
0x0000000003c0ad18: ldrsw      x8, [x26, #0x2c]
0x0000000003c0ad1c: ldr        x9, [x26, #0x10]
0x0000000003c0ad20: mul        x8, x9, x8
0x0000000003c0ad24: add        x0, x13, x8
0x0000000003c0ad28: ldr        x1, [x25]
0x0000000003c0ad2c: ldrsw      x9, [x25, #0x2c]
0x0000000003c0ad30: ldr        x10, [x25, #0x10]
0x0000000003c0ad34: ldr        x2, [x24]
0x0000000003c0ad38: ldrsw      x11, [x24, #0x2c]
0x0000000003c0ad3c: ldr        x12, [x24, #0x10]
0x0000000003c0ad40: lsl        x8, x8, #1
0x0000000003c0ad44: stp        x0, x13, [sp, #0xd8]
0x0000000003c0ad48: add        x13, x13, x8
0x0000000003c0ad4c: add        x8, x0, x8
0x0000000003c0ad50: stp        x8, x13, [sp, #0xc8]
0x0000000003c0ad54: ldr        x8, [x23]
0x0000000003c0ad58: str        x8, [sp, #0x58]
0x0000000003c0ad5c: ldrsw      x8, [x23, #0x2c]
0x0000000003c0ad60: ldr        x13, [x23, #0x10]
0x0000000003c0ad64: mul        x8, x13, x8
0x0000000003c0ad68: str        x8, [sp, #0x50]
0x0000000003c0ad6c: ldr        x8, [sp, #0x88]
0x0000000003c0ad70: ldr        x8, [x8]
0x0000000003c0ad74: str        x8, [sp, #0x48]
0x0000000003c0ad78: lsl        w8, w14, #1
0x0000000003c0ad7c: ldr        x26, [sp, #0xe8]
0x0000000003c0ad80: and        x13, x26, #0x7ffffff8
0x0000000003c0ad84: stur       x13, [x29, #-0xf0]
0x0000000003c0ad88: and        x13, x14, #0x7ffffff8
0x0000000003c0ad8c: stur       x13, [x29, #-0xc8]
0x0000000003c0ad90: str        x16, [sp, #0x78]
0x0000000003c0ad94: add        x13, x16, #0x10
0x0000000003c0ad98: str        x13, [sp, #0x40]
0x0000000003c0ad9c: mul        x10, x10, x9
0x0000000003c0ada0: mul        x9, x10, x14
0x0000000003c0ada4: add        x13, x1, #0x10
0x0000000003c0ada8: add        x16, x13, x9
0x0000000003c0adac: stp        x2, x1, [sp, #0x60]
0x0000000003c0adb0: add        x9, x1, x9
0x0000000003c0adb4: stp        x9, x16, [sp, #0x28]
0x0000000003c0adb8: mul        x11, x12, x11
0x0000000003c0adbc: mul        x9, x11, x14
0x0000000003c0adc0: add        x12, x2, #0x10
0x0000000003c0adc4: str        x12, [sp, #0x20]
0x0000000003c0adc8: add        x12, x12, x9
0x0000000003c0adcc: add        x9, x2, x9
0x0000000003c0add0: stp        x9, x12, [sp, #0x10]
0x0000000003c0add4: str        x11, [sp, #0xb8]
0x0000000003c0add8: mul        x9, x11, x8
0x0000000003c0addc: stur       x9, [x29, #-0xf8]
0x0000000003c0ade0: str        x10, [sp, #0xc0]
0x0000000003c0ade4: mul        x8, x10, x8
0x0000000003c0ade8: str        x13, [sp, #0x38]
0x0000000003c0adec: str        x8, [sp, #0xa0]
0x0000000003c0adf0: add        x8, x13, x8
0x0000000003c0adf4: str        x8, [sp, #8]
0x0000000003c0adf8: ldr        x8, [sp, #0xf0]
0x0000000003c0adfc: add        x8, x8, #4
0x0000000003c0ae00: str        x8, [sp]
0x0000000003c0ae04: fmov       s9, #1.00000000
0x0000000003c0ae08: str        w19, [sp, #0x80]
0x0000000003c0ae0c: str        x17, [sp, #0x100]
0x0000000003c0ae10: mov        x24, #0
0x0000000003c0ae14: mvn        w8, w15
0x0000000003c0ae18: add        w8, w19, w8
0x0000000003c0ae1c: ldr        w9, [sp, #0x84]
0x0000000003c0ae20: cmp        w9, #0
0x0000000003c0ae24: str        w15, [sp, #0x9c]
0x0000000003c0ae28: csel       w8, w15, w8, eq
0x0000000003c0ae2c: sxtw       x9, w8
0x0000000003c0ae30: ldr        x8, [sp, #0x70]
0x0000000003c0ae34: str        x9, [sp, #0x90]
0x0000000003c0ae38: mul        x8, x8, x9
0x0000000003c0ae3c: ldr        x9, [sp, #0x88]
0x0000000003c0ae40: ldr        x10, [x9]
0x0000000003c0ae44: ldr        x9, [sp, #0x40]
0x0000000003c0ae48: add        x9, x9, x8
0x0000000003c0ae4c: str        x9, [sp, #0xa8]
0x0000000003c0ae50: ldr        x9, [sp, #0x78]
0x0000000003c0ae54: add        x8, x9, x8
0x0000000003c0ae58: str        x8, [sp, #0xb0]
0x0000000003c0ae5c: stur       x10, [x29, #-0xe8]
0x0000000003c0ae60: add        x8, x10, #0x10
0x0000000003c0ae64: str        x8, [sp, #0xf8]
0x0000000003c0ae68: ldr        x8, [sp, #8]
0x0000000003c0ae6c: stur       x8, [x29, #-0xb8]
0x0000000003c0ae70: ldp        x25, x20, [sp, #0x10]
0x0000000003c0ae74: ldp        x23, x28, [sp, #0x60]
0x0000000003c0ae78: ldp        x27, x21, [sp, #0x20]
0x0000000003c0ae7c: ldp        x19, x22, [sp, #0x30]
0x0000000003c0ae80: b          #0x3c0aee0
0x0000000003c0ae84: ldr        x8, [sp, #0xf0]
0x0000000003c0ae88: madd       x26, x12, x24, x8
0x0000000003c0ae8c: fadd       s0, s0, s9
0x0000000003c0ae90: fdiv       s8, s9, s0
0x0000000003c0ae94: fmov       s0, s1
0x0000000003c0ae98: bl         #0x4b99958
0x0000000003c0ae9c: add        x24, x24, #1
0x0000000003c0aea0: ldp        x9, x8, [sp, #0xb8]
0x0000000003c0aea4: add        x19, x19, x8
0x0000000003c0aea8: add        x22, x22, x8
0x0000000003c0aeac: stp        s8, s0, [x26]
0x0000000003c0aeb0: ldr        x26, [sp, #0xe8]
0x0000000003c0aeb4: add        x28, x28, x8
0x0000000003c0aeb8: add        x21, x21, x8
0x0000000003c0aebc: add        x20, x20, x9
0x0000000003c0aec0: add        x27, x27, x9
0x0000000003c0aec4: add        x23, x23, x9
0x0000000003c0aec8: add        x25, x25, x9
0x0000000003c0aecc: ldp        x14, x9, [x29, #-0xc0]
0x0000000003c0aed0: add        x9, x9, x8
0x0000000003c0aed4: stur       x9, [x29, #-0xb8]
0x0000000003c0aed8: cmp        x24, x14
0x0000000003c0aedc: b.eq       #0x3c0b1f4
0x0000000003c0aee0: ldp        x8, x9, [sp, #0xd8]
0x0000000003c0aee4: ldr        s0, [x9, x24, lsl #2]
0x0000000003c0aee8: ldr        s3, [x8, x24, lsl #2]
0x0000000003c0aeec: cmp        w26, #1
0x0000000003c0aef0: b.lt       #0x3c0afb8
0x0000000003c0aef4: cmp        w26, #7
0x0000000003c0aef8: b.hi       #0x3c0af04
0x0000000003c0aefc: mov        x11, #0
0x0000000003c0af00: b          #0x3c0af84
0x0000000003c0af04: movi       v2.16b, #0
0x0000000003c0af08: mov        v2.s[0], v0.s[0]
0x0000000003c0af0c: movi       v1.16b, #0
0x0000000003c0af10: mov        v1.s[0], v3.s[0]
0x0000000003c0af14: movi       v0.16b, #0
0x0000000003c0af18: mov        x8, x22
0x0000000003c0af1c: mov        x9, x19
0x0000000003c0af20: ldr        x10, [sp, #0xa8]
0x0000000003c0af24: ldur       x11, [x29, #-0xf0]
0x0000000003c0af28: movi       v3.16b, #0
0x0000000003c0af2c: ldp        q4, q5, [x10, #-0x10]
0x0000000003c0af30: ldp        q6, q7, [x8, #-0x10]
0x0000000003c0af34: fmla       v2.4s, v6.4s, v4.4s
0x0000000003c0af38: fmla       v0.4s, v7.4s, v5.4s
0x0000000003c0af3c: ldp        q6, q7, [x9, #-0x10]
0x0000000003c0af40: fmla       v1.4s, v6.4s, v4.4s
0x0000000003c0af44: fmla       v3.4s, v7.4s, v5.4s
0x0000000003c0af48: add        x10, x10, #0x20
0x0000000003c0af4c: add        x9, x9, #0x20
0x0000000003c0af50: add        x8, x8, #0x20
0x0000000003c0af54: subs       x11, x11, #8
0x0000000003c0af58: b.ne       #0x3c0af2c
0x0000000003c0af5c: fadd       v0.4s, v0.4s, v2.4s
0x0000000003c0af60: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c0af64: faddp      s0, v0.2s
0x0000000003c0af68: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c0af6c: faddp      v1.4s, v1.4s, v1.4s
0x0000000003c0af70: faddp      s3, v1.2s
0x0000000003c0af74: ldur       x8, [x29, #-0xf0]
0x0000000003c0af78: mov        x11, x8
0x0000000003c0af7c: cmp        x8, x26
0x0000000003c0af80: b.eq       #0x3c0afb8
0x0000000003c0af84: lsl        x10, x11, #2
0x0000000003c0af88: ldr        x8, [sp, #0xb0]
0x0000000003c0af8c: add        x8, x8, x10
0x0000000003c0af90: add        x9, x28, x10
0x0000000003c0af94: add        x10, x21, x10
0x0000000003c0af98: sub        x11, x26, x11
0x0000000003c0af9c: ldr        s1, [x8], #4
0x0000000003c0afa0: ldr        s2, [x9], #4
0x0000000003c0afa4: fmadd      s0, s2, s1, s0
0x0000000003c0afa8: ldr        s2, [x10], #4
0x0000000003c0afac: fmadd      s3, s2, s1, s3
0x0000000003c0afb0: subs       x11, x11, #1
0x0000000003c0afb4: b.ne       #0x3c0af9c
0x0000000003c0afb8: cmp        w14, #7
0x0000000003c0afbc: b.hi       #0x3c0afc8
0x0000000003c0afc0: mov        x11, #0
0x0000000003c0afc4: b          #0x3c0b048
0x0000000003c0afc8: movi       v2.16b, #0
0x0000000003c0afcc: mov        v2.s[0], v0.s[0]
0x0000000003c0afd0: movi       v1.16b, #0
0x0000000003c0afd4: mov        v1.s[0], v3.s[0]
0x0000000003c0afd8: movi       v0.16b, #0
0x0000000003c0afdc: mov        x8, x27
0x0000000003c0afe0: mov        x9, x20
0x0000000003c0afe4: ldr        x10, [sp, #0xf8]
0x0000000003c0afe8: ldur       x11, [x29, #-0xc8]
0x0000000003c0afec: movi       v3.16b, #0
0x0000000003c0aff0: ldp        q4, q5, [x10, #-0x10]
0x0000000003c0aff4: ldp        q6, q7, [x8, #-0x10]
0x0000000003c0aff8: fmla       v2.4s, v6.4s, v4.4s
0x0000000003c0affc: fmla       v0.4s, v7.4s, v5.4s
0x0000000003c0b000: ldp        q6, q7, [x9, #-0x10]
0x0000000003c0b004: fmla       v1.4s, v6.4s, v4.4s
0x0000000003c0b008: fmla       v3.4s, v7.4s, v5.4s
0x0000000003c0b00c: add        x10, x10, #0x20
0x0000000003c0b010: add        x9, x9, #0x20
0x0000000003c0b014: add        x8, x8, #0x20
0x0000000003c0b018: subs       x11, x11, #8
0x0000000003c0b01c: b.ne       #0x3c0aff0
0x0000000003c0b020: fadd       v0.4s, v0.4s, v2.4s
0x0000000003c0b024: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c0b028: faddp      s0, v0.2s
0x0000000003c0b02c: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c0b030: faddp      v1.4s, v1.4s, v1.4s
0x0000000003c0b034: faddp      s3, v1.2s
0x0000000003c0b038: ldur       x8, [x29, #-0xc8]
0x0000000003c0b03c: mov        x11, x8
0x0000000003c0b040: cmp        x8, x14
0x0000000003c0b044: b.eq       #0x3c0b07c
0x0000000003c0b048: lsl        x10, x11, #2
0x0000000003c0b04c: ldur       x8, [x29, #-0xe8]
0x0000000003c0b050: add        x8, x8, x10
0x0000000003c0b054: add        x9, x23, x10
0x0000000003c0b058: add        x10, x25, x10
0x0000000003c0b05c: sub        x11, x14, x11
0x0000000003c0b060: ldr        s1, [x8], #4
0x0000000003c0b064: ldr        s2, [x9], #4
0x0000000003c0b068: fmadd      s0, s2, s1, s0
0x0000000003c0b06c: ldr        s2, [x10], #4
0x0000000003c0b070: fmadd      s3, s2, s1, s3
0x0000000003c0b074: subs       x11, x11, #1
0x0000000003c0b078: b.ne       #0x3c0b060
0x0000000003c0b07c: stur       q3, [x29, #-0xe0]
0x0000000003c0b080: fneg       s0, s0
0x0000000003c0b084: bl         #0x4b98a28
0x0000000003c0b088: fmov       s8, s0
0x0000000003c0b08c: ldur       q0, [x29, #-0xe0]
0x0000000003c0b090: fneg       s0, s0
0x0000000003c0b094: bl         #0x4b98a28
0x0000000003c0b098: ldur       x11, [x29, #-0xc0]
0x0000000003c0b09c: ldr        x8, [sp, #0xc8]
0x0000000003c0b0a0: ldr        s1, [x8, x24, lsl #2]
0x0000000003c0b0a4: cmp        w11, #7
0x0000000003c0b0a8: b.hi       #0x3c0b0b8
0x0000000003c0b0ac: mov        x10, #0
0x0000000003c0b0b0: ldr        x12, [sp, #0x100]
0x0000000003c0b0b4: b          #0x3c0b110
0x0000000003c0b0b8: movi       v2.16b, #0
0x0000000003c0b0bc: movi       v3.16b, #0
0x0000000003c0b0c0: mov        v3.s[0], v1.s[0]
0x0000000003c0b0c4: ldur       x8, [x29, #-0xc8]
0x0000000003c0b0c8: ldur       x9, [x29, #-0xf8]
0x0000000003c0b0cc: ldp        x10, x12, [sp, #0xf8]
0x0000000003c0b0d0: ldr        q1, [x23, x9]
0x0000000003c0b0d4: ldr        q4, [x27, x9]
0x0000000003c0b0d8: ldp        q5, q6, [x10, #-0x10]
0x0000000003c0b0dc: fmla       v3.4s, v1.4s, v5.4s
0x0000000003c0b0e0: fmla       v2.4s, v4.4s, v6.4s
0x0000000003c0b0e4: add        x10, x10, #0x20
0x0000000003c0b0e8: add        x9, x9, #0x20
0x0000000003c0b0ec: subs       x8, x8, #8
0x0000000003c0b0f0: b.ne       #0x3c0b0d0
0x0000000003c0b0f4: fadd       v1.4s, v2.4s, v3.4s
0x0000000003c0b0f8: faddp      v1.4s, v1.4s, v1.4s
0x0000000003c0b0fc: faddp      s1, v1.2s
0x0000000003c0b100: ldur       x8, [x29, #-0xc8]
0x0000000003c0b104: mov        x10, x8
0x0000000003c0b108: cmp        x8, x11
0x0000000003c0b10c: b.eq       #0x3c0b140
0x0000000003c0b110: lsl        x9, x10, #2
0x0000000003c0b114: ldur       x8, [x29, #-0xe8]
0x0000000003c0b118: add        x8, x8, x9
0x0000000003c0b11c: ldur       x13, [x29, #-0xf8]
0x0000000003c0b120: add        x9, x13, x9
0x0000000003c0b124: sub        x10, x11, x10
0x0000000003c0b128: ldr        s2, [x8], #4
0x0000000003c0b12c: ldr        s3, [x23, x9]
0x0000000003c0b130: fmadd      s1, s3, s2, s1
0x0000000003c0b134: add        x9, x9, #4
0x0000000003c0b138: subs       x10, x10, #1
0x0000000003c0b13c: b.ne       #0x3c0b128
0x0000000003c0b140: fadd       s2, s8, s9
0x0000000003c0b144: ldr        x8, [sp, #0xd0]
0x0000000003c0b148: ldr        s3, [x8, x24, lsl #2]
0x0000000003c0b14c: fdiv       s1, s1, s2
0x0000000003c0b150: fadd       s1, s3, s1
0x0000000003c0b154: cmp        w26, #1
0x0000000003c0b158: b.lt       #0x3c0ae84
0x0000000003c0b15c: cmp        w26, #7
0x0000000003c0b160: b.hi       #0x3c0b16c
0x0000000003c0b164: mov        x10, #0
0x0000000003c0b168: b          #0x3c0b1c0
0x0000000003c0b16c: movi       v2.16b, #0
0x0000000003c0b170: movi       v3.16b, #0
0x0000000003c0b174: mov        v3.s[0], v1.s[0]
0x0000000003c0b178: ldur       x8, [x29, #-0xb8]
0x0000000003c0b17c: ldr        x9, [sp, #0xa8]
0x0000000003c0b180: ldur       x10, [x29, #-0xf0]
0x0000000003c0b184: ldp        q1, q4, [x9, #-0x10]
0x0000000003c0b188: ldp        q5, q6, [x8, #-0x10]
0x0000000003c0b18c: fmla       v3.4s, v5.4s, v1.4s
0x0000000003c0b190: fmla       v2.4s, v6.4s, v4.4s
0x0000000003c0b194: add        x9, x9, #0x20
0x0000000003c0b198: add        x8, x8, #0x20
0x0000000003c0b19c: subs       x10, x10, #8
0x0000000003c0b1a0: b.ne       #0x3c0b184
0x0000000003c0b1a4: fadd       v1.4s, v2.4s, v3.4s
0x0000000003c0b1a8: faddp      v1.4s, v1.4s, v1.4s
0x0000000003c0b1ac: faddp      s1, v1.2s
0x0000000003c0b1b0: ldur       x8, [x29, #-0xf0]
0x0000000003c0b1b4: mov        x10, x8
0x0000000003c0b1b8: cmp        x8, x26
0x0000000003c0b1bc: b.eq       #0x3c0ae84
0x0000000003c0b1c0: lsl        x9, x10, #2
0x0000000003c0b1c4: ldr        x8, [sp, #0xb0]
0x0000000003c0b1c8: add        x8, x8, x9
0x0000000003c0b1cc: ldr        x11, [sp, #0xa0]
0x0000000003c0b1d0: add        x9, x11, x9
0x0000000003c0b1d4: sub        x10, x26, x10
0x0000000003c0b1d8: ldr        s2, [x8], #4
0x0000000003c0b1dc: ldr        s3, [x28, x9]
0x0000000003c0b1e0: fmadd      s1, s3, s2, s1
0x0000000003c0b1e4: add        x9, x9, #4
0x0000000003c0b1e8: subs       x10, x10, #1
0x0000000003c0b1ec: b.ne       #0x3c0b1d8
0x0000000003c0b1f0: b          #0x3c0ae84
0x0000000003c0b1f4: ldp        x9, x8, [sp, #0x50]
0x0000000003c0b1f8: ldr        x10, [sp, #0x90]
0x0000000003c0b1fc: madd       x8, x9, x10, x8
0x0000000003c0b200: mov        x9, x14
0x0000000003c0b204: ldr        x10, [sp]
0x0000000003c0b208: ldr        x11, [sp, #0x48]
0x0000000003c0b20c: ldr        x17, [sp, #0x100]
0x0000000003c0b210: ldp        s0, s1, [x10, #-4]
0x0000000003c0b214: ldr        s2, [x11]
0x0000000003c0b218: fsub       s2, s2, s1
0x0000000003c0b21c: fmadd      s0, s2, s0, s1
0x0000000003c0b220: str        s0, [x11], #4
0x0000000003c0b224: str        s0, [x8], #4
0x0000000003c0b228: add        x10, x10, x17
0x0000000003c0b22c: subs       x9, x9, #1
0x0000000003c0b230: b.ne       #0x3c0b210
0x0000000003c0b234: ldr        w15, [sp, #0x9c]
0x0000000003c0b238: add        w15, w15, #1
0x0000000003c0b23c: ldr        w19, [sp, #0x80]
0x0000000003c0b240: cmp        w15, w19
0x0000000003c0b244: b.ne       #0x3c0ae10
0x0000000003c0b248: mov        w0, #0
0x0000000003c0b24c: ldur       x8, [x29, #-0xa8]
0x0000000003c0b250: cbnz       x8, #0x3c0b264
0x0000000003c0b254: b          #0x3c0b2bc
0x0000000003c0b258: mov        w0, #-0x64
0x0000000003c0b25c: ldur       x8, [x29, #-0xa8]
0x0000000003c0b260: cbz        x8, #0x3c0b2bc
0x0000000003c0b264: ldr        w9, [x8]
0x0000000003c0b268: subs       w9, w9, #1
0x0000000003c0b26c: str        w9, [x8]
0x0000000003c0b270: b.ne       #0x3c0b2bc
0x0000000003c0b274: ldur       x8, [x29, #-0x90]
0x0000000003c0b278: cbz        x8, #0x3c0b29c
0x0000000003c0b27c: ldr        x9, [x8]
0x0000000003c0b280: ldr        x9, [x9, #0x18]
0x0000000003c0b284: mov        x19, x0
0x0000000003c0b288: mov        x0, x8
0x0000000003c0b28c: ldr        x1, [sp, #0xf0]
0x0000000003c0b290: blr        x9
0x0000000003c0b294: mov        x0, x19
0x0000000003c0b298: b          #0x3c0b2bc
0x0000000003c0b29c: ldr        x8, [sp, #0xf0]
0x0000000003c0b2a0: cbz        x8, #0x3c0b2bc
0x0000000003c0b2a4: ldr        x8, [sp, #0xf0]
0x0000000003c0b2a8: ldur       x8, [x8, #-8]
0x0000000003c0b2ac: mov        x19, x0
0x0000000003c0b2b0: mov        x0, x8
0x0000000003c0b2b4: bl         #0x4b98b00
0x0000000003c0b2b8: mov        x0, x19
0x0000000003c0b2bc: add        sp, sp, #0x1a0
0x0000000003c0b2c0: ldp        x29, x30, [sp, #0x60]
0x0000000003c0b2c4: ldp        x20, x19, [sp, #0x50]
0x0000000003c0b2c8: ldp        x22, x21, [sp, #0x40]
0x0000000003c0b2cc: ldp        x24, x23, [sp, #0x30]
0x0000000003c0b2d0: ldp        x26, x25, [sp, #0x20]
0x0000000003c0b2d4: ldp        x28, x27, [sp, #0x10]
0x0000000003c0b2d8: ldp        d9, d8, [sp], #0x70
0x0000000003c0b2dc: ret        
0x0000000003c0b2e0: bl         #0x18bd8
