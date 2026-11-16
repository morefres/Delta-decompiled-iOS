; instruction-faithful ARM64 fallback for RobloxLib::function_444ac98
0x000000000444ac98: sub        sp, sp, #0xe0
0x000000000444ac9c: stp        x28, x27, [sp, #0x80]
0x000000000444aca0: stp        x26, x25, [sp, #0x90]
0x000000000444aca4: stp        x24, x23, [sp, #0xa0]
0x000000000444aca8: stp        x22, x21, [sp, #0xb0]
0x000000000444acac: stp        x20, x19, [sp, #0xc0]
0x000000000444acb0: stp        x29, x30, [sp, #0xd0]
0x000000000444acb4: add        x29, sp, #0xd0
0x000000000444acb8: mov        x22, x3
0x000000000444acbc: mov        x21, x2
0x000000000444acc0: mov        x19, x1
0x000000000444acc4: mov        x20, x0
0x000000000444acc8: ldrb       w8, [x0, #0x17]
0x000000000444accc: sxtb       w9, w8
0x000000000444acd0: ldr        x10, [x0, #8]
0x000000000444acd4: cmp        w9, #0
0x000000000444acd8: csel       x8, x10, x8, lt
0x000000000444acdc: cbz        x8, #0x444ad00
0x000000000444ace0: ldrb       w8, [x19, #0x17]
0x000000000444ace4: sxtb       w9, w8
0x000000000444ace8: ldr        x10, [x19, #8]
0x000000000444acec: cmp        w9, #0
0x000000000444acf0: csel       x8, x10, x8, lt
0x000000000444acf4: cbnz       x8, #0x444ad04
0x000000000444acf8: tbz        w21, #0, #0x444af2c
0x000000000444acfc: b          #0x444ad04
0x000000000444ad00: cbz        w21, #0x444af2c
0x000000000444ad04: add        x23, sp, #0x68
0x000000000444ad08: add        x8, sp, #0x68
0x000000000444ad0c: mov        x0, x20
0x000000000444ad10: bl         #0x4448620
0x000000000444ad14: adrp       x8, #0x619c000
0x000000000444ad18: add        x8, x8, #0x200
0x000000000444ad1c: ldr        x0, [x8]
0x000000000444ad20: and        w9, w0, #0xff
0x000000000444ad24: lsr        x10, x0, #8
0x000000000444ad28: cmp        w9, #6
0x000000000444ad2c: and        w9, w10, #0xff
0x000000000444ad30: ccmp       w9, #3, #0, hs
0x000000000444ad34: b.lo       #0x444ad58
0x000000000444ad38: ldr        x1, [x8, #8]
0x000000000444ad3c: ldrsb      w8, [sp, #0x7f]
0x000000000444ad40: ldr        x9, [sp, #0x68]
0x000000000444ad44: cmp        w8, #0
0x000000000444ad48: csel       x3, x9, x23, lt
0x000000000444ad4c: adrp       x2, #0x5505000
0x000000000444ad50: add        x2, x2, #0xcfb
0x000000000444ad54: bl         #0x47ef268
0x000000000444ad58: add        x8, sp, #0x58
0x000000000444ad5c: mov        x0, x22
0x000000000444ad60: bl         #0x444a6ac
0x000000000444ad64: cbz        w21, #0x444adc4
0x000000000444ad68: ldr        x0, [sp, #0x58]
0x000000000444ad6c: adrp       x8, #0x52bc000
0x000000000444ad70: add        x8, x8, #0xf6c
0x000000000444ad74: str        x8, [sp]
0x000000000444ad78: mov        w1, #0x2797
0x000000000444ad7c: bl         #0x4495090
0x000000000444ad80: mov        x1, x0
0x000000000444ad84: adrp       x0, #0x5505000
0x000000000444ad88: add        x0, x0, #0xd2d
0x000000000444ad8c: mov        w2, #1
0x000000000444ad90: bl         #0x444afb4
0x000000000444ad94: ldrb       w8, [x20, #0x17]
0x000000000444ad98: sxtb       w9, w8
0x000000000444ad9c: ldr        x10, [x20, #8]
0x000000000444ada0: cmp        w9, #0
0x000000000444ada4: csel       x8, x10, x8, lt
0x000000000444ada8: cbz        x8, #0x444aee4
0x000000000444adac: ldrb       w8, [x19, #0x17]
0x000000000444adb0: sxtb       w9, w8
0x000000000444adb4: ldr        x10, [x19, #8]
0x000000000444adb8: cmp        w9, #0
0x000000000444adbc: csel       x8, x10, x8, lt
0x000000000444adc0: cbz        x8, #0x444aee4
0x000000000444adc4: add        x8, sp, #0x40
0x000000000444adc8: mov        x0, x19
0x000000000444adcc: bl         #0x4448400
0x000000000444add0: ldp        x21, x22, [sp, #0x40]
0x000000000444add4: cmp        x21, x22
0x000000000444add8: b.eq       #0x444aed4
0x000000000444addc: adrp       x23, #0x526a000
0x000000000444ade0: add        x23, x23, #0x7ef
0x000000000444ade4: adrp       x24, #0x526a000
0x000000000444ade8: add        x24, x24, #0x7ea
0x000000000444adec: add        x25, sp, #0x68
0x000000000444adf0: adrp       x19, #0x5505000
0x000000000444adf4: add        x19, x19, #0xd40
0x000000000444adf8: add        x26, sp, #0x28
0x000000000444adfc: adrp       x20, #0x5505000
0x000000000444ae00: add        x20, x20, #0xd2d
0x000000000444ae04: ldrb       w8, [x21, #0x17]
0x000000000444ae08: sxtb       w9, w8
0x000000000444ae0c: ldp        x10, x11, [x21]
0x000000000444ae10: cmp        w9, #0
0x000000000444ae14: csel       x0, x10, x21, lt
0x000000000444ae18: csel       x1, x11, x8, lt
0x000000000444ae1c: mov        x27, x21
0x000000000444ae20: ldr        x8, [x27, #0x18]!
0x000000000444ae24: ldrb       w9, [x21, #0x2f]
0x000000000444ae28: sxtb       w10, w9
0x000000000444ae2c: ldr        x11, [x21, #0x20]
0x000000000444ae30: cmp        w10, #0
0x000000000444ae34: csel       x2, x8, x27, lt
0x000000000444ae38: csel       x3, x11, x9, lt
0x000000000444ae3c: bl         #0x44195bc
0x000000000444ae40: cmp        w0, #0
0x000000000444ae44: csel       x9, x24, x23, ne
0x000000000444ae48: ldrsb      w8, [sp, #0x7f]
0x000000000444ae4c: ldr        x10, [sp, #0x68]
0x000000000444ae50: cmp        w8, #0
0x000000000444ae54: csel       x10, x10, x25, lt
0x000000000444ae58: ldrsb      w11, [x21, #0x17]
0x000000000444ae5c: mov        x8, x21
0x000000000444ae60: tbz        w11, #0x1f, #0x444ae68
0x000000000444ae64: ldr        x8, [x21]
0x000000000444ae68: ldrsb      w11, [x21, #0x2f]
0x000000000444ae6c: tbz        w11, #0x1f, #0x444ae74
0x000000000444ae70: ldr        x27, [x27]
0x000000000444ae74: stp        x8, x27, [sp, #0x10]
0x000000000444ae78: add        x8, sp, #0x28
0x000000000444ae7c: stp        x10, x9, [sp]
0x000000000444ae80: mov        x0, x19
0x000000000444ae84: bl         #0x47ee1f8
0x000000000444ae88: ldr        x0, [sp, #0x58]
0x000000000444ae8c: ldrsb      w8, [sp, #0x3f]
0x000000000444ae90: ldr        x9, [sp, #0x28]
0x000000000444ae94: cmp        w8, #0
0x000000000444ae98: csel       x8, x9, x26, lt
0x000000000444ae9c: str        x8, [sp]
0x000000000444aea0: mov        w1, #0x2797
0x000000000444aea4: bl         #0x4495090
0x000000000444aea8: mov        x1, x0
0x000000000444aeac: mov        x0, x20
0x000000000444aeb0: mov        w2, #1
0x000000000444aeb4: bl         #0x444afb4
0x000000000444aeb8: ldrsb      w8, [sp, #0x3f]
0x000000000444aebc: tbz        w8, #0x1f, #0x444aec8
0x000000000444aec0: ldr        x0, [sp, #0x28]
0x000000000444aec4: bl         #0x47e93a8
0x000000000444aec8: add        x21, x21, #0x30
0x000000000444aecc: cmp        x21, x22
0x000000000444aed0: b.ne       #0x444ae04
0x000000000444aed4: add        x8, sp, #0x40
0x000000000444aed8: str        x8, [sp, #0x28]
0x000000000444aedc: add        x0, sp, #0x28
0x000000000444aee0: bl         #0x207864
0x000000000444aee4: ldr        x19, [sp, #0x60]
0x000000000444aee8: cbz        x19, #0x444af1c
0x000000000444aeec: add        x8, x19, #8
0x000000000444aef0: ldaxr      x9, [x8]
0x000000000444aef4: sub        x10, x9, #1
0x000000000444aef8: stlxr      w11, x10, [x8]
0x000000000444aefc: cbnz       w11, #0x444aef0
0x000000000444af00: cbnz       x9, #0x444af1c
0x000000000444af04: ldr        x8, [x19]
0x000000000444af08: ldr        x8, [x8, #0x10]
0x000000000444af0c: mov        x0, x19
0x000000000444af10: blr        x8
0x000000000444af14: mov        x0, x19
0x000000000444af18: bl         #0x4b9808c
0x000000000444af1c: ldrsb      w8, [sp, #0x7f]
0x000000000444af20: tbz        w8, #0x1f, #0x444af2c
0x000000000444af24: ldr        x0, [sp, #0x68]
0x000000000444af28: bl         #0x47e93a8
0x000000000444af2c: ldp        x29, x30, [sp, #0xd0]
0x000000000444af30: ldp        x20, x19, [sp, #0xc0]
0x000000000444af34: ldp        x22, x21, [sp, #0xb0]
0x000000000444af38: ldp        x24, x23, [sp, #0xa0]
0x000000000444af3c: ldp        x26, x25, [sp, #0x90]
0x000000000444af40: ldp        x28, x27, [sp, #0x80]
0x000000000444af44: add        sp, sp, #0xe0
0x000000000444af48: ret        
0x000000000444af4c: b          #0x444af5c
0x000000000444af50: b          #0x444af54
0x000000000444af54: mov        x19, x0
0x000000000444af58: b          #0x444af94
0x000000000444af5c: mov        x19, x0
0x000000000444af60: b          #0x444af9c
0x000000000444af64: b          #0x444af68
0x000000000444af68: mov        x19, x0
0x000000000444af6c: b          #0x444af84
0x000000000444af70: mov        x19, x0
0x000000000444af74: ldrsb      w8, [sp, #0x3f]
0x000000000444af78: tbz        w8, #0x1f, #0x444af84
0x000000000444af7c: ldr        x0, [sp, #0x28]
0x000000000444af80: bl         #0x47e93a8
0x000000000444af84: add        x8, sp, #0x40
0x000000000444af88: str        x8, [sp, #0x28]
0x000000000444af8c: add        x0, sp, #0x28
0x000000000444af90: bl         #0x207864
0x000000000444af94: add        x0, sp, #0x58
0x000000000444af98: bl         #0x1df28
0x000000000444af9c: ldrsb      w8, [sp, #0x7f]
0x000000000444afa0: tbz        w8, #0x1f, #0x444afac
0x000000000444afa4: ldr        x0, [sp, #0x68]
0x000000000444afa8: bl         #0x47e93a8
0x000000000444afac: mov        x0, x19
0x000000000444afb0: bl         #0x4b97984
