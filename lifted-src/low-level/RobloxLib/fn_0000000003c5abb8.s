; instruction-faithful ARM64 fallback for RobloxLib::function_3c5abb8
0x0000000003c5abb8: stp        x24, x23, [sp, #-0x40]!
0x0000000003c5abbc: stp        x22, x21, [sp, #0x10]
0x0000000003c5abc0: stp        x20, x19, [sp, #0x20]
0x0000000003c5abc4: stp        x29, x30, [sp, #0x30]
0x0000000003c5abc8: add        x29, sp, #0x30
0x0000000003c5abcc: mov        x22, x4
0x0000000003c5abd0: mov        x23, x3
0x0000000003c5abd4: mov        x21, x2
0x0000000003c5abd8: mov        x20, x1
0x0000000003c5abdc: mov        x19, x0
0x0000000003c5abe0: mov        x0, x4
0x0000000003c5abe4: mov        w3, #3
0x0000000003c5abe8: mov        w4, #4
0x0000000003c5abec: bl         #0x3c55e6c
0x0000000003c5abf0: ldr        x11, [x22]
0x0000000003c5abf4: cbz        x11, #0x3c5b0fc
0x0000000003c5abf8: ldr        x10, [x22, #0x40]
0x0000000003c5abfc: ldrsw      x8, [x22, #0x38]
0x0000000003c5ac00: mul        x8, x10, x8
0x0000000003c5ac04: cbz        x8, #0x3c5b0fc
0x0000000003c5ac08: sub        w8, w20, w20, lsl #2
0x0000000003c5ac0c: adds       w9, w8, w23
0x0000000003c5ac10: csinc      w8, w21, wzr, ne
0x0000000003c5ac14: cmp        w8, #1
0x0000000003c5ac18: b.lt       #0x3c5b0fc
0x0000000003c5ac1c: ldr        x12, [x22, #0x10]
0x0000000003c5ac20: mul        x10, x12, x10
0x0000000003c5ac24: add        x12, x11, x10
0x0000000003c5ac28: add        x13, x11, x10, lsl #1
0x0000000003c5ac2c: cmp        w9, #0
0x0000000003c5ac30: csinc      w10, w21, wzr, eq
0x0000000003c5ac34: mul        w10, w10, w20
0x0000000003c5ac38: asr        w15, w10, #3
0x0000000003c5ac3c: and        w10, w10, #7
0x0000000003c5ac40: sxtw       x9, w9
0x0000000003c5ac44: cmp        w15, #1
0x0000000003c5ac48: b.lt       #0x3c5aeac
0x0000000003c5ac4c: cbz        w10, #0x3c5b080
0x0000000003c5ac50: mov        w14, #0
0x0000000003c5ac54: add        w15, w15, #1
0x0000000003c5ac58: b          #0x3c5ac7c
0x0000000003c5ac5c: add        x16, x16, #0x1b
0x0000000003c5ac60: add        x11, x11, #0x24
0x0000000003c5ac64: add        x12, x0, #0x24
0x0000000003c5ac68: add        x13, x17, #0x24
0x0000000003c5ac6c: add        x19, x16, x9
0x0000000003c5ac70: add        w14, w14, #1
0x0000000003c5ac74: cmp        w14, w8
0x0000000003c5ac78: b.eq       #0x3c5b0fc
0x0000000003c5ac7c: mov        x1, #0
0x0000000003c5ac80: mov        x17, x15
0x0000000003c5ac84: mov        x16, x19
0x0000000003c5ac88: add        x0, x11, x1
0x0000000003c5ac8c: add        x2, x13, x1
0x0000000003c5ac90: add        x3, x12, x1
0x0000000003c5ac94: ld3        {v0.8b, v1.8b, v2.8b}, [x19], #24
0x0000000003c5ac98: ushll      v3.8h, v0.8b, #0
0x0000000003c5ac9c: ushll      v4.8h, v1.8b, #0
0x0000000003c5aca0: ushll      v0.8h, v2.8b, #0
0x0000000003c5aca4: ushll      v1.4s, v3.4h, #0
0x0000000003c5aca8: ucvtf      v1.4s, v1.4s
0x0000000003c5acac: ushll2     v2.4s, v3.8h, #0
0x0000000003c5acb0: ucvtf      v2.4s, v2.4s
0x0000000003c5acb4: ushll      v3.4s, v4.4h, #0
0x0000000003c5acb8: ucvtf      v3.4s, v3.4s
0x0000000003c5acbc: ushll2     v4.4s, v4.8h, #0
0x0000000003c5acc0: ucvtf      v4.4s, v4.4s
0x0000000003c5acc4: ushll      v5.4s, v0.4h, #0
0x0000000003c5acc8: ucvtf      v5.4s, v5.4s
0x0000000003c5accc: ushll2     v0.4s, v0.8h, #0
0x0000000003c5acd0: stp        q1, q2, [x2]
0x0000000003c5acd4: ucvtf      v0.4s, v0.4s
0x0000000003c5acd8: stp        q3, q4, [x3]
0x0000000003c5acdc: stp        q5, q0, [x0]
0x0000000003c5ace0: add        x1, x1, #0x20
0x0000000003c5ace4: sub        w17, w17, #1
0x0000000003c5ace8: cmp        w17, #1
0x0000000003c5acec: b.gt       #0x3c5ac84
0x0000000003c5acf0: add        x17, x13, x1
0x0000000003c5acf4: sub        x17, x17, #0x20
0x0000000003c5acf8: add        x0, x12, x1
0x0000000003c5acfc: sub        x0, x0, #0x20
0x0000000003c5ad00: add        x2, x11, x1
0x0000000003c5ad04: ldr        b0, [x19, #2]
0x0000000003c5ad08: ucvtf      s0, s0
0x0000000003c5ad0c: str        s0, [x11, x1]
0x0000000003c5ad10: ldr        b0, [x19, #1]
0x0000000003c5ad14: ucvtf      s0, s0
0x0000000003c5ad18: str        s0, [x12, x1]
0x0000000003c5ad1c: sub        x11, x2, #0x20
0x0000000003c5ad20: ldr        b0, [x19]
0x0000000003c5ad24: ucvtf      s0, s0
0x0000000003c5ad28: str        s0, [x13, x1]
0x0000000003c5ad2c: cmp        w10, #1
0x0000000003c5ad30: b.eq       #0x3c5ac5c
0x0000000003c5ad34: ldr        b0, [x16, #0x1d]
0x0000000003c5ad38: ucvtf      s0, s0
0x0000000003c5ad3c: str        s0, [x11, #0x24]
0x0000000003c5ad40: ldr        b0, [x16, #0x1c]
0x0000000003c5ad44: ucvtf      s0, s0
0x0000000003c5ad48: str        s0, [x0, #0x24]
0x0000000003c5ad4c: ldr        b0, [x16, #0x1b]
0x0000000003c5ad50: ucvtf      s0, s0
0x0000000003c5ad54: str        s0, [x17, #0x24]
0x0000000003c5ad58: cmp        w10, #3
0x0000000003c5ad5c: b.lo       #0x3c5ada0
0x0000000003c5ad60: ldr        b0, [x16, #0x20]
0x0000000003c5ad64: ucvtf      s0, s0
0x0000000003c5ad68: str        s0, [x11, #0x28]
0x0000000003c5ad6c: ldr        b0, [x16, #0x1f]
0x0000000003c5ad70: ucvtf      s0, s0
0x0000000003c5ad74: str        s0, [x0, #0x28]
0x0000000003c5ad78: ldr        b0, [x16, #0x1e]
0x0000000003c5ad7c: ucvtf      s0, s0
0x0000000003c5ad80: str        s0, [x17, #0x28]
0x0000000003c5ad84: cmp        w10, #3
0x0000000003c5ad88: b.ne       #0x3c5adb4
0x0000000003c5ad8c: add        x16, x16, #0x21
0x0000000003c5ad90: add        x11, x11, #0x2c
0x0000000003c5ad94: add        x12, x0, #0x2c
0x0000000003c5ad98: add        x13, x17, #0x2c
0x0000000003c5ad9c: b          #0x3c5ac6c
0x0000000003c5ada0: add        x16, x16, #0x1e
0x0000000003c5ada4: add        x11, x11, #0x28
0x0000000003c5ada8: add        x12, x0, #0x28
0x0000000003c5adac: add        x13, x17, #0x28
0x0000000003c5adb0: b          #0x3c5ac6c
0x0000000003c5adb4: ldr        b0, [x16, #0x23]
0x0000000003c5adb8: ucvtf      s0, s0
0x0000000003c5adbc: str        s0, [x11, #0x2c]
0x0000000003c5adc0: ldr        b0, [x16, #0x22]
0x0000000003c5adc4: ucvtf      s0, s0
0x0000000003c5adc8: str        s0, [x0, #0x2c]
0x0000000003c5adcc: ldr        b0, [x16, #0x21]
0x0000000003c5add0: ucvtf      s0, s0
0x0000000003c5add4: str        s0, [x17, #0x2c]
0x0000000003c5add8: cmp        w10, #5
0x0000000003c5addc: b.lo       #0x3c5ae20
0x0000000003c5ade0: ldr        b0, [x16, #0x26]
0x0000000003c5ade4: ucvtf      s0, s0
0x0000000003c5ade8: str        s0, [x11, #0x30]
0x0000000003c5adec: ldr        b0, [x16, #0x25]
0x0000000003c5adf0: ucvtf      s0, s0
0x0000000003c5adf4: str        s0, [x0, #0x30]
0x0000000003c5adf8: ldr        b0, [x16, #0x24]
0x0000000003c5adfc: ucvtf      s0, s0
0x0000000003c5ae00: str        s0, [x17, #0x30]
0x0000000003c5ae04: cmp        w10, #5
0x0000000003c5ae08: b.ne       #0x3c5ae34
0x0000000003c5ae0c: add        x16, x16, #0x27
0x0000000003c5ae10: add        x11, x11, #0x34
0x0000000003c5ae14: add        x12, x0, #0x34
0x0000000003c5ae18: add        x13, x17, #0x34
0x0000000003c5ae1c: b          #0x3c5ac6c
0x0000000003c5ae20: add        x16, x16, #0x24
0x0000000003c5ae24: add        x11, x11, #0x30
0x0000000003c5ae28: add        x12, x0, #0x30
0x0000000003c5ae2c: add        x13, x17, #0x30
0x0000000003c5ae30: b          #0x3c5ac6c
0x0000000003c5ae34: ldr        b0, [x16, #0x29]
0x0000000003c5ae38: ucvtf      s0, s0
0x0000000003c5ae3c: str        s0, [x11, #0x34]
0x0000000003c5ae40: ldr        b0, [x16, #0x28]
0x0000000003c5ae44: ucvtf      s0, s0
0x0000000003c5ae48: str        s0, [x0, #0x34]
0x0000000003c5ae4c: ldr        b0, [x16, #0x27]
0x0000000003c5ae50: ucvtf      s0, s0
0x0000000003c5ae54: str        s0, [x17, #0x34]
0x0000000003c5ae58: cmp        w10, #7
0x0000000003c5ae5c: b.ne       #0x3c5ae98
0x0000000003c5ae60: ldr        b0, [x16, #0x2c]
0x0000000003c5ae64: ucvtf      s0, s0
0x0000000003c5ae68: str        s0, [x11, #0x38]
0x0000000003c5ae6c: ldr        b0, [x16, #0x2b]
0x0000000003c5ae70: ucvtf      s0, s0
0x0000000003c5ae74: str        s0, [x0, #0x38]
0x0000000003c5ae78: ldr        b0, [x16, #0x2a]
0x0000000003c5ae7c: ucvtf      s0, s0
0x0000000003c5ae80: str        s0, [x17, #0x38]
0x0000000003c5ae84: add        x16, x16, #0x2d
0x0000000003c5ae88: add        x11, x11, #0x3c
0x0000000003c5ae8c: add        x12, x0, #0x3c
0x0000000003c5ae90: add        x13, x17, #0x3c
0x0000000003c5ae94: b          #0x3c5ac6c
0x0000000003c5ae98: add        x16, x16, #0x2a
0x0000000003c5ae9c: add        x11, x11, #0x38
0x0000000003c5aea0: add        x12, x0, #0x38
0x0000000003c5aea4: add        x13, x17, #0x38
0x0000000003c5aea8: b          #0x3c5ac6c
0x0000000003c5aeac: cbnz       w10, #0x3c5aed0
0x0000000003c5aeb0: b          #0x3c5b0fc
0x0000000003c5aeb4: add        x14, x19, #3
0x0000000003c5aeb8: mov        x11, x15
0x0000000003c5aebc: mov        x12, x16
0x0000000003c5aec0: mov        x13, x17
0x0000000003c5aec4: add        x19, x14, x9
0x0000000003c5aec8: subs       w8, w8, #1
0x0000000003c5aecc: b.eq       #0x3c5b0fc
0x0000000003c5aed0: ldr        b0, [x19, #2]
0x0000000003c5aed4: ucvtf      s0, s0
0x0000000003c5aed8: mov        x15, x11
0x0000000003c5aedc: str        s0, [x15], #4
0x0000000003c5aee0: ldr        b0, [x19, #1]
0x0000000003c5aee4: ucvtf      s0, s0
0x0000000003c5aee8: mov        x16, x12
0x0000000003c5aeec: str        s0, [x16], #4
0x0000000003c5aef0: ldr        b0, [x19]
0x0000000003c5aef4: ucvtf      s0, s0
0x0000000003c5aef8: mov        x17, x13
0x0000000003c5aefc: str        s0, [x17], #4
0x0000000003c5af00: cmp        w10, #1
0x0000000003c5af04: b.eq       #0x3c5aeb4
0x0000000003c5af08: ldr        b0, [x19, #5]
0x0000000003c5af0c: ucvtf      s0, s0
0x0000000003c5af10: str        s0, [x11, #4]
0x0000000003c5af14: ldr        b0, [x19, #4]
0x0000000003c5af18: ucvtf      s0, s0
0x0000000003c5af1c: str        s0, [x12, #4]
0x0000000003c5af20: ldr        b0, [x19, #3]
0x0000000003c5af24: ucvtf      s0, s0
0x0000000003c5af28: str        s0, [x13, #4]
0x0000000003c5af2c: cmp        w10, #3
0x0000000003c5af30: b.lo       #0x3c5af74
0x0000000003c5af34: ldr        b0, [x19, #8]
0x0000000003c5af38: ucvtf      s0, s0
0x0000000003c5af3c: str        s0, [x11, #8]
0x0000000003c5af40: ldr        b0, [x19, #7]
0x0000000003c5af44: ucvtf      s0, s0
0x0000000003c5af48: str        s0, [x12, #8]
0x0000000003c5af4c: ldr        b0, [x19, #6]
0x0000000003c5af50: ucvtf      s0, s0
0x0000000003c5af54: str        s0, [x13, #8]
0x0000000003c5af58: cmp        w10, #3
0x0000000003c5af5c: b.ne       #0x3c5af88
0x0000000003c5af60: add        x14, x19, #9
0x0000000003c5af64: add        x11, x11, #0xc
0x0000000003c5af68: add        x12, x12, #0xc
0x0000000003c5af6c: add        x13, x13, #0xc
0x0000000003c5af70: b          #0x3c5aec4
0x0000000003c5af74: add        x14, x19, #6
0x0000000003c5af78: add        x11, x11, #8
0x0000000003c5af7c: add        x12, x12, #8
0x0000000003c5af80: add        x13, x13, #8
0x0000000003c5af84: b          #0x3c5aec4
0x0000000003c5af88: ldr        b0, [x19, #0xb]
0x0000000003c5af8c: ucvtf      s0, s0
0x0000000003c5af90: str        s0, [x11, #0xc]
0x0000000003c5af94: ldr        b0, [x19, #0xa]
0x0000000003c5af98: ucvtf      s0, s0
0x0000000003c5af9c: str        s0, [x12, #0xc]
0x0000000003c5afa0: ldr        b0, [x19, #9]
0x0000000003c5afa4: ucvtf      s0, s0
0x0000000003c5afa8: str        s0, [x13, #0xc]
0x0000000003c5afac: cmp        w10, #5
0x0000000003c5afb0: b.lo       #0x3c5aff4
0x0000000003c5afb4: ldr        b0, [x19, #0xe]
0x0000000003c5afb8: ucvtf      s0, s0
0x0000000003c5afbc: str        s0, [x11, #0x10]
0x0000000003c5afc0: ldr        b0, [x19, #0xd]
0x0000000003c5afc4: ucvtf      s0, s0
0x0000000003c5afc8: str        s0, [x12, #0x10]
0x0000000003c5afcc: ldr        b0, [x19, #0xc]
0x0000000003c5afd0: ucvtf      s0, s0
0x0000000003c5afd4: str        s0, [x13, #0x10]
0x0000000003c5afd8: cmp        w10, #5
0x0000000003c5afdc: b.ne       #0x3c5b008
0x0000000003c5afe0: add        x14, x19, #0xf
0x0000000003c5afe4: add        x11, x11, #0x14
0x0000000003c5afe8: add        x12, x12, #0x14
0x0000000003c5afec: add        x13, x13, #0x14
0x0000000003c5aff0: b          #0x3c5aec4
0x0000000003c5aff4: add        x14, x19, #0xc
0x0000000003c5aff8: add        x11, x11, #0x10
0x0000000003c5affc: add        x12, x12, #0x10
0x0000000003c5b000: add        x13, x13, #0x10
0x0000000003c5b004: b          #0x3c5aec4
0x0000000003c5b008: ldr        b0, [x19, #0x11]
0x0000000003c5b00c: ucvtf      s0, s0
0x0000000003c5b010: str        s0, [x11, #0x14]
0x0000000003c5b014: ldr        b0, [x19, #0x10]
0x0000000003c5b018: ucvtf      s0, s0
0x0000000003c5b01c: str        s0, [x12, #0x14]
0x0000000003c5b020: ldr        b0, [x19, #0xf]
0x0000000003c5b024: ucvtf      s0, s0
0x0000000003c5b028: str        s0, [x13, #0x14]
0x0000000003c5b02c: cmp        w10, #7
0x0000000003c5b030: b.ne       #0x3c5b06c
0x0000000003c5b034: ldr        b0, [x19, #0x14]
0x0000000003c5b038: ucvtf      s0, s0
0x0000000003c5b03c: str        s0, [x11, #0x18]
0x0000000003c5b040: ldr        b0, [x19, #0x13]
0x0000000003c5b044: ucvtf      s0, s0
0x0000000003c5b048: str        s0, [x12, #0x18]
0x0000000003c5b04c: ldr        b0, [x19, #0x12]
0x0000000003c5b050: ucvtf      s0, s0
0x0000000003c5b054: str        s0, [x13, #0x18]
0x0000000003c5b058: add        x14, x19, #0x15
0x0000000003c5b05c: add        x11, x11, #0x1c
0x0000000003c5b060: add        x12, x12, #0x1c
0x0000000003c5b064: add        x13, x13, #0x1c
0x0000000003c5b068: b          #0x3c5aec4
0x0000000003c5b06c: add        x14, x19, #0x12
0x0000000003c5b070: add        x11, x11, #0x18
0x0000000003c5b074: add        x12, x12, #0x18
0x0000000003c5b078: add        x13, x13, #0x18
0x0000000003c5b07c: b          #0x3c5aec4
0x0000000003c5b080: add        w14, w15, #1
0x0000000003c5b084: sub        x15, x19, #0x18
0x0000000003c5b088: mov        x16, x14
0x0000000003c5b08c: add        x15, x15, #0x18
0x0000000003c5b090: ld3        {v0.8b, v1.8b, v2.8b}, [x15]
0x0000000003c5b094: ushll      v3.8h, v0.8b, #0
0x0000000003c5b098: ushll      v4.8h, v1.8b, #0
0x0000000003c5b09c: ushll      v0.8h, v2.8b, #0
0x0000000003c5b0a0: ushll      v1.4s, v3.4h, #0
0x0000000003c5b0a4: ucvtf      v1.4s, v1.4s
0x0000000003c5b0a8: ushll2     v2.4s, v3.8h, #0
0x0000000003c5b0ac: ucvtf      v2.4s, v2.4s
0x0000000003c5b0b0: ushll      v3.4s, v4.4h, #0
0x0000000003c5b0b4: ucvtf      v3.4s, v3.4s
0x0000000003c5b0b8: ushll2     v4.4s, v4.8h, #0
0x0000000003c5b0bc: ucvtf      v4.4s, v4.4s
0x0000000003c5b0c0: ushll      v5.4s, v0.4h, #0
0x0000000003c5b0c4: ucvtf      v5.4s, v5.4s
0x0000000003c5b0c8: ushll2     v0.4s, v0.8h, #0
0x0000000003c5b0cc: stp        q1, q2, [x13], #0x20
0x0000000003c5b0d0: ucvtf      v0.4s, v0.4s
0x0000000003c5b0d4: stp        q3, q4, [x12], #0x20
0x0000000003c5b0d8: stp        q5, q0, [x11], #0x20
0x0000000003c5b0dc: sub        w16, w16, #1
0x0000000003c5b0e0: cmp        w16, #1
0x0000000003c5b0e4: b.gt       #0x3c5b08c
0x0000000003c5b0e8: add        x15, x15, x9
0x0000000003c5b0ec: add        x19, x15, #0x18
0x0000000003c5b0f0: add        w10, w10, #1
0x0000000003c5b0f4: cmp        w10, w8
0x0000000003c5b0f8: b.ne       #0x3c5b084
0x0000000003c5b0fc: ldp        x29, x30, [sp, #0x30]
0x0000000003c5b100: ldp        x20, x19, [sp, #0x20]
0x0000000003c5b104: ldp        x22, x21, [sp, #0x10]
0x0000000003c5b108: ldp        x24, x23, [sp], #0x40
0x0000000003c5b10c: ret        
0x0000000003c5b110: stp        x24, x23, [sp, #-0x40]!
0x0000000003c5b114: stp        x22, x21, [sp, #0x10]
0x0000000003c5b118: stp        x20, x19, [sp, #0x20]
0x0000000003c5b11c: stp        x29, x30, [sp, #0x30]
0x0000000003c5b120: add        x29, sp, #0x30
0x0000000003c5b124: mov        x23, x4
0x0000000003c5b128: mov        x22, x3
0x0000000003c5b12c: mov        x21, x2
0x0000000003c5b130: mov        x20, x1
0x0000000003c5b134: mov        x19, x0
0x0000000003c5b138: mov        x0, x4
0x0000000003c5b13c: mov        w3, #3
0x0000000003c5b140: mov        w4, #4
0x0000000003c5b144: bl         #0x3c55e6c
0x0000000003c5b148: ldr        x8, [x23]
0x0000000003c5b14c: cbz        x8, #0x3c5b2c8
0x0000000003c5b150: ldr        x10, [x23, #0x40]
0x0000000003c5b154: ldrsw      x9, [x23, #0x38]
0x0000000003c5b158: mul        x9, x10, x9
0x0000000003c5b15c: cbz        x9, #0x3c5b2c8
0x0000000003c5b160: cmp        w22, w20
0x0000000003c5b164: csinc      w9, w21, wzr, ne
0x0000000003c5b168: cmp        w9, #1
0x0000000003c5b16c: b.lt       #0x3c5b2c8
0x0000000003c5b170: ldr        x11, [x23, #0x10]
0x0000000003c5b174: mul        x11, x11, x10
0x0000000003c5b178: add        x10, x8, x11
0x0000000003c5b17c: add        x11, x8, x11, lsl #1
0x0000000003c5b180: subs       w12, w22, w20
0x0000000003c5b184: csinc      w13, w21, wzr, eq
0x0000000003c5b188: mul        w13, w13, w20
0x0000000003c5b18c: asr        w15, w13, #4
0x0000000003c5b190: and        w13, w13, #0xf
0x0000000003c5b194: sxtw       x12, w12
0x0000000003c5b198: cmp        w15, #1
0x0000000003c5b19c: b.lt       #0x3c5b270
0x0000000003c5b1a0: mov        w14, #0
0x0000000003c5b1a4: add        w15, w15, #1
0x0000000003c5b1a8: add        w16, w13, #1
0x0000000003c5b1ac: b          #0x3c5b1c0
0x0000000003c5b1b0: add        x19, x19, x12
0x0000000003c5b1b4: add        w14, w14, #1
0x0000000003c5b1b8: cmp        w14, w9
0x0000000003c5b1bc: b.eq       #0x3c5b2c8
0x0000000003c5b1c0: mov        x17, x15
0x0000000003c5b1c4: ldr        q0, [x19], #0x10
0x0000000003c5b1c8: ushll      v1.8h, v0.8b, #0
0x0000000003c5b1cc: ushll      v2.4s, v1.4h, #0
0x0000000003c5b1d0: ucvtf      v2.4s, v2.4s
0x0000000003c5b1d4: ushll2     v1.4s, v1.8h, #0
0x0000000003c5b1d8: ucvtf      v1.4s, v1.4s
0x0000000003c5b1dc: stp        q2, q1, [x8]
0x0000000003c5b1e0: ushll2     v0.8h, v0.16b, #0
0x0000000003c5b1e4: ushll      v3.4s, v0.4h, #0
0x0000000003c5b1e8: ucvtf      v3.4s, v3.4s
0x0000000003c5b1ec: ushll2     v0.4s, v0.8h, #0
0x0000000003c5b1f0: ucvtf      v0.4s, v0.4s
0x0000000003c5b1f4: stp        q3, q0, [x8, #0x20]
0x0000000003c5b1f8: stp        q2, q1, [x10]
0x0000000003c5b1fc: stp        q3, q0, [x10, #0x20]
0x0000000003c5b200: stp        q2, q1, [x11]
0x0000000003c5b204: stp        q3, q0, [x11, #0x20]
0x0000000003c5b208: add        x8, x8, #0x40
0x0000000003c5b20c: add        x10, x10, #0x40
0x0000000003c5b210: add        x11, x11, #0x40
0x0000000003c5b214: sub        w17, w17, #1
0x0000000003c5b218: cmp        w17, #1
0x0000000003c5b21c: b.gt       #0x3c5b1c4
0x0000000003c5b220: cbz        w13, #0x3c5b1b0
0x0000000003c5b224: mov        x17, #0
0x0000000003c5b228: mov        x0, x16
0x0000000003c5b22c: ldr        b0, [x19]
0x0000000003c5b230: ucvtf      s0, s0
0x0000000003c5b234: str        s0, [x8, x17]
0x0000000003c5b238: ldr        b0, [x19]
0x0000000003c5b23c: ucvtf      s0, s0
0x0000000003c5b240: str        s0, [x10, x17]
0x0000000003c5b244: ldrb       w1, [x19], #1
0x0000000003c5b248: ucvtf      s0, w1
0x0000000003c5b24c: str        s0, [x11, x17]
0x0000000003c5b250: add        x17, x17, #4
0x0000000003c5b254: sub        w0, w0, #1
0x0000000003c5b258: cmp        w0, #1
0x0000000003c5b25c: b.gt       #0x3c5b22c
0x0000000003c5b260: add        x11, x11, x17
0x0000000003c5b264: add        x10, x10, x17
0x0000000003c5b268: add        x8, x8, x17
0x0000000003c5b26c: b          #0x3c5b1b0
0x0000000003c5b270: cbz        w13, #0x3c5b2c8
0x0000000003c5b274: mov        w14, #0
0x0000000003c5b278: add        w13, w13, #1
0x0000000003c5b27c: sub        x15, x19, #1
0x0000000003c5b280: mov        x16, x13
0x0000000003c5b284: ldrb       w17, [x15, #1]!
0x0000000003c5b288: ucvtf      s0, w17
0x0000000003c5b28c: str        s0, [x8], #4
0x0000000003c5b290: ldr        b0, [x15]
0x0000000003c5b294: ucvtf      s0, s0
0x0000000003c5b298: str        s0, [x10], #4
0x0000000003c5b29c: ldr        b0, [x15]
0x0000000003c5b2a0: ucvtf      s0, s0
0x0000000003c5b2a4: str        s0, [x11], #4
0x0000000003c5b2a8: sub        w16, w16, #1
0x0000000003c5b2ac: cmp        w16, #1
0x0000000003c5b2b0: b.gt       #0x3c5b284
0x0000000003c5b2b4: add        x15, x15, x12
0x0000000003c5b2b8: add        x19, x15, #1
0x0000000003c5b2bc: add        w14, w14, #1
0x0000000003c5b2c0: cmp        w14, w9
0x0000000003c5b2c4: b.ne       #0x3c5b27c
0x0000000003c5b2c8: ldp        x29, x30, [sp, #0x30]
0x0000000003c5b2cc: ldp        x20, x19, [sp, #0x20]
0x0000000003c5b2d0: ldp        x22, x21, [sp, #0x10]
0x0000000003c5b2d4: ldp        x24, x23, [sp], #0x40
0x0000000003c5b2d8: ret        
0x0000000003c5b2dc: stp        x24, x23, [sp, #-0x40]!
0x0000000003c5b2e0: stp        x22, x21, [sp, #0x10]
0x0000000003c5b2e4: stp        x20, x19, [sp, #0x20]
0x0000000003c5b2e8: stp        x29, x30, [sp, #0x30]
0x0000000003c5b2ec: add        x29, sp, #0x30
0x0000000003c5b2f0: mov        x22, x4
0x0000000003c5b2f4: mov        x23, x3
0x0000000003c5b2f8: mov        x21, x2
0x0000000003c5b2fc: mov        x20, x1
0x0000000003c5b300: mov        x19, x0
0x0000000003c5b304: mov        x0, x4
0x0000000003c5b308: mov        w3, #3
0x0000000003c5b30c: mov        w4, #4
0x0000000003c5b310: bl         #0x3c55e6c
0x0000000003c5b314: ldr        x11, [x22]
0x0000000003c5b318: cbz        x11, #0x3c5b820
0x0000000003c5b31c: ldr        x10, [x22, #0x40]
0x0000000003c5b320: ldrsw      x8, [x22, #0x38]
0x0000000003c5b324: mul        x8, x10, x8
0x0000000003c5b328: cbz        x8, #0x3c5b820
0x0000000003c5b32c: sub        w8, w20, w20, lsl #2
0x0000000003c5b330: adds       w9, w8, w23
0x0000000003c5b334: csinc      w8, w21, wzr, ne
0x0000000003c5b338: cmp        w8, #1
0x0000000003c5b33c: b.lt       #0x3c5b820
0x0000000003c5b340: ldr        x12, [x22, #0x10]
0x0000000003c5b344: mul        x10, x12, x10
0x0000000003c5b348: add        x12, x11, x10
0x0000000003c5b34c: add        x13, x11, x10, lsl #1
0x0000000003c5b350: cmp        w9, #0
0x0000000003c5b354: csinc      w10, w21, wzr, eq
0x0000000003c5b358: mul        w10, w10, w20
0x0000000003c5b35c: asr        w15, w10, #3
0x0000000003c5b360: and        w10, w10, #7
0x0000000003c5b364: sxtw       x9, w9
0x0000000003c5b368: cmp        w15, #1
0x0000000003c5b36c: b.lt       #0x3c5b5d0
0x0000000003c5b370: cbz        w10, #0x3c5b7a4
0x0000000003c5b374: mov        w14, #0
0x0000000003c5b378: add        w15, w15, #1
0x0000000003c5b37c: b          #0x3c5b3a0
0x0000000003c5b380: add        x16, x16, #0x1b
0x0000000003c5b384: add        x11, x11, #0x24
0x0000000003c5b388: add        x12, x0, #0x24
0x0000000003c5b38c: add        x13, x17, #0x24
0x0000000003c5b390: add        x19, x16, x9
0x0000000003c5b394: add        w14, w14, #1
0x0000000003c5b398: cmp        w14, w8
0x0000000003c5b39c: b.eq       #0x3c5b820
0x0000000003c5b3a0: mov        x1, #0
0x0000000003c5b3a4: mov        x17, x15
0x0000000003c5b3a8: mov        x16, x19
0x0000000003c5b3ac: add        x0, x11, x1
0x0000000003c5b3b0: add        x2, x13, x1
0x0000000003c5b3b4: add        x3, x12, x1
0x0000000003c5b3b8: ld3        {v0.8b, v1.8b, v2.8b}, [x19], #24
0x0000000003c5b3bc: ushll      v3.8h, v0.8b, #0
0x0000000003c5b3c0: ushll      v4.8h, v1.8b, #0
0x0000000003c5b3c4: ushll      v0.8h, v2.8b, #0
0x0000000003c5b3c8: ushll      v1.4s, v3.4h, #0
0x0000000003c5b3cc: ucvtf      v1.4s, v1.4s
0x0000000003c5b3d0: ushll2     v2.4s, v3.8h, #0
0x0000000003c5b3d4: ucvtf      v2.4s, v2.4s
0x0000000003c5b3d8: ushll      v3.4s, v4.4h, #0
0x0000000003c5b3dc: ucvtf      v3.4s, v3.4s
0x0000000003c5b3e0: ushll2     v4.4s, v4.8h, #0
0x0000000003c5b3e4: ucvtf      v4.4s, v4.4s
0x0000000003c5b3e8: ushll      v5.4s, v0.4h, #0
0x0000000003c5b3ec: ucvtf      v5.4s, v5.4s
0x0000000003c5b3f0: ushll2     v0.4s, v0.8h, #0
0x0000000003c5b3f4: stp        q1, q2, [x0]
0x0000000003c5b3f8: ucvtf      v0.4s, v0.4s
0x0000000003c5b3fc: stp        q3, q4, [x3]
0x0000000003c5b400: stp        q5, q0, [x2]
0x0000000003c5b404: add        x1, x1, #0x20
0x0000000003c5b408: sub        w17, w17, #1
0x0000000003c5b40c: cmp        w17, #1
0x0000000003c5b410: b.gt       #0x3c5b3a8
0x0000000003c5b414: add        x17, x13, x1
0x0000000003c5b418: sub        x17, x17, #0x20
0x0000000003c5b41c: add        x0, x12, x1
0x0000000003c5b420: sub        x0, x0, #0x20
0x0000000003c5b424: add        x2, x11, x1
0x0000000003c5b428: ldr        b0, [x19]
0x0000000003c5b42c: ucvtf      s0, s0
0x0000000003c5b430: str        s0, [x11, x1]
0x0000000003c5b434: ldr        b0, [x19, #1]
0x0000000003c5b438: ucvtf      s0, s0
0x0000000003c5b43c: str        s0, [x12, x1]
0x0000000003c5b440: sub        x11, x2, #0x20
0x0000000003c5b444: ldr        b0, [x19, #2]
0x0000000003c5b448: ucvtf      s0, s0
0x0000000003c5b44c: str        s0, [x13, x1]
0x0000000003c5b450: cmp        w10, #1
0x0000000003c5b454: b.eq       #0x3c5b380
0x0000000003c5b458: ldr        b0, [x16, #0x1b]
0x0000000003c5b45c: ucvtf      s0, s0
0x0000000003c5b460: str        s0, [x11, #0x24]
0x0000000003c5b464: ldr        b0, [x16, #0x1c]
0x0000000003c5b468: ucvtf      s0, s0
0x0000000003c5b46c: str        s0, [x0, #0x24]
0x0000000003c5b470: ldr        b0, [x16, #0x1d]
0x0000000003c5b474: ucvtf      s0, s0
0x0000000003c5b478: str        s0, [x17, #0x24]
0x0000000003c5b47c: cmp        w10, #3
0x0000000003c5b480: b.lo       #0x3c5b4c4
0x0000000003c5b484: ldr        b0, [x16, #0x1e]
0x0000000003c5b488: ucvtf      s0, s0
0x0000000003c5b48c: str        s0, [x11, #0x28]
0x0000000003c5b490: ldr        b0, [x16, #0x1f]
0x0000000003c5b494: ucvtf      s0, s0
0x0000000003c5b498: str        s0, [x0, #0x28]
0x0000000003c5b49c: ldr        b0, [x16, #0x20]
0x0000000003c5b4a0: ucvtf      s0, s0
0x0000000003c5b4a4: str        s0, [x17, #0x28]
0x0000000003c5b4a8: cmp        w10, #3
0x0000000003c5b4ac: b.ne       #0x3c5b4d8
0x0000000003c5b4b0: add        x16, x16, #0x21
0x0000000003c5b4b4: add        x11, x11, #0x2c
0x0000000003c5b4b8: add        x12, x0, #0x2c
0x0000000003c5b4bc: add        x13, x17, #0x2c
0x0000000003c5b4c0: b          #0x3c5b390
0x0000000003c5b4c4: add        x16, x16, #0x1e
0x0000000003c5b4c8: add        x11, x11, #0x28
0x0000000003c5b4cc: add        x12, x0, #0x28
0x0000000003c5b4d0: add        x13, x17, #0x28
0x0000000003c5b4d4: b          #0x3c5b390
0x0000000003c5b4d8: ldr        b0, [x16, #0x21]
0x0000000003c5b4dc: ucvtf      s0, s0
0x0000000003c5b4e0: str        s0, [x11, #0x2c]
0x0000000003c5b4e4: ldr        b0, [x16, #0x22]
0x0000000003c5b4e8: ucvtf      s0, s0
0x0000000003c5b4ec: str        s0, [x0, #0x2c]
0x0000000003c5b4f0: ldr        b0, [x16, #0x23]
0x0000000003c5b4f4: ucvtf      s0, s0
0x0000000003c5b4f8: str        s0, [x17, #0x2c]
0x0000000003c5b4fc: cmp        w10, #5
0x0000000003c5b500: b.lo       #0x3c5b544
0x0000000003c5b504: ldr        b0, [x16, #0x24]
0x0000000003c5b508: ucvtf      s0, s0
0x0000000003c5b50c: str        s0, [x11, #0x30]
0x0000000003c5b510: ldr        b0, [x16, #0x25]
0x0000000003c5b514: ucvtf      s0, s0
0x0000000003c5b518: str        s0, [x0, #0x30]
0x0000000003c5b51c: ldr        b0, [x16, #0x26]
0x0000000003c5b520: ucvtf      s0, s0
0x0000000003c5b524: str        s0, [x17, #0x30]
0x0000000003c5b528: cmp        w10, #5
0x0000000003c5b52c: b.ne       #0x3c5b558
0x0000000003c5b530: add        x16, x16, #0x27
0x0000000003c5b534: add        x11, x11, #0x34
0x0000000003c5b538: add        x12, x0, #0x34
0x0000000003c5b53c: add        x13, x17, #0x34
0x0000000003c5b540: b          #0x3c5b390
0x0000000003c5b544: add        x16, x16, #0x24
0x0000000003c5b548: add        x11, x11, #0x30
0x0000000003c5b54c: add        x12, x0, #0x30
0x0000000003c5b550: add        x13, x17, #0x30
0x0000000003c5b554: b          #0x3c5b390
0x0000000003c5b558: ldr        b0, [x16, #0x27]
0x0000000003c5b55c: ucvtf      s0, s0
0x0000000003c5b560: str        s0, [x11, #0x34]
0x0000000003c5b564: ldr        b0, [x16, #0x28]
0x0000000003c5b568: ucvtf      s0, s0
0x0000000003c5b56c: str        s0, [x0, #0x34]
0x0000000003c5b570: ldr        b0, [x16, #0x29]
0x0000000003c5b574: ucvtf      s0, s0
0x0000000003c5b578: str        s0, [x17, #0x34]
0x0000000003c5b57c: cmp        w10, #7
0x0000000003c5b580: b.ne       #0x3c5b5bc
0x0000000003c5b584: ldr        b0, [x16, #0x2a]
0x0000000003c5b588: ucvtf      s0, s0
0x0000000003c5b58c: str        s0, [x11, #0x38]
0x0000000003c5b590: ldr        b0, [x16, #0x2b]
0x0000000003c5b594: ucvtf      s0, s0
0x0000000003c5b598: str        s0, [x0, #0x38]
0x0000000003c5b59c: ldr        b0, [x16, #0x2c]
0x0000000003c5b5a0: ucvtf      s0, s0
0x0000000003c5b5a4: str        s0, [x17, #0x38]
0x0000000003c5b5a8: add        x16, x16, #0x2d
0x0000000003c5b5ac: add        x11, x11, #0x3c
0x0000000003c5b5b0: add        x12, x0, #0x3c
0x0000000003c5b5b4: add        x13, x17, #0x3c
0x0000000003c5b5b8: b          #0x3c5b390
0x0000000003c5b5bc: add        x16, x16, #0x2a
0x0000000003c5b5c0: add        x11, x11, #0x38
0x0000000003c5b5c4: add        x12, x0, #0x38
0x0000000003c5b5c8: add        x13, x17, #0x38
0x0000000003c5b5cc: b          #0x3c5b390
0x0000000003c5b5d0: cbnz       w10, #0x3c5b5f4
0x0000000003c5b5d4: b          #0x3c5b820
0x0000000003c5b5d8: add        x14, x19, #3
0x0000000003c5b5dc: mov        x11, x15
0x0000000003c5b5e0: mov        x12, x16
0x0000000003c5b5e4: mov        x13, x17
0x0000000003c5b5e8: add        x19, x14, x9
0x0000000003c5b5ec: subs       w8, w8, #1
0x0000000003c5b5f0: b.eq       #0x3c5b820
0x0000000003c5b5f4: ldr        b0, [x19]
0x0000000003c5b5f8: ucvtf      s0, s0
0x0000000003c5b5fc: mov        x15, x11
0x0000000003c5b600: str        s0, [x15], #4
0x0000000003c5b604: ldr        b0, [x19, #1]
0x0000000003c5b608: ucvtf      s0, s0
0x0000000003c5b60c: mov        x16, x12
0x0000000003c5b610: str        s0, [x16], #4
0x0000000003c5b614: ldr        b0, [x19, #2]
0x0000000003c5b618: ucvtf      s0, s0
0x0000000003c5b61c: mov        x17, x13
0x0000000003c5b620: str        s0, [x17], #4
0x0000000003c5b624: cmp        w10, #1
0x0000000003c5b628: b.eq       #0x3c5b5d8
0x0000000003c5b62c: ldr        b0, [x19, #3]
0x0000000003c5b630: ucvtf      s0, s0
0x0000000003c5b634: str        s0, [x11, #4]
0x0000000003c5b638: ldr        b0, [x19, #4]
0x0000000003c5b63c: ucvtf      s0, s0
0x0000000003c5b640: str        s0, [x12, #4]
0x0000000003c5b644: ldr        b0, [x19, #5]
0x0000000003c5b648: ucvtf      s0, s0
0x0000000003c5b64c: str        s0, [x13, #4]
0x0000000003c5b650: cmp        w10, #3
0x0000000003c5b654: b.lo       #0x3c5b698
0x0000000003c5b658: ldr        b0, [x19, #6]
0x0000000003c5b65c: ucvtf      s0, s0
0x0000000003c5b660: str        s0, [x11, #8]
0x0000000003c5b664: ldr        b0, [x19, #7]
0x0000000003c5b668: ucvtf      s0, s0
0x0000000003c5b66c: str        s0, [x12, #8]
0x0000000003c5b670: ldr        b0, [x19, #8]
0x0000000003c5b674: ucvtf      s0, s0
0x0000000003c5b678: str        s0, [x13, #8]
0x0000000003c5b67c: cmp        w10, #3
0x0000000003c5b680: b.ne       #0x3c5b6ac
0x0000000003c5b684: add        x14, x19, #9
0x0000000003c5b688: add        x11, x11, #0xc
0x0000000003c5b68c: add        x12, x12, #0xc
0x0000000003c5b690: add        x13, x13, #0xc
0x0000000003c5b694: b          #0x3c5b5e8
0x0000000003c5b698: add        x14, x19, #6
0x0000000003c5b69c: add        x11, x11, #8
0x0000000003c5b6a0: add        x12, x12, #8
0x0000000003c5b6a4: add        x13, x13, #8
0x0000000003c5b6a8: b          #0x3c5b5e8
0x0000000003c5b6ac: ldr        b0, [x19, #9]
0x0000000003c5b6b0: ucvtf      s0, s0
0x0000000003c5b6b4: str        s0, [x11, #0xc]
0x0000000003c5b6b8: ldr        b0, [x19, #0xa]
0x0000000003c5b6bc: ucvtf      s0, s0
0x0000000003c5b6c0: str        s0, [x12, #0xc]
0x0000000003c5b6c4: ldr        b0, [x19, #0xb]
0x0000000003c5b6c8: ucvtf      s0, s0
0x0000000003c5b6cc: str        s0, [x13, #0xc]
0x0000000003c5b6d0: cmp        w10, #5
0x0000000003c5b6d4: b.lo       #0x3c5b718
0x0000000003c5b6d8: ldr        b0, [x19, #0xc]
0x0000000003c5b6dc: ucvtf      s0, s0
0x0000000003c5b6e0: str        s0, [x11, #0x10]
0x0000000003c5b6e4: ldr        b0, [x19, #0xd]
0x0000000003c5b6e8: ucvtf      s0, s0
0x0000000003c5b6ec: str        s0, [x12, #0x10]
0x0000000003c5b6f0: ldr        b0, [x19, #0xe]
0x0000000003c5b6f4: ucvtf      s0, s0
0x0000000003c5b6f8: str        s0, [x13, #0x10]
0x0000000003c5b6fc: cmp        w10, #5
0x0000000003c5b700: b.ne       #0x3c5b72c
0x0000000003c5b704: add        x14, x19, #0xf
0x0000000003c5b708: add        x11, x11, #0x14
0x0000000003c5b70c: add        x12, x12, #0x14
0x0000000003c5b710: add        x13, x13, #0x14
0x0000000003c5b714: b          #0x3c5b5e8
0x0000000003c5b718: add        x14, x19, #0xc
0x0000000003c5b71c: add        x11, x11, #0x10
0x0000000003c5b720: add        x12, x12, #0x10
0x0000000003c5b724: add        x13, x13, #0x10
0x0000000003c5b728: b          #0x3c5b5e8
0x0000000003c5b72c: ldr        b0, [x19, #0xf]
0x0000000003c5b730: ucvtf      s0, s0
0x0000000003c5b734: str        s0, [x11, #0x14]
0x0000000003c5b738: ldr        b0, [x19, #0x10]
0x0000000003c5b73c: ucvtf      s0, s0
0x0000000003c5b740: str        s0, [x12, #0x14]
0x0000000003c5b744: ldr        b0, [x19, #0x11]
0x0000000003c5b748: ucvtf      s0, s0
0x0000000003c5b74c: str        s0, [x13, #0x14]
0x0000000003c5b750: cmp        w10, #7
0x0000000003c5b754: b.ne       #0x3c5b790
0x0000000003c5b758: ldr        b0, [x19, #0x12]
0x0000000003c5b75c: ucvtf      s0, s0
0x0000000003c5b760: str        s0, [x11, #0x18]
0x0000000003c5b764: ldr        b0, [x19, #0x13]
0x0000000003c5b768: ucvtf      s0, s0
0x0000000003c5b76c: str        s0, [x12, #0x18]
0x0000000003c5b770: ldr        b0, [x19, #0x14]
0x0000000003c5b774: ucvtf      s0, s0
0x0000000003c5b778: str        s0, [x13, #0x18]
0x0000000003c5b77c: add        x14, x19, #0x15
0x0000000003c5b780: add        x11, x11, #0x1c
0x0000000003c5b784: add        x12, x12, #0x1c
0x0000000003c5b788: add        x13, x13, #0x1c
0x0000000003c5b78c: b          #0x3c5b5e8
0x0000000003c5b790: add        x14, x19, #0x12
0x0000000003c5b794: add        x11, x11, #0x18
0x0000000003c5b798: add        x12, x12, #0x18
0x0000000003c5b79c: add        x13, x13, #0x18
0x0000000003c5b7a0: b          #0x3c5b5e8
0x0000000003c5b7a4: add        w14, w15, #1
0x0000000003c5b7a8: sub        x15, x19, #0x18
0x0000000003c5b7ac: mov        x16, x14
0x0000000003c5b7b0: add        x15, x15, #0x18
0x0000000003c5b7b4: ld3        {v0.8b, v1.8b, v2.8b}, [x15]
0x0000000003c5b7b8: ushll      v3.8h, v0.8b, #0
0x0000000003c5b7bc: ushll      v4.8h, v1.8b, #0
0x0000000003c5b7c0: ushll      v0.8h, v2.8b, #0
0x0000000003c5b7c4: ushll      v1.4s, v3.4h, #0
0x0000000003c5b7c8: ucvtf      v1.4s, v1.4s
0x0000000003c5b7cc: ushll2     v2.4s, v3.8h, #0
0x0000000003c5b7d0: ucvtf      v2.4s, v2.4s
0x0000000003c5b7d4: ushll      v3.4s, v4.4h, #0
0x0000000003c5b7d8: ucvtf      v3.4s, v3.4s
0x0000000003c5b7dc: ushll2     v4.4s, v4.8h, #0
0x0000000003c5b7e0: ucvtf      v4.4s, v4.4s
0x0000000003c5b7e4: ushll      v5.4s, v0.4h, #0
0x0000000003c5b7e8: ucvtf      v5.4s, v5.4s
0x0000000003c5b7ec: ushll2     v0.4s, v0.8h, #0
0x0000000003c5b7f0: stp        q1, q2, [x11], #0x20
0x0000000003c5b7f4: ucvtf      v0.4s, v0.4s
0x0000000003c5b7f8: stp        q3, q4, [x12], #0x20
0x0000000003c5b7fc: stp        q5, q0, [x13], #0x20
0x0000000003c5b800: sub        w16, w16, #1
0x0000000003c5b804: cmp        w16, #1
0x0000000003c5b808: b.gt       #0x3c5b7b0
0x0000000003c5b80c: add        x15, x15, x9
0x0000000003c5b810: add        x19, x15, #0x18
0x0000000003c5b814: add        w10, w10, #1
0x0000000003c5b818: cmp        w10, w8
0x0000000003c5b81c: b.ne       #0x3c5b7a8
0x0000000003c5b820: ldp        x29, x30, [sp, #0x30]
0x0000000003c5b824: ldp        x20, x19, [sp, #0x20]
0x0000000003c5b828: ldp        x22, x21, [sp, #0x10]
0x0000000003c5b82c: ldp        x24, x23, [sp], #0x40
0x0000000003c5b830: ret        
