; instruction-faithful ARM64 fallback for RobloxLib::function_402acbc
0x000000000402acbc: sub        sp, sp, #0xb0
0x000000000402acc0: stp        x28, x27, [sp, #0x50]
0x000000000402acc4: stp        x26, x25, [sp, #0x60]
0x000000000402acc8: stp        x24, x23, [sp, #0x70]
0x000000000402accc: stp        x22, x21, [sp, #0x80]
0x000000000402acd0: stp        x20, x19, [sp, #0x90]
0x000000000402acd4: stp        x29, x30, [sp, #0xa0]
0x000000000402acd8: add        x29, sp, #0xa0
0x000000000402acdc: mov        x19, x3
0x000000000402ace0: mov        x20, x2
0x000000000402ace4: str        x1, [sp, #0x20]
0x000000000402ace8: cbz        x5, #0x402af10
0x000000000402acec: mov        x23, x0
0x000000000402acf0: mov        w10, #0
0x000000000402acf4: add        x2, x4, x5, lsl #2
0x000000000402acf8: mov        w8, #0x60
0x000000000402acfc: ldr        x9, [sp, #0x20]
0x000000000402ad00: umaddl     x27, w9, w8, x0
0x000000000402ad04: smaddl     x3, w9, w8, x0
0x000000000402ad08: mov        w26, #0x60
0x000000000402ad0c: smaddl     x8, w9, w26, x0
0x000000000402ad10: ldr        x9, [x8, #0x48]
0x000000000402ad14: sub        x28, x9, #1
0x000000000402ad18: ldr        x9, [x8, #0x28]
0x000000000402ad1c: sub        x21, x9, #1
0x000000000402ad20: ldr        x8, [x8, #8]
0x000000000402ad24: sub        x22, x8, #1
0x000000000402ad28: mov        w5, #-2
0x000000000402ad2c: stp        x3, x2, [sp, #0x10]
0x000000000402ad30: ldrsw      x1, [x20]
0x000000000402ad34: smaddl     x8, w1, w26, x23
0x000000000402ad38: ldr        x8, [x8, #8]
0x000000000402ad3c: cbz        x8, #0x402af4c
0x000000000402ad40: ldr        w8, [x4]
0x000000000402ad44: subs       w9, w8, w10
0x000000000402ad48: b.le       #0x402adf0
0x000000000402ad4c: ldr        x10, [sp, #0x20]
0x000000000402ad50: cmp        w10, #2
0x000000000402ad54: b.hi       #0x402af28
0x000000000402ad58: ldur       x10, [x27, #8]
0x000000000402ad5c: sub        x11, x10, #1
0x000000000402ad60: cmp        x10, x22
0x000000000402ad64: b.ls       #0x402af28
0x000000000402ad68: ldur       x13, [x27, #0x48]
0x000000000402ad6c: cmp        x13, x28
0x000000000402ad70: b.ls       #0x402af28
0x000000000402ad74: ldur       x14, [x27, #0x28]
0x000000000402ad78: cmp        x14, x21
0x000000000402ad7c: b.ls       #0x402af28
0x000000000402ad80: ldr        x12, [x27]
0x000000000402ad84: ldr        w15, [x12, x22, lsl #2]
0x000000000402ad88: cmn        w15, #2
0x000000000402ad8c: b.gt       #0x402af28
0x000000000402ad90: ldur       x12, [x27, #0x20]
0x000000000402ad94: ldr        w16, [x12, x21, lsl #2]
0x000000000402ad98: cmn        w15, #2
0x000000000402ad9c: ccmn       w16, #3, #0, ne
0x000000000402ada0: b.gt       #0x402af28
0x000000000402ada4: sub        x15, x5, x15
0x000000000402ada8: sub        x16, x5, x16
0x000000000402adac: sub        x14, x14, #1
0x000000000402adb0: mvn        x17, x15
0x000000000402adb4: add        x17, x22, x17
0x000000000402adb8: mvn        x0, x16
0x000000000402adbc: add        x0, x21, x0
0x000000000402adc0: cmp        x22, x15
0x000000000402adc4: ccmp       x21, x16, #4, ne
0x000000000402adc8: ccmp       x28, #0, #4, ne
0x000000000402adcc: csel       x22, x11, x17, eq
0x000000000402add0: csel       x21, x14, x0, eq
0x000000000402add4: csel       x13, x13, x28, eq
0x000000000402add8: sub        x28, x13, #1
0x000000000402addc: subs       w9, w9, #1
0x000000000402ade0: b.ne       #0x402ad60
0x000000000402ade4: str        x4, [sp, #8]
0x000000000402ade8: str        w8, [sp, #4]
0x000000000402adec: b          #0x402adfc
0x000000000402adf0: str        w10, [sp, #4]
0x000000000402adf4: str        x4, [sp, #8]
0x000000000402adf8: ldur       x12, [x3, #0x20]
0x000000000402adfc: ldr        w9, [x12, x21, lsl #2]
0x000000000402ae00: mov        x8, x1
0x000000000402ae04: cmn        w9, #2
0x000000000402ae08: b.ne       #0x402ae34
0x000000000402ae0c: ldr        w2, [x19]
0x000000000402ae10: mov        x0, x23
0x000000000402ae14: mov        x1, x8
0x000000000402ae18: bl         #0x402990c
0x000000000402ae1c: ldrsw      x8, [x20]
0x000000000402ae20: smaddl     x9, w8, w26, x23
0x000000000402ae24: ldr        x9, [x9, #8]
0x000000000402ae28: mov        x1, x8
0x000000000402ae2c: cbnz       x9, #0x402ae0c
0x000000000402ae30: b          #0x402aee8
0x000000000402ae34: stp        x22, x21, [sp, #0x28]
0x000000000402ae38: str        x28, [sp, #0x38]
0x000000000402ae3c: ldr        x8, [sp, #0x20]
0x000000000402ae40: str        w8, [sp, #0x40]
0x000000000402ae44: str        x23, [sp, #0x48]
0x000000000402ae48: ldr        w3, [x19]
0x000000000402ae4c: add        x2, sp, #0x28
0x000000000402ae50: mov        x0, x23
0x000000000402ae54: bl         #0x4029f7c
0x000000000402ae58: cbnz       w0, #0x402af2c
0x000000000402ae5c: ldrsw      x8, [x20]
0x000000000402ae60: smaddl     x24, w8, w26, x23
0x000000000402ae64: ldp        x8, x9, [x24]
0x000000000402ae68: add        x8, x8, x9, lsl #2
0x000000000402ae6c: ldur       w8, [x8, #-4]
0x000000000402ae70: add        w8, w8, #1
0x000000000402ae74: add        x25, x9, w8, sxtw
0x000000000402ae78: ldr        x8, [x24, #0x10]
0x000000000402ae7c: cmp        x9, x25
0x000000000402ae80: ccmp       x8, x25, #2, lo
0x000000000402ae84: b.hs       #0x402ae94
0x000000000402ae88: mov        x0, x24
0x000000000402ae8c: mov        x1, x25
0x000000000402ae90: bl         #0x402c034
0x000000000402ae94: mov        x0, x24
0x000000000402ae98: ldr        x8, [x0, #0x20]!
0x000000000402ae9c: stur       x25, [x0, #-0x18]
0x000000000402aea0: ldp        x9, x10, [x0, #8]
0x000000000402aea4: add        x8, x8, x9, lsl #2
0x000000000402aea8: ldur       w8, [x8, #-4]
0x000000000402aeac: add        w8, w8, #1
0x000000000402aeb0: add        x25, x9, w8, sxtw
0x000000000402aeb4: cmp        x9, x25
0x000000000402aeb8: ccmp       x10, x25, #2, lo
0x000000000402aebc: b.hs       #0x402aec8
0x000000000402aec0: mov        x1, x25
0x000000000402aec4: bl         #0x402de40
0x000000000402aec8: str        x25, [x24, #0x28]
0x000000000402aecc: ldr        x8, [x24, #0x48]
0x000000000402aed0: sub        x8, x8, #1
0x000000000402aed4: str        x8, [x24, #0x48]
0x000000000402aed8: ldrsw      x1, [x20]
0x000000000402aedc: smaddl     x8, w1, w26, x23
0x000000000402aee0: ldr        x8, [x8, #8]
0x000000000402aee4: cbnz       x8, #0x402ae34
0x000000000402aee8: ldr        w8, [x19]
0x000000000402aeec: str        w8, [x20]
0x000000000402aef0: str        w1, [x19]
0x000000000402aef4: ldp        x4, x3, [sp, #8]
0x000000000402aef8: add        x4, x4, #4
0x000000000402aefc: ldr        x2, [sp, #0x18]
0x000000000402af00: cmp        x4, x2
0x000000000402af04: mov        w5, #-2
0x000000000402af08: ldr        w10, [sp, #4]
0x000000000402af0c: b.ne       #0x402ad30
0x000000000402af10: mov        w0, #0
0x000000000402af14: ldr        w8, [x20]
0x000000000402af18: ldr        w9, [x19]
0x000000000402af1c: str        w9, [x20]
0x000000000402af20: str        w8, [x19]
0x000000000402af24: b          #0x402af2c
0x000000000402af28: mov        w0, #-0x11
0x000000000402af2c: ldp        x29, x30, [sp, #0xa0]
0x000000000402af30: ldp        x20, x19, [sp, #0x90]
0x000000000402af34: ldp        x22, x21, [sp, #0x80]
0x000000000402af38: ldp        x24, x23, [sp, #0x70]
0x000000000402af3c: ldp        x26, x25, [sp, #0x60]
0x000000000402af40: ldp        x28, x27, [sp, #0x50]
0x000000000402af44: add        sp, sp, #0xb0
0x000000000402af48: ret        
0x000000000402af4c: mov        w0, #0
0x000000000402af50: b          #0x402af2c
