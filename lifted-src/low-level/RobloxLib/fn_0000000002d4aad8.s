; instruction-faithful ARM64 fallback for RobloxLib::function_2d4aad8
0x0000000002d4aad8: sub        sp, sp, #0x130
0x0000000002d4aadc: stp        x28, x27, [sp, #0x100]
0x0000000002d4aae0: stp        x20, x19, [sp, #0x110]
0x0000000002d4aae4: stp        x29, x30, [sp, #0x120]
0x0000000002d4aae8: add        x29, sp, #0x120
0x0000000002d4aaec: mov        x20, x1
0x0000000002d4aaf0: mov        x19, x0
0x0000000002d4aaf4: sub        x8, x1, x0
0x0000000002d4aaf8: asr        x8, x8, #5
0x0000000002d4aafc: cmp        x8, #2
0x0000000002d4ab00: b.gt       #0x2d4ab5c
0x0000000002d4ab04: b.lo       #0x2d4b008
0x0000000002d4ab08: cmp        x8, #2
0x0000000002d4ab0c: b.ne       #0x2d4ace8
0x0000000002d4ab10: ldur       x8, [x20, #-0x20]
0x0000000002d4ab14: ldr        x9, [x19]
0x0000000002d4ab18: cmp        x8, x9
0x0000000002d4ab1c: b.ge       #0x2d4b008
0x0000000002d4ab20: str        x8, [x19]
0x0000000002d4ab24: stur       x9, [x20, #-0x20]
0x0000000002d4ab28: ldr        w8, [x19, #0x10]
0x0000000002d4ab2c: ldr        x9, [x19, #8]
0x0000000002d4ab30: ldur       w10, [x20, #-0x10]
0x0000000002d4ab34: ldur       x11, [x20, #-0x18]
0x0000000002d4ab38: str        x11, [x19, #8]
0x0000000002d4ab3c: str        w10, [x19, #0x10]
0x0000000002d4ab40: stur       x9, [x20, #-0x18]
0x0000000002d4ab44: stur       w8, [x20, #-0x10]
0x0000000002d4ab48: ldr        x8, [x19, #0x18]
0x0000000002d4ab4c: ldur       x9, [x20, #-8]
0x0000000002d4ab50: str        x9, [x19, #0x18]
0x0000000002d4ab54: stur       x8, [x20, #-8]
0x0000000002d4ab58: b          #0x2d4b008
0x0000000002d4ab5c: cmp        x8, #3
0x0000000002d4ab60: b.eq       #0x2d4aca0
0x0000000002d4ab64: cmp        x8, #4
0x0000000002d4ab68: b.eq       #0x2d4ad30
0x0000000002d4ab6c: cmp        x8, #5
0x0000000002d4ab70: b.ne       #0x2d4ace8
0x0000000002d4ab74: add        x1, x19, #0x20
0x0000000002d4ab78: add        x2, x19, #0x40
0x0000000002d4ab7c: add        x3, x19, #0x60
0x0000000002d4ab80: mov        x0, x19
0x0000000002d4ab84: bl         #0x2d4a88c
0x0000000002d4ab88: ldur       x8, [x20, #-0x20]
0x0000000002d4ab8c: ldr        x9, [x19, #0x60]
0x0000000002d4ab90: cmp        x8, x9
0x0000000002d4ab94: b.ge       #0x2d4b008
0x0000000002d4ab98: str        x8, [x19, #0x60]
0x0000000002d4ab9c: stur       x9, [x20, #-0x20]
0x0000000002d4aba0: mov        x9, x19
0x0000000002d4aba4: ldr        x8, [x9, #0x68]!
0x0000000002d4aba8: ldr        w10, [x9, #8]
0x0000000002d4abac: ldur       w11, [x20, #-0x10]
0x0000000002d4abb0: ldur       x12, [x20, #-0x18]
0x0000000002d4abb4: str        x12, [x9]
0x0000000002d4abb8: str        w11, [x9, #8]
0x0000000002d4abbc: stur       x8, [x20, #-0x18]
0x0000000002d4abc0: stur       w10, [x20, #-0x10]
0x0000000002d4abc4: ldr        x8, [x9, #0x10]
0x0000000002d4abc8: ldur       x10, [x20, #-8]
0x0000000002d4abcc: str        x10, [x9, #0x10]
0x0000000002d4abd0: stur       x8, [x20, #-8]
0x0000000002d4abd4: ldr        x8, [x19, #0x60]
0x0000000002d4abd8: ldur       x10, [x9, #-0x28]
0x0000000002d4abdc: cmp        x8, x10
0x0000000002d4abe0: b.ge       #0x2d4b008
0x0000000002d4abe4: str        x8, [x19, #0x40]
0x0000000002d4abe8: str        x10, [x19, #0x60]
0x0000000002d4abec: mov        x10, x19
0x0000000002d4abf0: ldr        x11, [x10, #0x48]!
0x0000000002d4abf4: ldr        w12, [x10, #8]
0x0000000002d4abf8: ldr        x13, [x9]
0x0000000002d4abfc: str        x13, [x10]
0x0000000002d4ac00: ldr        w13, [x9, #8]
0x0000000002d4ac04: str        w13, [x10, #8]
0x0000000002d4ac08: str        x11, [x9]
0x0000000002d4ac0c: str        w12, [x9, #8]
0x0000000002d4ac10: ldr        x11, [x10, #0x10]
0x0000000002d4ac14: ldr        x9, [x10, #0x30]
0x0000000002d4ac18: str        x9, [x10, #0x10]
0x0000000002d4ac1c: str        x11, [x10, #0x30]
0x0000000002d4ac20: ldur       x12, [x10, #-0x28]
0x0000000002d4ac24: cmp        x8, x12
0x0000000002d4ac28: b.ge       #0x2d4b008
0x0000000002d4ac2c: mov        x11, x19
0x0000000002d4ac30: ldr        x13, [x11, #0x28]!
0x0000000002d4ac34: ldr        w14, [x19, #0x30]
0x0000000002d4ac38: ldr        x15, [x10]
0x0000000002d4ac3c: str        x15, [x11]
0x0000000002d4ac40: ldr        w15, [x10, #8]
0x0000000002d4ac44: str        w15, [x19, #0x30]
0x0000000002d4ac48: str        x8, [x19, #0x20]
0x0000000002d4ac4c: str        x13, [x10]
0x0000000002d4ac50: str        w14, [x10, #8]
0x0000000002d4ac54: ldr        x10, [x19, #0x38]
0x0000000002d4ac58: stp        x9, x12, [x19, #0x38]
0x0000000002d4ac5c: str        x10, [x19, #0x58]
0x0000000002d4ac60: ldr        x10, [x19]
0x0000000002d4ac64: cmp        x8, x10
0x0000000002d4ac68: b.ge       #0x2d4b008
0x0000000002d4ac6c: ldr        w12, [x19, #0x10]
0x0000000002d4ac70: ldr        x13, [x19, #8]
0x0000000002d4ac74: ldr        x14, [x11]
0x0000000002d4ac78: stp        x8, x14, [x19]
0x0000000002d4ac7c: ldr        w8, [x11, #8]
0x0000000002d4ac80: str        w8, [x19, #0x10]
0x0000000002d4ac84: str        x13, [x11]
0x0000000002d4ac88: str        w12, [x11, #8]
0x0000000002d4ac8c: ldr        x8, [x19, #0x18]
0x0000000002d4ac90: stp        x9, x10, [x19, #0x18]
0x0000000002d4ac94: mov        w0, #1
0x0000000002d4ac98: str        x8, [x19, #0x38]
0x0000000002d4ac9c: b          #0x2d4b00c
0x0000000002d4aca0: ldr        x8, [x19, #0x20]
0x0000000002d4aca4: ldr        x9, [x19]
0x0000000002d4aca8: ldur       x10, [x20, #-0x20]
0x0000000002d4acac: cmp        x8, x9
0x0000000002d4acb0: b.ge       #0x2d4ad48
0x0000000002d4acb4: cmp        x10, x8
0x0000000002d4acb8: b.ge       #0x2d4ae44
0x0000000002d4acbc: add        x8, x19, #0x18
0x0000000002d4acc0: str        x10, [x19]
0x0000000002d4acc4: stur       x9, [x20, #-0x20]
0x0000000002d4acc8: ldur       w9, [x19, #0x10]
0x0000000002d4accc: ldur       x10, [x19, #8]
0x0000000002d4acd0: ldur       w11, [x20, #-0x10]
0x0000000002d4acd4: ldur       x12, [x20, #-0x18]
0x0000000002d4acd8: stur       x12, [x19, #8]
0x0000000002d4acdc: stur       w11, [x19, #0x10]
0x0000000002d4ace0: stur       x10, [x20, #-0x18]
0x0000000002d4ace4: b          #0x2d4aeb0
0x0000000002d4ace8: mov        x8, x19
0x0000000002d4acec: ldr        x10, [x8, #0x40]!
0x0000000002d4acf0: ldr        x11, [x19, #0x20]
0x0000000002d4acf4: ldr        x9, [x19]
0x0000000002d4acf8: cmp        x11, x9
0x0000000002d4acfc: b.ge       #0x2d4adcc
0x0000000002d4ad00: cmp        x10, x11
0x0000000002d4ad04: b.ge       #0x2d4aecc
0x0000000002d4ad08: add        x11, x19, #0x18
0x0000000002d4ad0c: ldur       w12, [x19, #0x10]
0x0000000002d4ad10: ldur       x13, [x19, #8]
0x0000000002d4ad14: ldr        x14, [x19, #0x48]
0x0000000002d4ad18: stp        x10, x14, [x19]
0x0000000002d4ad1c: ldr        w10, [x19, #0x50]
0x0000000002d4ad20: stur       w10, [x19, #0x10]
0x0000000002d4ad24: stp        x9, x13, [x19, #0x40]
0x0000000002d4ad28: str        w12, [x19, #0x50]
0x0000000002d4ad2c: b          #0x2d4af34
0x0000000002d4ad30: sub        x3, x20, #0x20
0x0000000002d4ad34: add        x1, x19, #0x20
0x0000000002d4ad38: add        x2, x19, #0x40
0x0000000002d4ad3c: mov        x0, x19
0x0000000002d4ad40: bl         #0x2d4a88c
0x0000000002d4ad44: b          #0x2d4b008
0x0000000002d4ad48: cmp        x10, x8
0x0000000002d4ad4c: b.ge       #0x2d4b008
0x0000000002d4ad50: str        x10, [x19, #0x20]
0x0000000002d4ad54: stur       x8, [x20, #-0x20]
0x0000000002d4ad58: mov        x8, x19
0x0000000002d4ad5c: ldr        x9, [x8, #0x28]!
0x0000000002d4ad60: ldr        w10, [x19, #0x30]
0x0000000002d4ad64: ldur       w11, [x20, #-0x10]
0x0000000002d4ad68: ldur       x12, [x20, #-0x18]
0x0000000002d4ad6c: str        x12, [x8]
0x0000000002d4ad70: str        w11, [x19, #0x30]
0x0000000002d4ad74: stur       x9, [x20, #-0x18]
0x0000000002d4ad78: stur       w10, [x20, #-0x10]
0x0000000002d4ad7c: mov        x9, x19
0x0000000002d4ad80: ldr        x10, [x9, #0x38]!
0x0000000002d4ad84: ldur       x11, [x20, #-8]
0x0000000002d4ad88: str        x11, [x9]
0x0000000002d4ad8c: stur       x10, [x20, #-8]
0x0000000002d4ad90: ldr        x10, [x19, #0x20]
0x0000000002d4ad94: ldr        x11, [x19]
0x0000000002d4ad98: cmp        x10, x11
0x0000000002d4ad9c: b.ge       #0x2d4b008
0x0000000002d4ada0: str        x11, [x19, #0x20]
0x0000000002d4ada4: ldr        w11, [x19, #0x10]
0x0000000002d4ada8: ldr        x12, [x19, #8]
0x0000000002d4adac: ldr        x13, [x8]
0x0000000002d4adb0: stp        x10, x13, [x19]
0x0000000002d4adb4: ldr        w10, [x8, #8]
0x0000000002d4adb8: str        w10, [x19, #0x10]
0x0000000002d4adbc: str        x12, [x8]
0x0000000002d4adc0: str        w11, [x8, #8]
0x0000000002d4adc4: add        x8, x19, #0x18
0x0000000002d4adc8: b          #0x2d4aeb8
0x0000000002d4adcc: cmp        x10, x11
0x0000000002d4add0: b.ge       #0x2d4af48
0x0000000002d4add4: mov        x13, x19
0x0000000002d4add8: ldr        x12, [x13, #0x28]!
0x0000000002d4addc: ldr        w14, [x19, #0x30]
0x0000000002d4ade0: ldr        x15, [x19, #0x48]
0x0000000002d4ade4: str        x15, [x13]
0x0000000002d4ade8: ldr        w15, [x19, #0x50]
0x0000000002d4adec: str        w15, [x19, #0x30]
0x0000000002d4adf0: str        x10, [x19, #0x20]
0x0000000002d4adf4: stp        x11, x12, [x19, #0x40]
0x0000000002d4adf8: str        w14, [x19, #0x50]
0x0000000002d4adfc: mov        x12, x19
0x0000000002d4ae00: ldr        x11, [x12, #0x38]!
0x0000000002d4ae04: ldr        x14, [x12, #0x20]
0x0000000002d4ae08: str        x14, [x12]
0x0000000002d4ae0c: str        x11, [x12, #0x20]
0x0000000002d4ae10: cmp        x10, x9
0x0000000002d4ae14: b.ge       #0x2d4af48
0x0000000002d4ae18: str        x9, [x19, #0x20]
0x0000000002d4ae1c: ldr        w9, [x19, #0x10]
0x0000000002d4ae20: ldr        x11, [x19, #8]
0x0000000002d4ae24: ldr        x14, [x13]
0x0000000002d4ae28: stp        x10, x14, [x19]
0x0000000002d4ae2c: ldr        w10, [x13, #8]
0x0000000002d4ae30: str        w10, [x19, #0x10]
0x0000000002d4ae34: str        x11, [x13]
0x0000000002d4ae38: str        w9, [x13, #8]
0x0000000002d4ae3c: add        x11, x19, #0x18
0x0000000002d4ae40: b          #0x2d4af38
0x0000000002d4ae44: str        x9, [x19, #0x20]
0x0000000002d4ae48: mov        x10, x19
0x0000000002d4ae4c: ldr        x11, [x10, #0x28]!
0x0000000002d4ae50: ldur       w12, [x19, #0x10]
0x0000000002d4ae54: ldur       x13, [x19, #8]
0x0000000002d4ae58: stp        x8, x11, [x19]
0x0000000002d4ae5c: ldr        w8, [x19, #0x30]
0x0000000002d4ae60: stur       w8, [x19, #0x10]
0x0000000002d4ae64: str        x13, [x10]
0x0000000002d4ae68: mov        x8, x19
0x0000000002d4ae6c: ldr        x11, [x8, #0x38]!
0x0000000002d4ae70: str        w12, [x19, #0x30]
0x0000000002d4ae74: ldur       x12, [x8, #-0x20]
0x0000000002d4ae78: stur       x11, [x8, #-0x20]
0x0000000002d4ae7c: str        x12, [x8]
0x0000000002d4ae80: ldur       x11, [x20, #-0x20]
0x0000000002d4ae84: cmp        x11, x9
0x0000000002d4ae88: b.ge       #0x2d4b008
0x0000000002d4ae8c: str        x11, [x19, #0x20]
0x0000000002d4ae90: stur       x9, [x20, #-0x20]
0x0000000002d4ae94: ldr        w9, [x10, #8]
0x0000000002d4ae98: ldr        x11, [x10]
0x0000000002d4ae9c: ldur       w12, [x20, #-0x10]
0x0000000002d4aea0: ldur       x13, [x20, #-0x18]
0x0000000002d4aea4: str        x13, [x10]
0x0000000002d4aea8: str        w12, [x10, #8]
0x0000000002d4aeac: stur       x11, [x20, #-0x18]
0x0000000002d4aeb0: stur       w9, [x20, #-0x10]
0x0000000002d4aeb4: sub        x9, x20, #8
0x0000000002d4aeb8: ldr        x10, [x8]
0x0000000002d4aebc: ldr        x11, [x9]
0x0000000002d4aec0: str        x11, [x8]
0x0000000002d4aec4: str        x10, [x9]
0x0000000002d4aec8: b          #0x2d4b008
0x0000000002d4aecc: str        x9, [x19, #0x20]
0x0000000002d4aed0: mov        x12, x19
0x0000000002d4aed4: ldr        x13, [x12, #0x28]!
0x0000000002d4aed8: ldur       w14, [x19, #0x10]
0x0000000002d4aedc: ldur       x15, [x19, #8]
0x0000000002d4aee0: stp        x11, x13, [x19]
0x0000000002d4aee4: ldr        w11, [x19, #0x30]
0x0000000002d4aee8: stur       w11, [x19, #0x10]
0x0000000002d4aeec: str        x15, [x12]
0x0000000002d4aef0: str        w14, [x19, #0x30]
0x0000000002d4aef4: mov        x11, x19
0x0000000002d4aef8: ldr        x13, [x11, #0x38]!
0x0000000002d4aefc: ldur       x14, [x11, #-0x20]
0x0000000002d4af00: stur       x13, [x11, #-0x20]
0x0000000002d4af04: str        x14, [x11]
0x0000000002d4af08: cmp        x10, x9
0x0000000002d4af0c: b.ge       #0x2d4af48
0x0000000002d4af10: str        x10, [x19, #0x20]
0x0000000002d4af14: ldr        w10, [x12, #8]
0x0000000002d4af18: ldr        x13, [x12]
0x0000000002d4af1c: ldr        x14, [x19, #0x48]
0x0000000002d4af20: str        x14, [x12]
0x0000000002d4af24: ldr        w14, [x19, #0x50]
0x0000000002d4af28: str        w14, [x12, #8]
0x0000000002d4af2c: stp        x9, x13, [x19, #0x40]
0x0000000002d4af30: str        w10, [x19, #0x50]
0x0000000002d4af34: add        x12, x19, #0x58
0x0000000002d4af38: ldr        x9, [x11]
0x0000000002d4af3c: ldr        x10, [x12]
0x0000000002d4af40: str        x10, [x11]
0x0000000002d4af44: str        x9, [x12]
0x0000000002d4af48: add        x9, x19, #0x60
0x0000000002d4af4c: cmp        x9, x20
0x0000000002d4af50: b.eq       #0x2d4b008
0x0000000002d4af54: mov        x10, #0
0x0000000002d4af58: mov        w11, #0
0x0000000002d4af5c: ldr        x12, [x9]
0x0000000002d4af60: ldr        x13, [x8]
0x0000000002d4af64: cmp        x12, x13
0x0000000002d4af68: b.ge       #0x2d4aff0
0x0000000002d4af6c: ldr        x13, [x9, #8]
0x0000000002d4af70: str        x13, [sp]
0x0000000002d4af74: ldr        w13, [x9, #0x10]
0x0000000002d4af78: str        w13, [sp, #8]
0x0000000002d4af7c: ldr        x13, [x9, #0x18]
0x0000000002d4af80: ldr        x15, [x8]
0x0000000002d4af84: mov        x14, x10
0x0000000002d4af88: add        x8, x19, x14
0x0000000002d4af8c: ldr        x16, [x8, #0x48]
0x0000000002d4af90: stp        x15, x16, [x8, #0x60]
0x0000000002d4af94: ldr        w15, [x8, #0x50]
0x0000000002d4af98: str        w15, [x8, #0x70]
0x0000000002d4af9c: ldr        x15, [x8, #0x58]
0x0000000002d4afa0: str        x15, [x8, #0x78]
0x0000000002d4afa4: cmn        x14, #0x40
0x0000000002d4afa8: b.eq       #0x2d4afc8
0x0000000002d4afac: ldr        x15, [x8, #0x20]
0x0000000002d4afb0: sub        x14, x14, #0x20
0x0000000002d4afb4: cmp        x12, x15
0x0000000002d4afb8: b.lt       #0x2d4af88
0x0000000002d4afbc: add        x14, x19, x14
0x0000000002d4afc0: add        x14, x14, #0x60
0x0000000002d4afc4: b          #0x2d4afcc
0x0000000002d4afc8: mov        x14, x19
0x0000000002d4afcc: str        x12, [x14]
0x0000000002d4afd0: ldr        x12, [sp]
0x0000000002d4afd4: str        x12, [x8, #0x48]
0x0000000002d4afd8: ldr        w12, [sp, #8]
0x0000000002d4afdc: str        w12, [x8, #0x50]
0x0000000002d4afe0: str        x13, [x14, #0x18]
0x0000000002d4afe4: add        w11, w11, #1
0x0000000002d4afe8: cmp        w11, #8
0x0000000002d4afec: b.eq       #0x2d4b020
0x0000000002d4aff0: mov        x8, x9
0x0000000002d4aff4: add        x12, x9, #0x20
0x0000000002d4aff8: add        x10, x10, #0x20
0x0000000002d4affc: mov        x9, x12
0x0000000002d4b000: cmp        x12, x20
0x0000000002d4b004: b.ne       #0x2d4af5c
0x0000000002d4b008: mov        w0, #1
0x0000000002d4b00c: ldp        x29, x30, [sp, #0x120]
0x0000000002d4b010: ldp        x20, x19, [sp, #0x110]
0x0000000002d4b014: ldp        x28, x27, [sp, #0x100]
0x0000000002d4b018: add        sp, sp, #0x130
0x0000000002d4b01c: ret        
0x0000000002d4b020: add        x8, x9, #0x20
0x0000000002d4b024: cmp        x8, x20
0x0000000002d4b028: cset       w0, eq
0x0000000002d4b02c: b          #0x2d4b00c
