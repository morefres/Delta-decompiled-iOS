; instruction-faithful ARM64 fallback for RobloxLib::function_213ac4c
0x000000000213ac4c: sub        sp, sp, #0xf0
0x000000000213ac50: stp        x22, x21, [sp, #0xc0]
0x000000000213ac54: stp        x20, x19, [sp, #0xd0]
0x000000000213ac58: stp        x29, x30, [sp, #0xe0]
0x000000000213ac5c: add        x29, sp, #0xe0
0x000000000213ac60: adrp       x8, #0x614a000
0x000000000213ac64: add        x8, x8, #0x300
0x000000000213ac68: ldrb       w8, [x8]
0x000000000213ac6c: tbnz       w8, #0, #0x213aef8
0x000000000213ac70: mov        x21, x1
0x000000000213ac74: mov        x20, x0
0x000000000213ac78: add        x19, x0, #0x1a8
0x000000000213ac7c: stur       x19, [x29, #-0x30]
0x000000000213ac80: mov        w8, #1
0x000000000213ac84: sturb      w8, [x29, #-0x28]
0x000000000213ac88: mov        x0, x19
0x000000000213ac8c: bl         #0x6983d8
0x000000000213ac90: ldrb       w8, [x20, #0x24d]
0x000000000213ac94: tbnz       w8, #0, #0x213aef0
0x000000000213ac98: ldr        x0, [x20, #0x1a0]
0x000000000213ac9c: ldr        x8, [x0]
0x000000000213aca0: ldr        x8, [x8, #0x10]
0x000000000213aca4: mov        x1, x21
0x000000000213aca8: blr        x8
0x000000000213acac: tbz        w0, #0, #0x213aef0
0x000000000213acb0: ldr        x0, [x20, #0x1a0]
0x000000000213acb4: ldr        w1, [x20, #0x248]
0x000000000213acb8: ldr        x8, [x0]
0x000000000213acbc: ldr        x8, [x8, #0x40]
0x000000000213acc0: blr        x8
0x000000000213acc4: tbz        w1, #0, #0x213acfc
0x000000000213acc8: ldr        w8, [x20, #0x268]
0x000000000213accc: cmp        w8, #2
0x000000000213acd0: b.gt       #0x213ad40
0x000000000213acd4: lsr        x9, x0, #2
0x000000000213acd8: lsl        x9, x9, #1
0x000000000213acdc: add        x9, x9, x0, lsr #2
0x000000000213ace0: cmp        w8, #2
0x000000000213ace4: lsr        x10, x0, #1
0x000000000213ace8: and        x10, x10, #0x7ffffffffffffffe
0x000000000213acec: csel       x10, x10, x0, eq
0x000000000213acf0: cmp        w8, #1
0x000000000213acf4: csel       x0, x9, x10, eq
0x000000000213acf8: b          #0x213ad58
0x000000000213acfc: ldr        x0, [x20, #0x1a0]
0x000000000213ad00: ldr        x8, [x0]
0x000000000213ad04: ldr        x9, [x8, #0x18]
0x000000000213ad08: add        x8, sp, #0x70
0x000000000213ad0c: mov        x1, x21
0x000000000213ad10: blr        x9
0x000000000213ad14: add        x1, sp, #0x70
0x000000000213ad18: mov        x0, x20
0x000000000213ad1c: bl         #0x2136490
0x000000000213ad20: ldrsb      w8, [sp, #0xaf]
0x000000000213ad24: tbz        w8, #0x1f, #0x213ad30
0x000000000213ad28: ldr        x0, [sp, #0x98]
0x000000000213ad2c: bl         #0x47e93a8
0x000000000213ad30: ldrsb      w8, [sp, #0x87]
0x000000000213ad34: tbz        w8, #0x1f, #0x213aef0
0x000000000213ad38: ldr        x0, [sp, #0x70]
0x000000000213ad3c: b          #0x213aeec
0x000000000213ad40: cmp        w8, #3
0x000000000213ad44: b.eq       #0x213ad54
0x000000000213ad48: cmp        w8, #4
0x000000000213ad4c: b.eq       #0x213ad74
0x000000000213ad50: b          #0x213ad58
0x000000000213ad54: lsr        x0, x0, #2
0x000000000213ad58: ldr        x8, [x20, #0x220]
0x000000000213ad5c: cmp        x8, x0
0x000000000213ad60: b.hs       #0x213ad74
0x000000000213ad64: add        x0, x20, #0x1f8
0x000000000213ad68: mov        x1, x21
0x000000000213ad6c: bl         #0x213afbc
0x000000000213ad70: b          #0x213aef0
0x000000000213ad74: ldrb       w8, [x20, #0x24c]
0x000000000213ad78: adrp       x9, #0x538c000
0x000000000213ad7c: add        x9, x9, #0xee7
0x000000000213ad80: adrp       x10, #0x538c000
0x000000000213ad84: add        x10, x10, #0xede
0x000000000213ad88: cmp        w8, #0
0x000000000213ad8c: csel       x1, x10, x9, ne
0x000000000213ad90: add        x0, sp, #0x18
0x000000000213ad94: bl         #0x18aac
0x000000000213ad98: adrp       x2, #0x538c000
0x000000000213ad9c: add        x2, x2, #0xec2
0x000000000213ada0: add        x0, sp, #0x18
0x000000000213ada4: mov        x1, #0
0x000000000213ada8: bl         #0x4b97ce4
0x000000000213adac: ldr        q0, [x0]
0x000000000213adb0: ldr        x8, [x0, #0x10]
0x000000000213adb4: str        x8, [sp, #0x40]
0x000000000213adb8: str        q0, [sp, #0x30]
0x000000000213adbc: stp        xzr, xzr, [x0, #8]
0x000000000213adc0: str        xzr, [x0]
0x000000000213adc4: adrp       x1, #0x520f000
0x000000000213adc8: add        x1, x1, #0x1c5
0x000000000213adcc: add        x0, sp, #0x30
0x000000000213add0: bl         #0x4b97c90
0x000000000213add4: ldr        q0, [x0]
0x000000000213add8: ldr        x8, [x0, #0x10]
0x000000000213addc: str        x8, [sp, #0x60]
0x000000000213ade0: str        q0, [sp, #0x50]
0x000000000213ade4: stp        xzr, xzr, [x0, #8]
0x000000000213ade8: str        xzr, [x0]
0x000000000213adec: ldr        w0, [x20, #0x248]
0x000000000213adf0: bl         #0x20bff28
0x000000000213adf4: mov        x8, x0
0x000000000213adf8: cbz        x0, #0x213ae18
0x000000000213adfc: mov        x2, x1
0x000000000213ae00: mov        x0, sp
0x000000000213ae04: mov        x1, x8
0x000000000213ae08: bl         #0x207c60
0x000000000213ae0c: ldrb       w10, [sp, #0x17]
0x000000000213ae10: ldp        x9, x8, [sp]
0x000000000213ae14: b          #0x213ae28
0x000000000213ae18: mov        x9, #0
0x000000000213ae1c: mov        w10, #0
0x000000000213ae20: stp        xzr, xzr, [sp]
0x000000000213ae24: str        xzr, [sp, #0x10]
0x000000000213ae28: sxtb       w11, w10
0x000000000213ae2c: mov        w10, w10
0x000000000213ae30: cmp        w11, #0
0x000000000213ae34: mov        x11, sp
0x000000000213ae38: csel       x1, x9, x11, lt
0x000000000213ae3c: csel       x2, x8, x10, lt
0x000000000213ae40: add        x0, sp, #0x50
0x000000000213ae44: bl         #0x4b97c9c
0x000000000213ae48: ldr        q0, [x0]
0x000000000213ae4c: ldr        x8, [x0, #0x10]
0x000000000213ae50: str        x8, [sp, #0x80]
0x000000000213ae54: str        q0, [sp, #0x70]
0x000000000213ae58: stp        xzr, xzr, [x0, #8]
0x000000000213ae5c: str        xzr, [x0]
0x000000000213ae60: ldrb       w8, [sp, #0x87]
0x000000000213ae64: sxtb       w9, w8
0x000000000213ae68: ldp        x10, x11, [sp, #0x70]
0x000000000213ae6c: cmp        w9, #0
0x000000000213ae70: add        x9, sp, #0x70
0x000000000213ae74: csel       x2, x10, x9, lt
0x000000000213ae78: csel       x3, x11, x8, lt
0x000000000213ae7c: ldr        x8, [x20, #0x18]!
0x000000000213ae80: ldrb       w9, [x20, #0x17]
0x000000000213ae84: sxtb       w10, w9
0x000000000213ae88: ldr        x11, [x20, #8]
0x000000000213ae8c: cmp        w10, #0
0x000000000213ae90: csel       x0, x8, x20, lt
0x000000000213ae94: csel       x1, x11, x9, lt
0x000000000213ae98: mov        w4, #0x2710
0x000000000213ae9c: bl         #0x20bfb4c
0x000000000213aea0: ldrsb      w8, [sp, #0x87]
0x000000000213aea4: tbz        w8, #0x1f, #0x213aeb0
0x000000000213aea8: ldr        x0, [sp, #0x70]
0x000000000213aeac: bl         #0x47e93a8
0x000000000213aeb0: ldrsb      w8, [sp, #0x17]
0x000000000213aeb4: tbz        w8, #0x1f, #0x213aec0
0x000000000213aeb8: ldr        x0, [sp]
0x000000000213aebc: bl         #0x47e93a8
0x000000000213aec0: ldrsb      w8, [sp, #0x67]
0x000000000213aec4: tbz        w8, #0x1f, #0x213aed0
0x000000000213aec8: ldr        x0, [sp, #0x50]
0x000000000213aecc: bl         #0x47e93a8
0x000000000213aed0: ldrsb      w8, [sp, #0x47]
0x000000000213aed4: tbz        w8, #0x1f, #0x213aee0
0x000000000213aed8: ldr        x0, [sp, #0x30]
0x000000000213aedc: bl         #0x47e93a8
0x000000000213aee0: ldrsb      w8, [sp, #0x2f]
0x000000000213aee4: tbz        w8, #0x1f, #0x213aef0
0x000000000213aee8: ldr        x0, [sp, #0x18]
0x000000000213aeec: bl         #0x47e93a8
0x000000000213aef0: mov        x0, x19
0x000000000213aef4: bl         #0x6984e8
0x000000000213aef8: ldp        x29, x30, [sp, #0xe0]
0x000000000213aefc: ldp        x20, x19, [sp, #0xd0]
0x000000000213af00: ldp        x22, x21, [sp, #0xc0]
0x000000000213af04: add        sp, sp, #0xf0
0x000000000213af08: ret        
0x000000000213af0c: b          #0x213afa4
0x000000000213af10: mov        x19, x0
0x000000000213af14: ldrsb      w8, [sp, #0x87]
0x000000000213af18: tbz        w8, #0x1f, #0x213af2c
0x000000000213af1c: ldr        x0, [sp, #0x70]
0x000000000213af20: bl         #0x47e93a8
0x000000000213af24: b          #0x213af2c
0x000000000213af28: mov        x19, x0
0x000000000213af2c: ldrsb      w8, [sp, #0x17]
0x000000000213af30: tbz        w8, #0x1f, #0x213af58
0x000000000213af34: ldr        x0, [sp]
0x000000000213af38: bl         #0x47e93a8
0x000000000213af3c: b          #0x213af58
0x000000000213af40: mov        x19, x0
0x000000000213af44: b          #0x213af68
0x000000000213af48: mov        x19, x0
0x000000000213af4c: b          #0x213af78
0x000000000213af50: b          #0x213afa4
0x000000000213af54: mov        x19, x0
0x000000000213af58: ldrsb      w8, [sp, #0x67]
0x000000000213af5c: tbz        w8, #0x1f, #0x213af68
0x000000000213af60: ldr        x0, [sp, #0x50]
0x000000000213af64: bl         #0x47e93a8
0x000000000213af68: ldrsb      w8, [sp, #0x47]
0x000000000213af6c: tbz        w8, #0x1f, #0x213af78
0x000000000213af70: ldr        x0, [sp, #0x30]
0x000000000213af74: bl         #0x47e93a8
0x000000000213af78: ldrsb      w8, [sp, #0x2f]
0x000000000213af7c: tbz        w8, #0x1f, #0x213afa8
0x000000000213af80: ldr        x0, [sp, #0x18]
0x000000000213af84: bl         #0x47e93a8
0x000000000213af88: b          #0x213afa8
0x000000000213af8c: mov        x19, x0
0x000000000213af90: add        x0, sp, #0x70
0x000000000213af94: bl         #0x2130270
0x000000000213af98: b          #0x213afa8
0x000000000213af9c: b          #0x213afa4
0x000000000213afa0: b          #0x213afa4
0x000000000213afa4: mov        x19, x0
0x000000000213afa8: sub        x0, x29, #0x30
0x000000000213afac: bl         #0x50804
0x000000000213afb0: mov        x0, x19
0x000000000213afb4: bl         #0x4b97984
0x000000000213afb8: bl         #0x18bd8
