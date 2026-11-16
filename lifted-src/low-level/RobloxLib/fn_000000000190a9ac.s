; instruction-faithful ARM64 fallback for RobloxLib::function_190a9ac
0x000000000190a9ac: stp        x28, x27, [sp, #-0x60]!
0x000000000190a9b0: stp        x26, x25, [sp, #0x10]
0x000000000190a9b4: stp        x24, x23, [sp, #0x20]
0x000000000190a9b8: stp        x22, x21, [sp, #0x30]
0x000000000190a9bc: stp        x20, x19, [sp, #0x40]
0x000000000190a9c0: stp        x29, x30, [sp, #0x50]
0x000000000190a9c4: add        x29, sp, #0x50
0x000000000190a9c8: sub        sp, sp, #0x410
0x000000000190a9cc: mov        x23, x4
0x000000000190a9d0: mov        x22, x3
0x000000000190a9d4: mov        x20, x1
0x000000000190a9d8: mov        x19, x0
0x000000000190a9dc: ldr        x21, [x29, #0x18]
0x000000000190a9e0: adrp       x8, #0x5ba4000
0x000000000190a9e4: ldr        x8, [x8, #0x338]
0x000000000190a9e8: ldr        x8, [x8]
0x000000000190a9ec: stur       x8, [x29, #-0x60]
0x000000000190a9f0: str        x4, [sp, #0x2b8]
0x000000000190a9f4: adrp       x8, #0x6125000
0x000000000190a9f8: ldrb       w8, [x8, #0xb58]
0x000000000190a9fc: cmp        w8, #1
0x000000000190aa00: b.ne       #0x190aa2c
0x000000000190aa04: ldr        x0, [x19, #0x18]
0x000000000190aa08: cbz        x0, #0x190aa2c
0x000000000190aa0c: ldrb       w8, [x29, #0x20]
0x000000000190aa10: ldr        x9, [x29, #0x10]
0x000000000190aa14: strb       w8, [sp, #0x10]
0x000000000190aa18: stp        x9, x21, [sp]
0x000000000190aa1c: mov        x1, x20
0x000000000190aa20: mov        x3, x22
0x000000000190aa24: mov        x4, x23
0x000000000190aa28: bl         #0x19094b4
0x000000000190aa2c: ldp        x8, x9, [x19, #0x50]
0x000000000190aa30: add        x8, x8, x21
0x000000000190aa34: str        x8, [x19, #0x50]
0x000000000190aa38: mov        w10, #0xa300
0x000000000190aa3c: movk       w10, #0x11e1, lsl #16
0x000000000190aa40: madd       x9, x9, x10, x10
0x000000000190aa44: cmp        x8, x9
0x000000000190aa48: b.lo       #0x190aa54
0x000000000190aa4c: mov        x0, x19
0x000000000190aa50: bl         #0x190a594
0x000000000190aa54: cbz        x21, #0x190ae70
0x000000000190aa58: mov        x0, x20
0x000000000190aa5c: bl         #0x41b52d0
0x000000000190aa60: cbz        w0, #0x190ae70
0x000000000190aa64: mov        x0, x20
0x000000000190aa68: bl         #0xda9b10
0x000000000190aa6c: mov        x25, x0
0x000000000190aa70: str        xzr, [sp, #0x2b0]
0x000000000190aa74: str        xzr, [sp, #0x2a8]
0x000000000190aa78: ldr        x0, [x0, #0x90]
0x000000000190aa7c: cbz        x0, #0x190aaa0
0x000000000190aa80: bl         #0x4b98098
0x000000000190aa84: mov        x24, x0
0x000000000190aa88: str        x0, [sp, #0x2b0]
0x000000000190aa8c: cbz        x0, #0x190aa98
0x000000000190aa90: ldr        x8, [x25, #0x88]
0x000000000190aa94: str        x8, [sp, #0x2a8]
0x000000000190aa98: cbnz       x23, #0x190aaa8
0x000000000190aa9c: b          #0x190aac4
0x000000000190aaa0: mov        x24, #0
0x000000000190aaa4: cbz        x23, #0x190aac4
0x000000000190aaa8: cbz        w22, #0x190aac4
0x000000000190aaac: add        x0, x19, #0x20
0x000000000190aab0: add        x1, sp, #0x2b8
0x000000000190aab4: bl         #0x190af8c
0x000000000190aab8: ldr        x8, [x0]
0x000000000190aabc: add        x8, x8, x21
0x000000000190aac0: str        x8, [x0]
0x000000000190aac4: adrp       x8, #0x6125000
0x000000000190aac8: ldrb       w8, [x8, #0xaf8]
0x000000000190aacc: cmp        w8, #1
0x000000000190aad0: b.ne       #0x190ae3c
0x000000000190aad4: adrp       x8, #0x65e7000
0x000000000190aad8: ldr        w0, [x8, #0x9f0]
0x000000000190aadc: bl         #0x47e85ac
0x000000000190aae0: str        w0, [sp, #0x24]
0x000000000190aae4: adrp       x8, #0x62f7000
0x000000000190aae8: add        x8, x8, #0x1f0
0x000000000190aaec: ldarb      w8, [x8]
0x000000000190aaf0: tbz        w8, #0, #0x190aeac
0x000000000190aaf4: adrp       x0, #0x62f7000
0x000000000190aaf8: add        x0, x0, #0x1e8
0x000000000190aafc: bl         #0x47ef4e0
0x000000000190ab00: mov        w8, #0x1759
0x000000000190ab04: movk       w8, #0xd1b7, lsl #16
0x000000000190ab08: umull      x8, w0, w8
0x000000000190ab0c: lsr        x8, x8, #0x2d
0x000000000190ab10: mov        w9, #0x2710
0x000000000190ab14: msub       w8, w8, w9, w0
0x000000000190ab18: adrp       x9, #0x6125000
0x000000000190ab1c: ldr        w9, [x9, #0xb28]
0x000000000190ab20: cmp        w8, w9
0x000000000190ab24: b.hs       #0x190ae30
0x000000000190ab28: mov        x0, x20
0x000000000190ab2c: bl         #0xda9b10
0x000000000190ab30: mov        x22, x0
0x000000000190ab34: ldr        x0, [x0, #0x90]
0x000000000190ab38: cbz        x0, #0x190abb8
0x000000000190ab3c: bl         #0x4b98098
0x000000000190ab40: cbz        x0, #0x190abb8
0x000000000190ab44: mov        x24, x0
0x000000000190ab48: ldr        x8, [x22, #0x88]
0x000000000190ab4c: cbz        x8, #0x190ab70
0x000000000190ab50: ldrb       w8, [x8, #0xd6]
0x000000000190ab54: cmp        w8, #1
0x000000000190ab58: b.ne       #0x190ab70
0x000000000190ab5c: mov        w19, #0
0x000000000190ab60: adrp       x22, #0x534c000
0x000000000190ab64: add        x22, x22, #0x538
0x000000000190ab68: mov        w23, #0xc
0x000000000190ab6c: b          #0x190ab7c
0x000000000190ab70: mov        x23, #0
0x000000000190ab74: mov        x22, #0
0x000000000190ab78: mov        w19, #1
0x000000000190ab7c: add        x8, x24, #8
0x000000000190ab80: ldaxr      x9, [x8]
0x000000000190ab84: sub        x10, x9, #1
0x000000000190ab88: stlxr      w11, x10, [x8]
0x000000000190ab8c: cbnz       w11, #0x190ab80
0x000000000190ab90: cbz        x9, #0x190ab9c
0x000000000190ab94: cbnz       w19, #0x190abb8
0x000000000190ab98: b          #0x190abc8
0x000000000190ab9c: ldr        x8, [x24]
0x000000000190aba0: ldr        x8, [x8, #0x10]
0x000000000190aba4: mov        x0, x24
0x000000000190aba8: blr        x8
0x000000000190abac: mov        x0, x24
0x000000000190abb0: bl         #0x4b9808c
0x000000000190abb4: tbz        w19, #0, #0x190abc8
0x000000000190abb8: bl         #0x440dd9c
0x000000000190abbc: bl         #0x440cda4
0x000000000190abc0: mov        x22, x0
0x000000000190abc4: mov        x23, x1
0x000000000190abc8: adrp       x1, #0x65e7000
0x000000000190abcc: add        x1, x1, #0x9d8
0x000000000190abd0: add        x28, sp, #0x40
0x000000000190abd4: add        x0, sp, #0x40
0x000000000190abd8: bl         #0x231e04
0x000000000190abdc: adrp       x1, #0x520c000
0x000000000190abe0: add        x1, x1, #0xa35
0x000000000190abe4: add        x0, sp, #0x2c0
0x000000000190abe8: bl         #0x18aac
0x000000000190abec: add        x0, x28, #0x58
0x000000000190abf0: add        x1, sp, #0x2c0
0x000000000190abf4: bl         #0x671e20
0x000000000190abf8: ldrsb      w8, [sp, #0x2d7]
0x000000000190abfc: tbz        w8, #0x1f, #0x190ac08
0x000000000190ac00: ldr        x0, [sp, #0x2c0]
0x000000000190ac04: bl         #0x47e93a8
0x000000000190ac08: adrp       x1, #0x5213000
0x000000000190ac0c: add        x1, x1, #0x8d8
0x000000000190ac10: adrp       x3, #0x5234000
0x000000000190ac14: add        x3, x3, #0xb00
0x000000000190ac18: add        x0, x28, #0x58
0x000000000190ac1c: mov        w2, #6
0x000000000190ac20: mov        w4, #1
0x000000000190ac24: bl         #0x66f9e4
0x000000000190ac28: adrp       x1, #0x5212000
0x000000000190ac2c: add        x1, x1, #0xc86
0x000000000190ac30: add        x0, x28, #0x58
0x000000000190ac34: mov        w2, #8
0x000000000190ac38: mov        x3, x22
0x000000000190ac3c: mov        x4, x23
0x000000000190ac40: mov        w5, #1
0x000000000190ac44: bl         #0x66f738
0x000000000190ac48: adrp       x1, #0x534c000
0x000000000190ac4c: add        x1, x1, #0x545
0x000000000190ac50: add        x0, x28, #0x58
0x000000000190ac54: mov        w2, #5
0x000000000190ac58: mov        x3, x21
0x000000000190ac5c: mov        w4, #1
0x000000000190ac60: bl         #0x66efe0
0x000000000190ac64: mov        x0, x20
0x000000000190ac68: bl         #0x41b52d0
0x000000000190ac6c: sxtw       x8, w0
0x000000000190ac70: str        x8, [sp, #0x18]
0x000000000190ac74: cbz        w0, #0x190adfc
0x000000000190ac78: mov        x22, #0
0x000000000190ac7c: ldr        x8, [sp, #0x18]
0x000000000190ac80: sub        x19, x8, #1
0x000000000190ac84: mov        w21, w0
0x000000000190ac88: add        x27, sp, #0x28
0x000000000190ac8c: adrp       x23, #0x5345000
0x000000000190ac90: add        x23, x23, #0x3ed
0x000000000190ac94: adrp       x24, #0x5228000
0x000000000190ac98: add        x24, x24, #0x651
0x000000000190ac9c: adrp       x25, #0x5214000
0x000000000190aca0: add        x25, x25, #0x368
0x000000000190aca4: adrp       x26, #0x534c000
0x000000000190aca8: add        x26, x26, #0x54b
0x000000000190acac: add        x8, sp, #0x28
0x000000000190acb0: mov        x0, x22
0x000000000190acb4: bl         #0x4b98380
0x000000000190acb8: add        x3, sp, #0x2c0
0x000000000190acbc: mov        x0, x20
0x000000000190acc0: mov        x1, x22
0x000000000190acc4: mov        x2, x23
0x000000000190acc8: bl         #0x69380a0
0x000000000190accc: ldrb       w8, [sp, #0x3f]
0x000000000190acd0: sxtb       w9, w8
0x000000000190acd4: ldp        x10, x11, [sp, #0x28]
0x000000000190acd8: cmp        w9, #0
0x000000000190acdc: csel       x3, x10, x27, lt
0x000000000190ace0: csel       x4, x11, x8, lt
0x000000000190ace4: cbz        w0, #0x190ad98
0x000000000190ace8: ldr        x5, [sp, #0x2d8]
0x000000000190acec: add        x0, x28, #0x58
0x000000000190acf0: mov        x1, x24
0x000000000190acf4: mov        w2, #7
0x000000000190acf8: mov        w6, #1
0x000000000190acfc: bl         #0x670ecc
0x000000000190ad00: ldrb       w8, [sp, #0x3f]
0x000000000190ad04: sxtb       w9, w8
0x000000000190ad08: ldp        x10, x11, [sp, #0x28]
0x000000000190ad0c: cmp        w9, #0
0x000000000190ad10: csel       x3, x10, x27, lt
0x000000000190ad14: csel       x4, x11, x8, lt
0x000000000190ad18: ldrsw      x5, [sp, #0x2e8]
0x000000000190ad1c: add        x0, x28, #0x58
0x000000000190ad20: mov        x1, x26
0x000000000190ad24: mov        w2, #5
0x000000000190ad28: mov        w6, #1
0x000000000190ad2c: bl         #0x6701b0
0x000000000190ad30: cmp        x19, x22
0x000000000190ad34: b.ne       #0x190ade0
0x000000000190ad38: add        x0, sp, #0x28
0x000000000190ad3c: adrp       x1, #0x5234000
0x000000000190ad40: add        x1, x1, #0x1c6
0x000000000190ad44: bl         #0x4b97cc0
0x000000000190ad48: ldrb       w8, [sp, #0x3f]
0x000000000190ad4c: sxtb       w9, w8
0x000000000190ad50: ldp        x10, x11, [sp, #0x28]
0x000000000190ad54: cmp        w9, #0
0x000000000190ad58: csel       x3, x10, x27, lt
0x000000000190ad5c: csel       x4, x11, x8, lt
0x000000000190ad60: ldr        x5, [sp, #0x2d8]
0x000000000190ad64: add        x0, x28, #0x58
0x000000000190ad68: mov        x1, x24
0x000000000190ad6c: mov        w2, #7
0x000000000190ad70: mov        w6, #1
0x000000000190ad74: bl         #0x670ecc
0x000000000190ad78: ldrb       w8, [sp, #0x3f]
0x000000000190ad7c: sxtb       w9, w8
0x000000000190ad80: ldp        x10, x11, [sp, #0x28]
0x000000000190ad84: cmp        w9, #0
0x000000000190ad88: csel       x3, x10, x27, lt
0x000000000190ad8c: csel       x4, x11, x8, lt
0x000000000190ad90: ldrsw      x5, [sp, #0x2e8]
0x000000000190ad94: b          #0x190adcc
0x000000000190ad98: add        x0, x28, #0x58
0x000000000190ad9c: mov        x1, x24
0x000000000190ada0: mov        w2, #7
0x000000000190ada4: mov        x5, x25
0x000000000190ada8: mov        w6, #1
0x000000000190adac: bl         #0x670ecc
0x000000000190adb0: mov        x5, #0
0x000000000190adb4: ldrb       w8, [sp, #0x3f]
0x000000000190adb8: sxtb       w9, w8
0x000000000190adbc: ldp        x10, x11, [sp, #0x28]
0x000000000190adc0: cmp        w9, #0
0x000000000190adc4: csel       x3, x10, x27, lt
0x000000000190adc8: csel       x4, x11, x8, lt
0x000000000190adcc: add        x0, x28, #0x58
0x000000000190add0: mov        x1, x26
0x000000000190add4: mov        w2, #5
0x000000000190add8: mov        w6, #1
0x000000000190addc: bl         #0x6701b0
0x000000000190ade0: ldrsb      w8, [sp, #0x3f]
0x000000000190ade4: tbz        w8, #0x1f, #0x190adf0
0x000000000190ade8: ldr        x0, [sp, #0x28]
0x000000000190adec: bl         #0x47e93a8
0x000000000190adf0: add        x22, x22, #1
0x000000000190adf4: cmp        x21, x22
0x000000000190adf8: b.ne       #0x190acac
0x000000000190adfc: adrp       x1, #0x534c000
0x000000000190ae00: add        x1, x1, #0x551
0x000000000190ae04: add        x0, x28, #0x58
0x000000000190ae08: mov        w2, #0xa
0x000000000190ae0c: ldr        x3, [sp, #0x18]
0x000000000190ae10: mov        w4, #1
0x000000000190ae14: bl         #0x66efe0
0x000000000190ae18: add        x0, sp, #0x40
0x000000000190ae1c: bl         #0x6851ac
0x000000000190ae20: adrp       x1, #0x5c52000
0x000000000190ae24: add        x1, x1, #0xe10
0x000000000190ae28: add        x0, sp, #0x40
0x000000000190ae2c: bl         #0x231f78
0x000000000190ae30: ldr        w0, [sp, #0x24]
0x000000000190ae34: bl         #0x47e85ac
0x000000000190ae38: ldr        x24, [sp, #0x2b0]
0x000000000190ae3c: cbz        x24, #0x190ae70
0x000000000190ae40: add        x8, x24, #8
0x000000000190ae44: ldaxr      x9, [x8]
0x000000000190ae48: sub        x10, x9, #1
0x000000000190ae4c: stlxr      w11, x10, [x8]
0x000000000190ae50: cbnz       w11, #0x190ae44
0x000000000190ae54: cbnz       x9, #0x190ae70
0x000000000190ae58: ldr        x8, [x24]
0x000000000190ae5c: ldr        x8, [x8, #0x10]
0x000000000190ae60: mov        x0, x24
0x000000000190ae64: blr        x8
0x000000000190ae68: mov        x0, x24
0x000000000190ae6c: bl         #0x4b9808c
0x000000000190ae70: ldur       x8, [x29, #-0x60]
0x000000000190ae74: adrp       x9, #0x5ba4000
0x000000000190ae78: ldr        x9, [x9, #0x338]
0x000000000190ae7c: ldr        x9, [x9]
0x000000000190ae80: cmp        x9, x8
0x000000000190ae84: b.ne       #0x190aea8
0x000000000190ae88: add        sp, sp, #0x410
0x000000000190ae8c: ldp        x29, x30, [sp, #0x50]
0x000000000190ae90: ldp        x20, x19, [sp, #0x40]
0x000000000190ae94: ldp        x22, x21, [sp, #0x30]
0x000000000190ae98: ldp        x24, x23, [sp, #0x20]
0x000000000190ae9c: ldp        x26, x25, [sp, #0x10]
0x000000000190aea0: ldp        x28, x27, [sp], #0x60
0x000000000190aea4: ret        
0x000000000190aea8: bl         #0x4b98620
0x000000000190aeac: adrp       x0, #0x62f7000
0x000000000190aeb0: add        x0, x0, #0x1f0
0x000000000190aeb4: bl         #0x428c
0x000000000190aeb8: cbz        w0, #0x190aaf4
0x000000000190aebc: adrp       x0, #0x62f7000
0x000000000190aec0: add        x0, x0, #0x1e8
0x000000000190aec4: bl         #0x47ef7f8
0x000000000190aec8: adrp       x0, #0x62f7000
0x000000000190aecc: add        x0, x0, #0x1f0
0x000000000190aed0: bl         #0x43e8
0x000000000190aed4: b          #0x190aaf4
0x000000000190aed8: mov        x20, x0
0x000000000190aedc: adrp       x0, #0x62f7000
0x000000000190aee0: add        x0, x0, #0x1f0
0x000000000190aee4: bl         #0x4450
0x000000000190aee8: b          #0x190af60
0x000000000190aeec: b          #0x190af18
0x000000000190aef0: b          #0x190af18
0x000000000190aef4: mov        x20, x0
0x000000000190aef8: ldrsb      w8, [sp, #0x2d7]
0x000000000190aefc: tbz        w8, #0x1f, #0x190af50
0x000000000190af00: ldr        x0, [sp, #0x2c0]
0x000000000190af04: b          #0x190af4c
0x000000000190af08: b          #0x190af34
0x000000000190af0c: b          #0x190af18
0x000000000190af10: b          #0x190af18
0x000000000190af14: b          #0x190af74
0x000000000190af18: mov        x20, x0
0x000000000190af1c: b          #0x190af60
0x000000000190af20: b          #0x190af24
0x000000000190af24: mov        x20, x0
0x000000000190af28: b          #0x190af68
0x000000000190af2c: b          #0x190af34
0x000000000190af30: b          #0x190af34
0x000000000190af34: mov        x20, x0
0x000000000190af38: b          #0x190af50
0x000000000190af3c: mov        x20, x0
0x000000000190af40: ldrsb      w8, [sp, #0x3f]
0x000000000190af44: tbz        w8, #0x1f, #0x190af50
0x000000000190af48: ldr        x0, [sp, #0x28]
0x000000000190af4c: bl         #0x47e93a8
0x000000000190af50: adrp       x1, #0x5c52000
0x000000000190af54: add        x1, x1, #0xe10
0x000000000190af58: add        x0, sp, #0x40
0x000000000190af5c: bl         #0x231f78
0x000000000190af60: ldr        w0, [sp, #0x24]
0x000000000190af64: bl         #0x47e85ac
0x000000000190af68: add        x0, sp, #0x2a8
0x000000000190af6c: bl         #0x1df28
0x000000000190af70: b          #0x190af7c
0x000000000190af74: mov        x20, x0
0x000000000190af78: cbnz       w1, #0x190af84
0x000000000190af7c: mov        x0, x20
0x000000000190af80: bl         #0x4b97984
0x000000000190af84: mov        x0, x20
0x000000000190af88: bl         #0x18bd8
