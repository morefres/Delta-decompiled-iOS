; instruction-faithful ARM64 fallback for RobloxLib::function_386aa34
0x000000000386aa34: mov        x8, #0
0x000000000386aa38: mov        w9, #0x11ac
0x000000000386aa3c: add        x9, x0, x9
0x000000000386aa40: cmp        x8, #8
0x000000000386aa44: b.eq       #0x386aa64
0x000000000386aa48: ldr        w10, [x9, x8]
0x000000000386aa4c: ldr        w11, [x0, #0x11a8]
0x000000000386aa50: add        x8, x8, #4
0x000000000386aa54: cmp        w10, w11
0x000000000386aa58: b.eq       #0x386aa40
0x000000000386aa5c: mov        w0, #1
0x000000000386aa60: ret        
0x000000000386aa64: mov        w0, #0
0x000000000386aa68: ret        
0x000000000386aa6c: add        x8, x0, #1, lsl #12
0x000000000386aa70: ldr        w9, [x0, #0x11a8]
0x000000000386aa74: ldr        w10, [x0, #0x11ac]
0x000000000386aa78: cmp        w9, w10
0x000000000386aa7c: b.ne       #0x386aa90
0x000000000386aa80: mov        w9, #0x103
0x000000000386aa84: strh       w9, [x8, #0x25c]
0x000000000386aa88: mov        w9, #2
0x000000000386aa8c: b          #0x386aab0
0x000000000386aa90: ldr        w10, [x0, #0x11b0]
0x000000000386aa94: cmp        w9, w10
0x000000000386aa98: b.ne       #0x386aaa4
0x000000000386aa9c: mov        w9, #0x102
0x000000000386aaa0: b          #0x386aaa8
0x000000000386aaa4: mov        w9, #0x201
0x000000000386aaa8: strh       w9, [x8, #0x25c]
0x000000000386aaac: mov        w9, #3
0x000000000386aab0: strb       w9, [x8, #0x25e]
0x000000000386aab4: ret        
0x000000000386aab8: ldp        x8, x9, [x1, #0x1c8]
0x000000000386aabc: cmp        x9, #0
0x000000000386aac0: ccmp       x8, #0, #4, ne
0x000000000386aac4: b.ne       #0x386aafc
0x000000000386aac8: orr        x10, x9, x8
0x000000000386aacc: cbz        x10, #0x386ab1c
0x000000000386aad0: cmp        x9, #0
0x000000000386aad4: csel       x8, x9, x8, ne
0x000000000386aad8: ldrsb      w9, [x8, #9]
0x000000000386aadc: cmp        w9, #0
0x000000000386aae0: b.gt       #0x386ab5c
0x000000000386aae4: ldrb       w8, [x8, #8]
0x000000000386aae8: mov        w9, #0x125c
0x000000000386aaec: ldrb       w9, [x0, x9]
0x000000000386aaf0: cmp        w8, w9
0x000000000386aaf4: cset       w0, eq
0x000000000386aaf8: ret        
0x000000000386aafc: ldrsb      w11, [x9, #9]
0x000000000386ab00: ldrsb      w10, [x8, #9]
0x000000000386ab04: cmp        w11, #0
0x000000000386ab08: b.le       #0x386ab24
0x000000000386ab0c: cmp        w10, #0
0x000000000386ab10: b.le       #0x386ab48
0x000000000386ab14: mov        w0, #4
0x000000000386ab18: ret        
0x000000000386ab1c: mov        w0, #1
0x000000000386ab20: ret        
0x000000000386ab24: ldrb       w9, [x9, #8]
0x000000000386ab28: mov        w11, #0x125c
0x000000000386ab2c: ldrb       w11, [x0, x11]
0x000000000386ab30: cmp        w10, #0
0x000000000386ab34: b.le       #0x386ab64
0x000000000386ab38: cmp        w9, w11
0x000000000386ab3c: b.eq       #0x386ab5c
0x000000000386ab40: sxtb       w8, w9
0x000000000386ab44: b          #0x386ab84
0x000000000386ab48: ldrb       w8, [x8, #8]
0x000000000386ab4c: mov        w9, #0x125c
0x000000000386ab50: ldrb       w9, [x0, x9]
0x000000000386ab54: cmp        w8, w9
0x000000000386ab58: b.ne       #0x386ab80
0x000000000386ab5c: mov        w0, #3
0x000000000386ab60: ret        
0x000000000386ab64: cmp        w9, w11
0x000000000386ab68: cset       w9, eq
0x000000000386ab6c: ldrb       w8, [x8, #8]
0x000000000386ab70: cmp        w8, w11
0x000000000386ab74: cset       w8, eq
0x000000000386ab78: eor        w0, w9, w8
0x000000000386ab7c: ret        
0x000000000386ab80: sxtb       w8, w8
0x000000000386ab84: cmp        w8, #0
0x000000000386ab88: cset       w8, gt
0x000000000386ab8c: eor        w0, w8, #3
0x000000000386ab90: ret        
0x000000000386ab94: add        x8, x0, #1, lsl #12
0x000000000386ab98: ldp        x12, x11, [x1, #0x1c8]
0x000000000386ab9c: ldrsb      x10, [x8, #0x25c]
0x000000000386aba0: add        x9, x0, x10, lsl #2
0x000000000386aba4: ldr        w9, [x9, #0x11a4]
0x000000000386aba8: cmp        x11, #0
0x000000000386abac: ccmp       x12, #0, #4, ne
0x000000000386abb0: b.ne       #0x386ac00
0x000000000386abb4: orr        x10, x11, x12
0x000000000386abb8: cbz        x10, #0x386ac50
0x000000000386abbc: cmp        x11, #0
0x000000000386abc0: csel       x12, x11, x12, ne
0x000000000386abc4: mov        x10, x12
0x000000000386abc8: ldrsb      w11, [x10, #8]!
0x000000000386abcc: cmp        w11, #1
0x000000000386abd0: b.lt       #0x386ac50
0x000000000386abd4: ldrsb      w12, [x12, #9]
0x000000000386abd8: cmp        w12, #1
0x000000000386abdc: b.lt       #0x386acd0
0x000000000386abe0: cmp        w9, #0
0x000000000386abe4: cinc       x9, x10, eq
0x000000000386abe8: ldrb       w9, [x9]
0x000000000386abec: ldrb       w8, [x8, #0x25e]
0x000000000386abf0: cmp        w9, w8
0x000000000386abf4: cset       w8, ne
0x000000000386abf8: lsl        w0, w8, #2
0x000000000386abfc: ret        
0x000000000386ac00: mov        x15, x11
0x000000000386ac04: ldrsb      w13, [x15, #8]!
0x000000000386ac08: mov        x14, x12
0x000000000386ac0c: ldrsb      w16, [x14, #8]!
0x000000000386ac10: cmp        w13, #0
0x000000000386ac14: ccmp       w16, #1, #0, le
0x000000000386ac18: b.lt       #0x386ac50
0x000000000386ac1c: cmp        w13, #1
0x000000000386ac20: ccmp       w16, #0, #4, ge
0x000000000386ac24: b.gt       #0x386ac58
0x000000000386ac28: cmp        w13, #1
0x000000000386ac2c: csel       x10, x12, x11, lt
0x000000000386ac30: ldrsb      w11, [x10, #9]
0x000000000386ac34: add        x10, x10, #8
0x000000000386ac38: cmp        w11, #0
0x000000000386ac3c: b.le       #0x386ace4
0x000000000386ac40: cmp        w9, #0
0x000000000386ac44: cinc       x9, x10, eq
0x000000000386ac48: ldrb       w9, [x9]
0x000000000386ac4c: b          #0x386ace8
0x000000000386ac50: mov        w0, #2
0x000000000386ac54: ret        
0x000000000386ac58: cmp        w9, #0
0x000000000386ac5c: ldrsb      w13, [x12, #9]
0x000000000386ac60: ldrsb      w12, [x11, #9]
0x000000000386ac64: cinc       x9, x15, eq
0x000000000386ac68: cinc       x11, x14, eq
0x000000000386ac6c: cmp        w12, #1
0x000000000386ac70: csel       x9, x15, x9, lt
0x000000000386ac74: ldrb       w9, [x9]
0x000000000386ac78: cmp        w13, #1
0x000000000386ac7c: csel       x11, x14, x11, lt
0x000000000386ac80: ldrb       w11, [x11]
0x000000000386ac84: cmp        w9, w11
0x000000000386ac88: b.ne       #0x386aca0
0x000000000386ac8c: ldrb       w14, [x8, #0x25e]
0x000000000386ac90: cmp        w14, w9
0x000000000386ac94: b.ne       #0x386aca0
0x000000000386ac98: mov        w0, #0
0x000000000386ac9c: ret        
0x000000000386aca0: cmp        w13, #0
0x000000000386aca4: ccmp       w12, #0, #0, le
0x000000000386aca8: b.le       #0x386acfc
0x000000000386acac: cmp        w13, #1
0x000000000386acb0: b.lt       #0x386ad40
0x000000000386acb4: cmp        w12, #0
0x000000000386acb8: b.le       #0x386ad40
0x000000000386acbc: cmp        w9, w11
0x000000000386acc0: mov        w8, #2
0x000000000386acc4: mov        w9, #4
0x000000000386acc8: csel       w0, w9, w8, eq
0x000000000386accc: ret        
0x000000000386acd0: ldrb       w8, [x8, #0x25e]
0x000000000386acd4: cmp        w8, w11, uxtb
0x000000000386acd8: mov        w8, #3
0x000000000386acdc: csel       w0, wzr, w8, eq
0x000000000386ace0: ret        
0x000000000386ace4: ldrb       w9, [x10]
0x000000000386ace8: ldrb       w8, [x8, #0x25e]
0x000000000386acec: cmp        w9, w8
0x000000000386acf0: mov        w8, #3
0x000000000386acf4: csinc      w0, w8, wzr, ne
0x000000000386acf8: ret        
0x000000000386acfc: and        w10, w10, #0xff
0x000000000386ad00: cmp        w9, w10
0x000000000386ad04: b.ne       #0x386ad14
0x000000000386ad08: ldrb       w12, [x8, #0x25d]
0x000000000386ad0c: cmp        w11, w12
0x000000000386ad10: b.eq       #0x386ad28
0x000000000386ad14: cmp        w11, w10
0x000000000386ad18: b.ne       #0x386ad30
0x000000000386ad1c: ldrb       w8, [x8, #0x25d]
0x000000000386ad20: cmp        w9, w8
0x000000000386ad24: b.ne       #0x386ad30
0x000000000386ad28: mov        w0, #4
0x000000000386ad2c: ret        
0x000000000386ad30: cmp        w9, w11
0x000000000386ad34: mov        w8, #3
0x000000000386ad38: csinc      w0, w8, wzr, eq
0x000000000386ad3c: ret        
0x000000000386ad40: cmp        w13, #1
0x000000000386ad44: csel       w10, w9, w11, lt
0x000000000386ad48: cmp        w12, #1
0x000000000386ad4c: csel       w9, w9, w11, lt
0x000000000386ad50: ldrb       w8, [x8, #0x25e]
0x000000000386ad54: cmp        w10, w8
0x000000000386ad58: ccmp       w9, w8, #4, eq
0x000000000386ad5c: b.ne       #0x386ad78
0x000000000386ad60: cmp        w10, w8
0x000000000386ad64: ccmp       w9, w8, #0, ne
0x000000000386ad68: mov        w8, #2
0x000000000386ad6c: mov        w9, #4
0x000000000386ad70: csel       w0, w9, w8, ne
0x000000000386ad74: ret        
0x000000000386ad78: mov        w0, #1
0x000000000386ad7c: ret        
0x000000000386ad80: ldp        x11, x10, [x0, #0x1c8]
0x000000000386ad84: cmp        x10, #0
0x000000000386ad88: ccmp       x11, #0, #4, ne
0x000000000386ad8c: b.ne       #0x386adc8
0x000000000386ad90: orr        x8, x10, x11
0x000000000386ad94: cbz        x8, #0x386ae18
0x000000000386ad98: cmp        x10, #0
0x000000000386ad9c: csel       x9, x10, x11, ne
0x000000000386ada0: ldrsb      w8, [x9, #8]
0x000000000386ada4: cmp        w8, #1
0x000000000386ada8: b.lt       #0x386ae18
0x000000000386adac: ldrsb      w9, [x9, #9]
0x000000000386adb0: cmp        w9, #0
0x000000000386adb4: b.le       #0x386ae94
0x000000000386adb8: cmp        w8, #1
0x000000000386adbc: b.eq       #0x386ae18
0x000000000386adc0: cmp        w9, #1
0x000000000386adc4: b          #0x386aeb0
0x000000000386adc8: ldrsb      w8, [x10, #8]
0x000000000386adcc: ldrsb      w9, [x11, #8]
0x000000000386add0: cmp        w8, #0
0x000000000386add4: ccmp       w9, #1, #0, le
0x000000000386add8: b.lt       #0x386ae18
0x000000000386addc: and        w8, w8, #0xff
0x000000000386ade0: and        w9, w9, #0xff
0x000000000386ade4: sxtb       w12, w8
0x000000000386ade8: sxtb       w13, w9
0x000000000386adec: cmp        w12, #1
0x000000000386adf0: ccmp       w13, #0, #4, ge
0x000000000386adf4: b.gt       #0x386ae20
0x000000000386adf8: cmp        w12, #1
0x000000000386adfc: csel       x9, x11, x10, lt
0x000000000386ae00: ldrsb      w8, [x9, #9]
0x000000000386ae04: ldrb       w9, [x9, #8]
0x000000000386ae08: cmp        w8, #0
0x000000000386ae0c: b.le       #0x386ae9c
0x000000000386ae10: cmp        w9, #1
0x000000000386ae14: b.ne       #0x386aeac
0x000000000386ae18: mov        w0, #2
0x000000000386ae1c: ret        
0x000000000386ae20: ldrsb      w10, [x10, #9]
0x000000000386ae24: ldrsb      w11, [x11, #9]
0x000000000386ae28: cmp        w10, #1
0x000000000386ae2c: ccmp       w11, #1, #8, ge
0x000000000386ae30: b.ge       #0x386ae7c
0x000000000386ae34: cmp        w10, #0
0x000000000386ae38: ccmp       w11, #1, #0, le
0x000000000386ae3c: b.lt       #0x386aebc
0x000000000386ae40: sxtb       w12, w10
0x000000000386ae44: cmp        w12, #0
0x000000000386ae48: csel       w12, w9, w8, gt
0x000000000386ae4c: csel       w8, w8, w9, gt
0x000000000386ae50: csel       w9, w10, w11, gt
0x000000000386ae54: and        w9, w9, #0xff
0x000000000386ae58: cmp        w8, #1
0x000000000386ae5c: ccmp       w9, #1, #4, ne
0x000000000386ae60: cset       w0, eq
0x000000000386ae64: cmp        w12, #1
0x000000000386ae68: b.ne       #0x386aeb8
0x000000000386ae6c: cmp        w0, #0
0x000000000386ae70: mov        w8, #3
0x000000000386ae74: cinc       w0, w8, ne
0x000000000386ae78: ret        
0x000000000386ae7c: and        w11, w11, #0xff
0x000000000386ae80: cmp        w11, #1
0x000000000386ae84: ccmp       w9, #1, #4, ne
0x000000000386ae88: ccmp       w10, #1, #4, ne
0x000000000386ae8c: ccmp       w8, #1, #4, ne
0x000000000386ae90: b          #0x386aeb0
0x000000000386ae94: cmp        w8, #1
0x000000000386ae98: b          #0x386aea0
0x000000000386ae9c: cmp        w9, #1
0x000000000386aea0: cset       w8, eq
0x000000000386aea4: lsl        w0, w8, #2
0x000000000386aea8: ret        
0x000000000386aeac: cmp        w8, #1
0x000000000386aeb0: mov        w8, #1
0x000000000386aeb4: cinc       w0, w8, eq
0x000000000386aeb8: ret        
0x000000000386aebc: cmp        w8, #1
0x000000000386aec0: cset       w8, eq
0x000000000386aec4: cmp        w9, #1
0x000000000386aec8: cset       w9, eq
0x000000000386aecc: lsl        w9, w9, #1
0x000000000386aed0: add        w0, w9, w8, lsl #1
0x000000000386aed4: ret        
0x000000000386aed8: ldp        x11, x10, [x0, #0x1c8]
0x000000000386aedc: cmp        x10, #0
0x000000000386aee0: ccmp       x11, #0, #4, ne
0x000000000386aee4: b.ne       #0x386af20
0x000000000386aee8: orr        x8, x10, x11
0x000000000386aeec: cbz        x8, #0x386b008
0x000000000386aef0: cmp        x10, #0
0x000000000386aef4: csel       x8, x10, x11, ne
0x000000000386aef8: ldrsb      w9, [x8, #8]
0x000000000386aefc: cmp        w9, #1
0x000000000386af00: b.lt       #0x386b008
0x000000000386af04: and        w9, w9, #0xff
0x000000000386af08: ldrsb      w8, [x8, #9]
0x000000000386af0c: cmp        w9, #1
0x000000000386af10: b.ne       #0x386afe4
0x000000000386af14: cmp        w8, #1
0x000000000386af18: b.ge       #0x386aff4
0x000000000386af1c: b          #0x386b008
0x000000000386af20: ldrsb      w8, [x10, #8]
0x000000000386af24: ldrsb      w9, [x11, #8]
0x000000000386af28: cmp        w8, #0
0x000000000386af2c: ccmp       w9, #1, #0, le
0x000000000386af30: b.lt       #0x386b008
0x000000000386af34: and        w8, w8, #0xff
0x000000000386af38: and        w9, w9, #0xff
0x000000000386af3c: sxtb       w12, w8
0x000000000386af40: sxtb       w13, w9
0x000000000386af44: cmp        w12, #1
0x000000000386af48: ccmp       w13, #0, #4, ge
0x000000000386af4c: b.gt       #0x386af80
0x000000000386af50: cmp        w12, #1
0x000000000386af54: csel       x9, x11, x10, lt
0x000000000386af58: ldrsb      w8, [x9, #9]
0x000000000386af5c: ldrb       w9, [x9, #8]
0x000000000386af60: cmp        w8, #0
0x000000000386af64: b.le       #0x386b010
0x000000000386af68: mov        w0, #3
0x000000000386af6c: cmp        w9, #2
0x000000000386af70: b.eq       #0x386b068
0x000000000386af74: cmp        w8, #2
0x000000000386af78: csinc      w0, w0, wzr, eq
0x000000000386af7c: ret        
0x000000000386af80: ldrsb      w10, [x10, #9]
0x000000000386af84: ldrsb      w11, [x11, #9]
0x000000000386af88: cmp        w10, #1
0x000000000386af8c: ccmp       w11, #1, #8, ge
0x000000000386af90: b.ge       #0x386affc
0x000000000386af94: cmp        w10, #0
0x000000000386af98: ccmp       w11, #1, #0, le
0x000000000386af9c: b.lt       #0x386b028
0x000000000386afa0: sxtb       w12, w10
0x000000000386afa4: cmp        w12, #0
0x000000000386afa8: csel       w12, w9, w8, gt
0x000000000386afac: csel       w8, w8, w9, gt
0x000000000386afb0: csel       w9, w10, w11, gt
0x000000000386afb4: and        w9, w9, #0xff
0x000000000386afb8: cmp        w8, #2
0x000000000386afbc: ccmp       w9, #2, #4, ne
0x000000000386afc0: cset       w0, eq
0x000000000386afc4: cmp        w12, #3
0x000000000386afc8: b.eq       #0x386b068
0x000000000386afcc: cmp        w12, #2
0x000000000386afd0: b.ne       #0x386b06c
0x000000000386afd4: cmp        w0, #0
0x000000000386afd8: mov        w8, #3
0x000000000386afdc: cinc       w0, w8, ne
0x000000000386afe0: ret        
0x000000000386afe4: cmp        w8, #0
0x000000000386afe8: b.le       #0x386b018
0x000000000386afec: cmp        w9, #2
0x000000000386aff0: b.eq       #0x386b050
0x000000000386aff4: cmp        w8, #2
0x000000000386aff8: b          #0x386b060
0x000000000386affc: cmp        w8, w9
0x000000000386b000: ccmp       w10, w11, #0, eq
0x000000000386b004: b.eq       #0x386b058
0x000000000386b008: mov        w0, #2
0x000000000386b00c: ret        
0x000000000386b010: cmp        w9, #1
0x000000000386b014: b.eq       #0x386b050
0x000000000386b018: cmp        w9, #2
0x000000000386b01c: cset       w8, eq
0x000000000386b020: lsl        w0, w8, #2
0x000000000386b024: ret        
0x000000000386b028: cmp        w8, #1
0x000000000386b02c: ccmp       w9, #1, #0, eq
0x000000000386b030: b.eq       #0x386b050
0x000000000386b034: cmp        w8, #1
0x000000000386b038: ccmp       w9, #1, #4, ne
0x000000000386b03c: b.ne       #0x386b07c
0x000000000386b040: cmp        w8, #1
0x000000000386b044: csel       w8, w9, w8, eq
0x000000000386b048: cmp        w8, #2
0x000000000386b04c: b          #0x386b01c
0x000000000386b050: mov        w0, #3
0x000000000386b054: ret        
0x000000000386b058: cmp        w10, #2
0x000000000386b05c: ccmp       w8, #2, #4, ne
0x000000000386b060: mov        w8, #3
0x000000000386b064: csel       w0, w8, wzr, eq
0x000000000386b068: ret        
0x000000000386b06c: cmp        w0, #0
0x000000000386b070: mov        w8, #3
0x000000000386b074: csinc      w0, w8, wzr, ne
0x000000000386b078: ret        
0x000000000386b07c: cmp        w8, #2
0x000000000386b080: cset       w8, eq
0x000000000386b084: cmp        w9, #2
0x000000000386b088: cset       w9, eq
0x000000000386b08c: lsl        w9, w9, #1
0x000000000386b090: add        w0, w9, w8, lsl #1
0x000000000386b094: ret        
0x000000000386b098: add        w8, w1, w0
0x000000000386b09c: cmp        w8, #0xff
0x000000000386b0a0: mov        w9, #0xff
0x000000000386b0a4: csel       w9, w8, w9, lo
0x000000000386b0a8: cmp        w8, #0
0x000000000386b0ac: csel       w8, wzr, w9, lt
0x000000000386b0b0: adrp       x9, #0x4fc3000
0x000000000386b0b4: add        x9, x9, #0xb78
0x000000000386b0b8: ldrsh      w0, [x9, w8, uxtw #1]
0x000000000386b0bc: ret        
0x000000000386b0c0: add        w8, w1, w0
0x000000000386b0c4: cmp        w8, #0xff
0x000000000386b0c8: mov        w9, #0xff
0x000000000386b0cc: csel       w9, w8, w9, lo
0x000000000386b0d0: cmp        w8, #0
0x000000000386b0d4: csel       w8, wzr, w9, lt
0x000000000386b0d8: adrp       x9, #0x4fc3000
0x000000000386b0dc: add        x9, x9, #0xd78
0x000000000386b0e0: ldrsh      w0, [x9, w8, uxtw #1]
0x000000000386b0e4: ret        
0x000000000386b0e8: ldrb       w8, [x0]
0x000000000386b0ec: cbz        w8, #0x386b12c
0x000000000386b0f0: add        x8, x0, w1, sxtw #2
0x000000000386b0f4: ldr        w8, [x8, #0x50]
0x000000000386b0f8: tbz        w8, #0, #0x386b12c
0x000000000386b0fc: sxtw       x8, w1
0x000000000386b100: add        x8, x0, x8, lsl #3
0x000000000386b104: ldrsh      w8, [x8, #0x10]
0x000000000386b108: ldrb       w9, [x0, #3]
0x000000000386b10c: cmp        w9, #1
0x000000000386b110: csel       w9, wzr, w2, eq
0x000000000386b114: add        w8, w9, w8
0x000000000386b118: cmp        w8, #0xff
0x000000000386b11c: mov        w9, #0xff
0x000000000386b120: csel       w9, w8, w9, lo
0x000000000386b124: cmp        w8, #0
0x000000000386b128: csel       w2, wzr, w9, lt
0x000000000386b12c: mov        x0, x2
0x000000000386b130: ret        
