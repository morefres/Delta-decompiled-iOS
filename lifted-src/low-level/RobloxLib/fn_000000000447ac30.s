; instruction-faithful ARM64 fallback for RobloxLib::function_447ac30
0x000000000447ac30: mov        x9, #0
0x000000000447ac34: ldr        x10, [x0]
0x000000000447ac38: and        w8, w3, #0xff
0x000000000447ac3c: stp        xzr, xzr, [x1]
0x000000000447ac40: ldrb       w11, [x10]
0x000000000447ac44: cmp        w11, #0
0x000000000447ac48: ccmp       w11, w8, #4, ne
0x000000000447ac4c: b.eq       #0x447ac68
0x000000000447ac50: add        x10, x10, #1
0x000000000447ac54: add        x9, x9, #1
0x000000000447ac58: cmp        x9, x2
0x000000000447ac5c: b.ls       #0x447ac40
0x000000000447ac60: mov        w8, #1
0x000000000447ac64: b          #0x447ac84
0x000000000447ac68: cbz        x9, #0x447ac80
0x000000000447ac6c: mov        w8, #0
0x000000000447ac70: ldr        x11, [x0]
0x000000000447ac74: stp        x11, x9, [x1]
0x000000000447ac78: str        x10, [x0]
0x000000000447ac7c: b          #0x447ac84
0x000000000447ac80: mov        w8, #2
0x000000000447ac84: mov        x0, x8
0x000000000447ac88: ret        
0x000000000447ac8c: mov        x10, #0
0x000000000447ac90: ldr        x9, [x0]
0x000000000447ac94: stp        xzr, xzr, [x1]
0x000000000447ac98: mov        w8, #1
0x000000000447ac9c: mov        w11, #0x2401
0x000000000447aca0: ldrb       w12, [x9]
0x000000000447aca4: cmp        w12, #0xd
0x000000000447aca8: lsl        w12, w8, w12
0x000000000447acac: and        w12, w12, w11
0x000000000447acb0: ccmp       w12, #0, #4, ls
0x000000000447acb4: b.ne       #0x447acd0
0x000000000447acb8: add        x9, x9, #1
0x000000000447acbc: add        x10, x10, #1
0x000000000447acc0: cmp        x10, x2
0x000000000447acc4: b.ls       #0x447aca0
0x000000000447acc8: mov        w8, #1
0x000000000447accc: b          #0x447acec
0x000000000447acd0: cbz        x10, #0x447ace8
0x000000000447acd4: mov        w8, #0
0x000000000447acd8: ldr        x11, [x0]
0x000000000447acdc: stp        x11, x10, [x1]
0x000000000447ace0: str        x9, [x0]
0x000000000447ace4: b          #0x447acec
0x000000000447ace8: mov        w8, #2
0x000000000447acec: mov        x0, x8
0x000000000447acf0: ret        
0x000000000447acf4: ldr        x10, [x0]
0x000000000447acf8: stp        xzr, xzr, [x1]
0x000000000447acfc: ldrb       w8, [x10]
0x000000000447ad00: cmp        w8, #0x22
0x000000000447ad04: b.ne       #0x447ad5c
0x000000000447ad08: mov        x9, #0
0x000000000447ad0c: mov        x8, x10
0x000000000447ad10: ldrb       w11, [x8, #1]!
0x000000000447ad14: cmp        w11, #0x5c
0x000000000447ad18: b.eq       #0x447ad2c
0x000000000447ad1c: cbz        w11, #0x447ad68
0x000000000447ad20: cmp        w11, #0x22
0x000000000447ad24: b.ne       #0x447ad44
0x000000000447ad28: b          #0x447ad70
0x000000000447ad2c: ldrb       w11, [x10, #2]!
0x000000000447ad30: cbz        w11, #0x447ad44
0x000000000447ad34: add        x9, x9, #1
0x000000000447ad38: cmp        x9, x2
0x000000000447ad3c: b.hi       #0x447ad54
0x000000000447ad40: mov        x8, x10
0x000000000447ad44: add        x9, x9, #1
0x000000000447ad48: mov        x10, x8
0x000000000447ad4c: cmp        x9, x2
0x000000000447ad50: b.ls       #0x447ad10
0x000000000447ad54: mov        w8, #1
0x000000000447ad58: b          #0x447ad60
0x000000000447ad5c: mov        w8, #3
0x000000000447ad60: mov        x0, x8
0x000000000447ad64: ret        
0x000000000447ad68: mov        w8, #4
0x000000000447ad6c: b          #0x447ad60
0x000000000447ad70: mov        w8, #0
0x000000000447ad74: ldr        x11, [x0]
0x000000000447ad78: add        x11, x11, #1
0x000000000447ad7c: stp        x11, x9, [x1]
0x000000000447ad80: add        x9, x10, #2
0x000000000447ad84: str        x9, [x0]
0x000000000447ad88: b          #0x447ad60
0x000000000447ad8c: ldr        x9, [x0]
0x000000000447ad90: ldrb       w10, [x9]
0x000000000447ad94: cmp        w10, w1, uxtb
0x000000000447ad98: b.ne       #0x447adb0
0x000000000447ad9c: mov        x8, x0
0x000000000447ada0: mov        w0, #0
0x000000000447ada4: add        x9, x9, #1
0x000000000447ada8: str        x9, [x8]
0x000000000447adac: ret        
0x000000000447adb0: mov        w0, #5
0x000000000447adb4: ret        
0x000000000447adb8: mov        w3, #0xa
0x000000000447adbc: b          #0x447adc0
0x000000000447adc0: cmp        w3, #0x10
0x000000000447adc4: mov        w8, #0x37
0x000000000447adc8: mov        w9, #0x66
0x000000000447adcc: csel       w8, w9, w8, eq
0x000000000447add0: cmp        w3, #0xa
0x000000000447add4: mov        w9, #0x39
0x000000000447add8: csel       w8, w9, w8, eq
0x000000000447addc: str        xzr, [x1]
0x000000000447ade0: ldr        x12, [x0]
0x000000000447ade4: ldrsb      w13, [x12]
0x000000000447ade8: subs       w9, w13, #0x30
0x000000000447adec: ccmp       w8, w13, #8, ge
0x000000000447adf0: b.lt       #0x447ae60
0x000000000447adf4: mov        x10, #0x1fffffffffc00
0x000000000447adf8: movk       x10, #0xff81, lsl #16
0x000000000447adfc: lsr        x9, x10, x9
0x000000000447ae00: tbnz       w9, #0, #0x447ae60
0x000000000447ae04: mov        w11, w3
0x000000000447ae08: cmp        x11, x2
0x000000000447ae0c: b.le       #0x447ae6c
0x000000000447ae10: mov        x9, #0
0x000000000447ae14: add        x15, x12, #1
0x000000000447ae18: mov        x14, x13
0x000000000447ae1c: adrp       x13, #0x50c2000
0x000000000447ae20: add        x13, x13, #0x8f2
0x000000000447ae24: add        x14, x13, w14, uxtb
0x000000000447ae28: ldurb      w14, [x14, #-0x30]
0x000000000447ae2c: and        x14, x14, #0xf
0x000000000447ae30: madd       x9, x9, x11, x14
0x000000000447ae34: cmp        x9, x2
0x000000000447ae38: b.gt       #0x447aed0
0x000000000447ae3c: mov        x12, x15
0x000000000447ae40: ldrsb      w14, [x15]
0x000000000447ae44: subs       w15, w14, #0x30
0x000000000447ae48: ccmp       w8, w14, #8, ge
0x000000000447ae4c: b.lt       #0x447aec0
0x000000000447ae50: lsr        x16, x10, x15
0x000000000447ae54: add        x15, x12, #1
0x000000000447ae58: tbz        w16, #0, #0x447ae24
0x000000000447ae5c: b          #0x447aec0
0x000000000447ae60: mov        w8, #8
0x000000000447ae64: mov        x0, x8
0x000000000447ae68: ret        
0x000000000447ae6c: mov        x9, #0
0x000000000447ae70: add        x15, x12, #1
0x000000000447ae74: adrp       x14, #0x50c2000
0x000000000447ae78: add        x14, x14, #0x8f2
0x000000000447ae7c: mov        x12, x15
0x000000000447ae80: add        x13, x14, w13, uxtb
0x000000000447ae84: ldurb      w13, [x13, #-0x30]
0x000000000447ae88: and        x13, x13, #0xf
0x000000000447ae8c: sub        x15, x2, x13
0x000000000447ae90: sdiv       x15, x15, x11
0x000000000447ae94: cmp        x9, x15
0x000000000447ae98: b.gt       #0x447aed0
0x000000000447ae9c: madd       x9, x9, x11, x13
0x000000000447aea0: ldrsb      w13, [x12]
0x000000000447aea4: subs       w15, w13, #0x30
0x000000000447aea8: b.lt       #0x447aec0
0x000000000447aeac: cmp        w8, w13
0x000000000447aeb0: b.lt       #0x447aec0
0x000000000447aeb4: lsr        x16, x10, x15
0x000000000447aeb8: add        x15, x12, #1
0x000000000447aebc: tbz        w16, #0, #0x447ae7c
0x000000000447aec0: mov        w8, #0
0x000000000447aec4: str        x9, [x1]
0x000000000447aec8: str        x12, [x0]
0x000000000447aecc: b          #0x447ae64
0x000000000447aed0: mov        w8, #7
0x000000000447aed4: b          #0x447ae64
0x000000000447aed8: mov        w3, #0x10
0x000000000447aedc: b          #0x447adc0
0x000000000447aee0: mov        w3, #8
0x000000000447aee4: b          #0x447adc0
0x000000000447aee8: ldr        x8, [x0]
0x000000000447aeec: add        x8, x8, #1
0x000000000447aef0: ldurb      w9, [x8, #-1]
0x000000000447aef4: cmp        w9, #0x20
0x000000000447aef8: ccmp       w9, #9, #4, ne
0x000000000447aefc: b.ne       #0x447af08
0x000000000447af00: str        x8, [x0]
0x000000000447af04: b          #0x447aeec
0x000000000447af08: mov        x2, #0x7fffffffffffffff
0x000000000447af0c: mov        w3, #0xa
0x000000000447af10: b          #0x447adc0
0x000000000447af14: ldr        x8, [x0]
0x000000000447af18: add        x8, x8, #1
0x000000000447af1c: ldurb      w9, [x8, #-1]
0x000000000447af20: cmp        w9, #0x20
0x000000000447af24: ccmp       w9, #9, #4, ne
0x000000000447af28: b.ne       #0x447af34
0x000000000447af2c: str        x8, [x0]
0x000000000447af30: b          #0x447af18
0x000000000447af34: ret        
0x000000000447af38: ldr        x9, [x0]
0x000000000447af3c: ldrb       w10, [x9]
0x000000000447af40: cmp        w10, #0xd
0x000000000447af44: ccmp       w10, #0xa, #4, ne
0x000000000447af48: b.ne       #0x447af60
0x000000000447af4c: mov        x8, x0
0x000000000447af50: mov        w0, #0
0x000000000447af54: add        x9, x9, #1
0x000000000447af58: str        x9, [x8]
0x000000000447af5c: ret        
0x000000000447af60: mov        w0, #6
0x000000000447af64: ret        
