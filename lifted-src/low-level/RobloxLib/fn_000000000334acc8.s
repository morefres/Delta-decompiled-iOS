; instruction-faithful ARM64 fallback for RobloxLib::function_334acc8
0x000000000334acc8: sub        sp, sp, #0x130
0x000000000334accc: stp        x24, x23, [sp, #0xf0]
0x000000000334acd0: stp        x22, x21, [sp, #0x100]
0x000000000334acd4: stp        x20, x19, [sp, #0x110]
0x000000000334acd8: stp        x29, x30, [sp, #0x120]
0x000000000334acdc: add        x29, sp, #0x120
0x000000000334ace0: mov        x22, x2
0x000000000334ace4: mov        x19, x1
0x000000000334ace8: mov        x21, x0
0x000000000334acec: mov        x20, x8
0x000000000334acf0: adrp       x1, #0x5215000
0x000000000334acf4: add        x1, x1, #0x1de
0x000000000334acf8: add        x0, sp, #0x40
0x000000000334acfc: bl         #0x18aac
0x000000000334ad00: add        x8, sp, #0x58
0x000000000334ad04: add        x0, sp, #0x40
0x000000000334ad08: mov        x1, x21
0x000000000334ad0c: bl         #0x3349518
0x000000000334ad10: adrp       x1, #0x5288000
0x000000000334ad14: add        x1, x1, #0x34b
0x000000000334ad18: add        x0, sp, #0x58
0x000000000334ad1c: bl         #0x4b97c90
0x000000000334ad20: ldr        q0, [x0]
0x000000000334ad24: ldr        x8, [x0, #0x10]
0x000000000334ad28: str        x8, [sp, #0x80]
0x000000000334ad2c: str        q0, [sp, #0x70]
0x000000000334ad30: stp        xzr, xzr, [x0, #8]
0x000000000334ad34: str        xzr, [x0]
0x000000000334ad38: cbz        x19, #0x334ad78
0x000000000334ad3c: add        x8, sp, #8
0x000000000334ad40: mov        x0, x19
0x000000000334ad44: bl         #0x4b983a4
0x000000000334ad48: adrp       x2, #0x545b000
0x000000000334ad4c: add        x2, x2, #0xe8f
0x000000000334ad50: add        x0, sp, #8
0x000000000334ad54: mov        x1, #0
0x000000000334ad58: bl         #0x4b97ce4
0x000000000334ad5c: ldr        q0, [x0]
0x000000000334ad60: ldr        x8, [x0, #0x10]
0x000000000334ad64: str        x8, [sp, #0x30]
0x000000000334ad68: str        q0, [sp, #0x20]
0x000000000334ad6c: stp        xzr, xzr, [x0, #8]
0x000000000334ad70: str        xzr, [x0]
0x000000000334ad74: b          #0x334ad88
0x000000000334ad78: adrp       x1, #0x520c000
0x000000000334ad7c: add        x1, x1, #0xa35
0x000000000334ad80: add        x0, sp, #0x20
0x000000000334ad84: bl         #0x18aac
0x000000000334ad88: ldrb       w8, [sp, #0x37]
0x000000000334ad8c: sxtb       w9, w8
0x000000000334ad90: ldp        x10, x11, [sp, #0x20]
0x000000000334ad94: cmp        w9, #0
0x000000000334ad98: add        x9, sp, #0x20
0x000000000334ad9c: csel       x1, x10, x9, lt
0x000000000334ada0: csel       x2, x11, x8, lt
0x000000000334ada4: add        x0, sp, #0x70
0x000000000334ada8: bl         #0x4b97c9c
0x000000000334adac: add        x23, sp, #0x90
0x000000000334adb0: ldr        q0, [x0]
0x000000000334adb4: ldr        x8, [x0, #0x10]
0x000000000334adb8: str        x8, [sp, #0xa0]
0x000000000334adbc: str        q0, [x23]
0x000000000334adc0: stp        xzr, xzr, [x0, #8]
0x000000000334adc4: str        xzr, [x0]
0x000000000334adc8: adrp       x1, #0x521e000
0x000000000334adcc: add        x1, x1, #0x627
0x000000000334add0: add        x0, sp, #0x90
0x000000000334add4: bl         #0x4b97c90
0x000000000334add8: ldr        q0, [x0]
0x000000000334addc: ldr        x8, [x0, #0x10]
0x000000000334ade0: stur       x8, [x29, #-0x60]
0x000000000334ade4: str        q0, [x23, #0x20]
0x000000000334ade8: stp        xzr, xzr, [x0, #8]
0x000000000334adec: str        xzr, [x0]
0x000000000334adf0: ldrb       w8, [x22, #0x17]
0x000000000334adf4: sxtb       w9, w8
0x000000000334adf8: ldp        x10, x11, [x22]
0x000000000334adfc: cmp        w9, #0
0x000000000334ae00: csel       x1, x10, x22, lt
0x000000000334ae04: csel       x2, x11, x8, lt
0x000000000334ae08: sub        x0, x29, #0x70
0x000000000334ae0c: bl         #0x4b97c9c
0x000000000334ae10: ldr        q0, [x0]
0x000000000334ae14: ldr        x8, [x0, #0x10]
0x000000000334ae18: stur       x8, [x29, #-0x40]
0x000000000334ae1c: str        q0, [x23, #0x40]
0x000000000334ae20: stp        xzr, xzr, [x0, #8]
0x000000000334ae24: str        xzr, [x0]
0x000000000334ae28: ldursb     w8, [x29, #-0x59]
0x000000000334ae2c: tbz        w8, #0x1f, #0x334ae38
0x000000000334ae30: ldur       x0, [x29, #-0x70]
0x000000000334ae34: bl         #0x47e93a8
0x000000000334ae38: ldrsb      w8, [sp, #0xa7]
0x000000000334ae3c: tbz        w8, #0x1f, #0x334ae48
0x000000000334ae40: ldr        x0, [sp, #0x90]
0x000000000334ae44: bl         #0x47e93a8
0x000000000334ae48: ldrsb      w8, [sp, #0x37]
0x000000000334ae4c: tbz        w8, #0x1f, #0x334ae58
0x000000000334ae50: ldr        x0, [sp, #0x20]
0x000000000334ae54: bl         #0x47e93a8
0x000000000334ae58: cbz        x19, #0x334ae6c
0x000000000334ae5c: ldrsb      w8, [sp, #0x1f]
0x000000000334ae60: tbz        w8, #0x1f, #0x334ae6c
0x000000000334ae64: ldr        x0, [sp, #8]
0x000000000334ae68: bl         #0x47e93a8
0x000000000334ae6c: ldrsb      w8, [sp, #0x87]
0x000000000334ae70: tbz        w8, #0x1f, #0x334ae7c
0x000000000334ae74: ldr        x0, [sp, #0x70]
0x000000000334ae78: bl         #0x47e93a8
0x000000000334ae7c: ldrsb      w8, [sp, #0x6f]
0x000000000334ae80: tbz        w8, #0x1f, #0x334ae8c
0x000000000334ae84: ldr        x0, [sp, #0x58]
0x000000000334ae88: bl         #0x47e93a8
0x000000000334ae8c: ldrsb      w8, [sp, #0x57]
0x000000000334ae90: tbz        w8, #0x1f, #0x334ae9c
0x000000000334ae94: ldr        x0, [sp, #0x40]
0x000000000334ae98: bl         #0x47e93a8
0x000000000334ae9c: ldursb     w8, [x29, #-0x39]
0x000000000334aea0: ldur       x9, [x29, #-0x50]
0x000000000334aea4: cmp        w8, #0
0x000000000334aea8: sub        x8, x29, #0x50
0x000000000334aeac: csel       x2, x9, x8, lt
0x000000000334aeb0: mov        x0, x20
0x000000000334aeb4: mov        x1, x21
0x000000000334aeb8: bl         #0x3349698
0x000000000334aebc: adrp       x8, #0x5f4e000
0x000000000334aec0: add        x8, x8, #0xf90
0x000000000334aec4: str        x8, [x20]
0x000000000334aec8: str        x19, [x20, #0x20]
0x000000000334aecc: ldursb     w8, [x29, #-0x39]
0x000000000334aed0: tbz        w8, #0x1f, #0x334aedc
0x000000000334aed4: ldur       x0, [x29, #-0x50]
0x000000000334aed8: bl         #0x47e93a8
0x000000000334aedc: ldp        x29, x30, [sp, #0x120]
0x000000000334aee0: ldp        x20, x19, [sp, #0x110]
0x000000000334aee4: ldp        x22, x21, [sp, #0x100]
0x000000000334aee8: ldp        x24, x23, [sp, #0xf0]
0x000000000334aeec: add        sp, sp, #0x130
0x000000000334aef0: ret        
0x000000000334aef4: mov        x20, x0
0x000000000334aef8: b          #0x334af70
0x000000000334aefc: mov        x20, x0
0x000000000334af00: ldursb     w8, [x29, #-0x39]
0x000000000334af04: tbz        w8, #0x1f, #0x334afb0
0x000000000334af08: ldur       x0, [x29, #-0x50]
0x000000000334af0c: b          #0x334afac
0x000000000334af10: mov        x20, x0
0x000000000334af14: ldursb     w8, [x29, #-0x59]
0x000000000334af18: tbz        w8, #0x1f, #0x334af2c
0x000000000334af1c: ldur       x0, [x29, #-0x70]
0x000000000334af20: bl         #0x47e93a8
0x000000000334af24: b          #0x334af2c
0x000000000334af28: mov        x20, x0
0x000000000334af2c: ldrsb      w8, [sp, #0xa7]
0x000000000334af30: tbz        w8, #0x1f, #0x334af44
0x000000000334af34: ldr        x0, [sp, #0x90]
0x000000000334af38: bl         #0x47e93a8
0x000000000334af3c: b          #0x334af44
0x000000000334af40: mov        x20, x0
0x000000000334af44: ldrsb      w8, [sp, #0x37]
0x000000000334af48: tbz        w8, #0x1f, #0x334af5c
0x000000000334af4c: ldr        x0, [sp, #0x20]
0x000000000334af50: bl         #0x47e93a8
0x000000000334af54: b          #0x334af5c
0x000000000334af58: mov        x20, x0
0x000000000334af5c: cbz        x19, #0x334af70
0x000000000334af60: ldrsb      w8, [sp, #0x1f]
0x000000000334af64: tbz        w8, #0x1f, #0x334af70
0x000000000334af68: ldr        x0, [sp, #8]
0x000000000334af6c: bl         #0x47e93a8
0x000000000334af70: ldrsb      w8, [sp, #0x87]
0x000000000334af74: tbz        w8, #0x1f, #0x334af88
0x000000000334af78: ldr        x0, [sp, #0x70]
0x000000000334af7c: bl         #0x47e93a8
0x000000000334af80: b          #0x334af88
0x000000000334af84: mov        x20, x0
0x000000000334af88: ldrsb      w8, [sp, #0x6f]
0x000000000334af8c: tbz        w8, #0x1f, #0x334afa0
0x000000000334af90: ldr        x0, [sp, #0x58]
0x000000000334af94: bl         #0x47e93a8
0x000000000334af98: b          #0x334afa0
0x000000000334af9c: mov        x20, x0
0x000000000334afa0: ldrsb      w8, [sp, #0x57]
0x000000000334afa4: tbz        w8, #0x1f, #0x334afb0
0x000000000334afa8: ldr        x0, [sp, #0x40]
0x000000000334afac: bl         #0x47e93a8
0x000000000334afb0: mov        x0, x20
0x000000000334afb4: bl         #0x4b97984
