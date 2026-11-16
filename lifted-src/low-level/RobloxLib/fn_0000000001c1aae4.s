; instruction-faithful ARM64 fallback for RobloxLib::function_1c1aae4
0x0000000001c1aae4: sub        sp, sp, #0xe0
0x0000000001c1aae8: stp        d9, d8, [sp, #0x70]
0x0000000001c1aaec: stp        x28, x27, [sp, #0x80]
0x0000000001c1aaf0: stp        x26, x25, [sp, #0x90]
0x0000000001c1aaf4: stp        x24, x23, [sp, #0xa0]
0x0000000001c1aaf8: stp        x22, x21, [sp, #0xb0]
0x0000000001c1aafc: stp        x20, x19, [sp, #0xc0]
0x0000000001c1ab00: stp        x29, x30, [sp, #0xd0]
0x0000000001c1ab04: add        x29, sp, #0xd0
0x0000000001c1ab08: movi       v0.16b, #0
0x0000000001c1ab0c: stp        q0, q0, [sp, #0x50]
0x0000000001c1ab10: stp        q0, q0, [sp, #0x30]
0x0000000001c1ab14: stp        q0, q0, [sp, #0x10]
0x0000000001c1ab18: adrp       x0, #0x6349000
0x0000000001c1ab1c: add        x0, x0, #0xc48
0x0000000001c1ab20: adrp       x1, #0x2364000
0x0000000001c1ab24: add        x1, x1, #0xa4c
0x0000000001c1ab28: adrp       x3, #0x536f000
0x0000000001c1ab2c: add        x3, x3, #0xacf
0x0000000001c1ab30: adrp       x4, #0x536f000
0x0000000001c1ab34: add        x4, x4, #0xae8
0x0000000001c1ab38: add        x6, sp, #0x40
0x0000000001c1ab3c: add        x7, sp, #0x10
0x0000000001c1ab40: mov        x2, #0
0x0000000001c1ab44: mov        w5, #8
0x0000000001c1ab48: bl         #0x1c17fe0
0x0000000001c1ab4c: ldr        x0, [sp, #0x28]
0x0000000001c1ab50: cbz        x0, #0x1c1ab5c
0x0000000001c1ab54: str        x0, [sp, #0x30]
0x0000000001c1ab58: bl         #0x47e93a8
0x0000000001c1ab5c: ldr        x0, [sp, #0x10]
0x0000000001c1ab60: cbz        x0, #0x1c1ab6c
0x0000000001c1ab64: str        x0, [sp, #0x18]
0x0000000001c1ab68: bl         #0x47e93a8
0x0000000001c1ab6c: adrp       x0, #0x1c17000
0x0000000001c1ab70: add        x0, x0, #0x3dc
0x0000000001c1ab74: adrp       x1, #0x6349000
0x0000000001c1ab78: add        x1, x1, #0xc48
0x0000000001c1ab7c: adrp       x2, #0
0x0000000001c1ab80: add        x2, x2, #0
0x0000000001c1ab84: bl         #0x4b984dc
0x0000000001c1ab88: movi       v0.16b, #0
0x0000000001c1ab8c: stp        q0, q0, [sp, #0x50]
0x0000000001c1ab90: stp        q0, q0, [sp, #0x30]
0x0000000001c1ab94: stp        q0, q0, [sp, #0x10]
0x0000000001c1ab98: add        x8, sp, #0x10
0x0000000001c1ab9c: add        x9, sp, #0x40
0x0000000001c1aba0: stp        x9, x8, [sp]
0x0000000001c1aba4: adrp       x0, #0x6349000
0x0000000001c1aba8: add        x0, x0, #0xd08
0x0000000001c1abac: adrp       x1, #0x2364000
0x0000000001c1abb0: add        x1, x1, #0xb30
0x0000000001c1abb4: adrp       x3, #0x536f000
0x0000000001c1abb8: add        x3, x3, #0xaf4
0x0000000001c1abbc: adrp       x4, #0x536f000
0x0000000001c1abc0: add        x4, x4, #0xae8
0x0000000001c1abc4: adrp       x5, #0x536f000
0x0000000001c1abc8: add        x5, x5, #0xb0d
0x0000000001c1abcc: adrp       x6, #0x536f000
0x0000000001c1abd0: add        x6, x6, #0xb1b
0x0000000001c1abd4: mov        x2, #0
0x0000000001c1abd8: mov        w7, #8
0x0000000001c1abdc: bl         #0x1c1822c
0x0000000001c1abe0: ldr        x0, [sp, #0x28]
0x0000000001c1abe4: cbz        x0, #0x1c1abf0
0x0000000001c1abe8: str        x0, [sp, #0x30]
0x0000000001c1abec: bl         #0x47e93a8
0x0000000001c1abf0: ldr        x0, [sp, #0x10]
0x0000000001c1abf4: cbz        x0, #0x1c1ac00
0x0000000001c1abf8: str        x0, [sp, #0x18]
0x0000000001c1abfc: bl         #0x47e93a8
0x0000000001c1ac00: adrp       x0, #0x1c17000
0x0000000001c1ac04: add        x0, x0, #0x418
0x0000000001c1ac08: adrp       x1, #0x6349000
0x0000000001c1ac0c: add        x1, x1, #0xd08
0x0000000001c1ac10: adrp       x2, #0
0x0000000001c1ac14: add        x2, x2, #0
0x0000000001c1ac18: bl         #0x4b984dc
0x0000000001c1ac1c: movi       v0.16b, #0
0x0000000001c1ac20: stp        q0, q0, [sp, #0x50]
0x0000000001c1ac24: stp        q0, q0, [sp, #0x30]
0x0000000001c1ac28: stp        q0, q0, [sp, #0x10]
0x0000000001c1ac2c: adrp       x0, #0x6349000
0x0000000001c1ac30: add        x0, x0, #0xdd8
0x0000000001c1ac34: adrp       x1, #0x2364000
0x0000000001c1ac38: add        x1, x1, #0xc80
0x0000000001c1ac3c: adrp       x3, #0x536f000
0x0000000001c1ac40: add        x3, x3, #0xb2d
0x0000000001c1ac44: adrp       x4, #0x536f000
0x0000000001c1ac48: add        x4, x4, #0xae8
0x0000000001c1ac4c: add        x6, sp, #0x40
0x0000000001c1ac50: add        x7, sp, #0x10
0x0000000001c1ac54: mov        x2, #0
0x0000000001c1ac58: mov        w5, #8
0x0000000001c1ac5c: bl         #0x1c17fe0
0x0000000001c1ac60: ldr        x0, [sp, #0x28]
0x0000000001c1ac64: cbz        x0, #0x1c1ac70
0x0000000001c1ac68: str        x0, [sp, #0x30]
0x0000000001c1ac6c: bl         #0x47e93a8
0x0000000001c1ac70: ldr        x0, [sp, #0x10]
0x0000000001c1ac74: cbz        x0, #0x1c1ac80
0x0000000001c1ac78: str        x0, [sp, #0x18]
0x0000000001c1ac7c: bl         #0x47e93a8
0x0000000001c1ac80: adrp       x0, #0x1c17000
0x0000000001c1ac84: add        x0, x0, #0x3dc
0x0000000001c1ac88: adrp       x1, #0x6349000
0x0000000001c1ac8c: add        x1, x1, #0xdd8
0x0000000001c1ac90: adrp       x2, #0
0x0000000001c1ac94: add        x2, x2, #0
0x0000000001c1ac98: bl         #0x4b984dc
0x0000000001c1ac9c: movi       v0.16b, #0
0x0000000001c1aca0: stp        q0, q0, [sp, #0x50]
0x0000000001c1aca4: stp        q0, q0, [sp, #0x30]
0x0000000001c1aca8: stp        q0, q0, [sp, #0x10]
0x0000000001c1acac: add        x8, sp, #0x10
0x0000000001c1acb0: str        x8, [sp]
0x0000000001c1acb4: adrp       x0, #0x6349000
0x0000000001c1acb8: add        x0, x0, #0xe98
0x0000000001c1acbc: adrp       x1, #0x2364000
0x0000000001c1acc0: add        x1, x1, #0xd64
0x0000000001c1acc4: adrp       x3, #0x536f000
0x0000000001c1acc8: add        x3, x3, #0xb48
0x0000000001c1accc: adrp       x4, #0x536f000
0x0000000001c1acd0: add        x4, x4, #0xae8
0x0000000001c1acd4: adrp       x5, #0x5227000
0x0000000001c1acd8: add        x5, x5, #0xee
0x0000000001c1acdc: add        x7, sp, #0x40
0x0000000001c1ace0: mov        x2, #0
0x0000000001c1ace4: mov        w6, #8
0x0000000001c1ace8: bl         #0x1c18660
0x0000000001c1acec: ldr        x0, [sp, #0x28]
0x0000000001c1acf0: cbz        x0, #0x1c1acfc
0x0000000001c1acf4: str        x0, [sp, #0x30]
0x0000000001c1acf8: bl         #0x47e93a8
0x0000000001c1acfc: ldr        x0, [sp, #0x10]
0x0000000001c1ad00: cbz        x0, #0x1c1ad0c
0x0000000001c1ad04: str        x0, [sp, #0x18]
0x0000000001c1ad08: bl         #0x47e93a8
0x0000000001c1ad0c: adrp       x0, #0x1c17000
0x0000000001c1ad10: add        x0, x0, #0x47c
0x0000000001c1ad14: adrp       x1, #0x6349000
0x0000000001c1ad18: add        x1, x1, #0xe98
0x0000000001c1ad1c: adrp       x2, #0
0x0000000001c1ad20: add        x2, x2, #0
0x0000000001c1ad24: bl         #0x4b984dc
0x0000000001c1ad28: movi       v0.16b, #0
0x0000000001c1ad2c: stp        q0, q0, [sp, #0x50]
0x0000000001c1ad30: stp        q0, q0, [sp, #0x30]
0x0000000001c1ad34: stp        q0, q0, [sp, #0x10]
0x0000000001c1ad38: add        x8, sp, #0x10
0x0000000001c1ad3c: add        x9, sp, #0x40
0x0000000001c1ad40: stp        x9, x8, [sp]
0x0000000001c1ad44: adrp       x0, #0x6349000
0x0000000001c1ad48: add        x0, x0, #0xf60
0x0000000001c1ad4c: adrp       x1, #0x2364000
0x0000000001c1ad50: add        x1, x1, #0xdf8
0x0000000001c1ad54: adrp       x3, #0x536f000
0x0000000001c1ad58: add        x3, x3, #0xb5e
0x0000000001c1ad5c: adrp       x4, #0x536f000
0x0000000001c1ad60: add        x4, x4, #0xae8
0x0000000001c1ad64: adrp       x5, #0x536f000
0x0000000001c1ad68: add        x5, x5, #0xb0d
0x0000000001c1ad6c: adrp       x6, #0x536f000
0x0000000001c1ad70: add        x6, x6, #0xb1b
0x0000000001c1ad74: mov        x2, #0
0x0000000001c1ad78: mov        w7, #8
0x0000000001c1ad7c: bl         #0x1c1822c
0x0000000001c1ad80: ldr        x0, [sp, #0x28]
0x0000000001c1ad84: cbz        x0, #0x1c1ad90
0x0000000001c1ad88: str        x0, [sp, #0x30]
0x0000000001c1ad8c: bl         #0x47e93a8
0x0000000001c1ad90: ldr        x0, [sp, #0x10]
0x0000000001c1ad94: cbz        x0, #0x1c1ada0
0x0000000001c1ad98: str        x0, [sp, #0x18]
0x0000000001c1ad9c: bl         #0x47e93a8
0x0000000001c1ada0: adrp       x0, #0x1c17000
0x0000000001c1ada4: add        x0, x0, #0x418
0x0000000001c1ada8: adrp       x1, #0x6349000
0x0000000001c1adac: add        x1, x1, #0xf60
0x0000000001c1adb0: adrp       x19, #0
0x0000000001c1adb4: add        x19, x19, #0
0x0000000001c1adb8: mov        x2, x19
0x0000000001c1adbc: bl         #0x4b984dc
0x0000000001c1adc0: str        wzr, [sp, #0x18]
0x0000000001c1adc4: str        xzr, [sp, #0x10]
0x0000000001c1adc8: stp        xzr, xzr, [sp, #0x20]
0x0000000001c1adcc: ldp        q0, q1, [sp, #0x10]
0x0000000001c1add0: stp        q0, q1, [sp, #0x40]
0x0000000001c1add4: adrp       x21, #0x6138000
0x0000000001c1add8: add        x21, x21, #0x228
0x0000000001c1addc: adrp       x2, #0x536f000
0x0000000001c1ade0: add        x2, x2, #0xb76
0x0000000001c1ade4: adrp       x20, #0x536f000
0x0000000001c1ade8: add        x20, x20, #0xae8
0x0000000001c1adec: add        x5, sp, #0x40
0x0000000001c1adf0: mov        x0, x21
0x0000000001c1adf4: mov        w1, #0xa8
0x0000000001c1adf8: mov        x3, x20
0x0000000001c1adfc: mov        w4, #8
0x0000000001c1ae00: bl         #0x1c189a0
0x0000000001c1ae04: adrp       x27, #0x5d4e000
0x0000000001c1ae08: add        x27, x27, #0x208
0x0000000001c1ae0c: str        x27, [x21]
0x0000000001c1ae10: adrp       x8, #0x4baa000
0x0000000001c1ae14: ldr        d8, [x8, #0x668]
0x0000000001c1ae18: str        d8, [x21, #0x98]
0x0000000001c1ae1c: strb       wzr, [x21, #0xa0]
0x0000000001c1ae20: adrp       x24, #0x1c17000
0x0000000001c1ae24: add        x24, x24, #0x4cc
0x0000000001c1ae28: mov        x0, x24
0x0000000001c1ae2c: mov        x1, x21
0x0000000001c1ae30: mov        x2, x19
0x0000000001c1ae34: bl         #0x4b984dc
0x0000000001c1ae38: str        wzr, [sp, #0x18]
0x0000000001c1ae3c: str        xzr, [sp, #0x10]
0x0000000001c1ae40: stp        xzr, xzr, [sp, #0x20]
0x0000000001c1ae44: ldp        q0, q1, [sp, #0x10]
0x0000000001c1ae48: stp        q0, q1, [sp, #0x40]
0x0000000001c1ae4c: adrp       x25, #0x6138000
0x0000000001c1ae50: add        x25, x25, #0x2d0
0x0000000001c1ae54: adrp       x2, #0x536f000
0x0000000001c1ae58: add        x2, x2, #0xb8e
0x0000000001c1ae5c: adrp       x21, #0x536f000
0x0000000001c1ae60: add        x21, x21, #0xb0d
0x0000000001c1ae64: adrp       x22, #0x536f000
0x0000000001c1ae68: add        x22, x22, #0xb1b
0x0000000001c1ae6c: add        x7, sp, #0x40
0x0000000001c1ae70: mov        x0, x25
0x0000000001c1ae74: mov        w1, #0xb8
0x0000000001c1ae78: mov        x3, x20
0x0000000001c1ae7c: mov        x4, x21
0x0000000001c1ae80: mov        x5, x22
0x0000000001c1ae84: mov        w6, #8
0x0000000001c1ae88: bl         #0x1c192d8
0x0000000001c1ae8c: adrp       x26, #0x5d4e000
0x0000000001c1ae90: add        x26, x26, #0x308
0x0000000001c1ae94: str        x26, [x25]
0x0000000001c1ae98: str        d8, [x25, #0x98]
0x0000000001c1ae9c: strb       wzr, [x25, #0xa0]
0x0000000001c1aea0: adrp       x23, #0x1c17000
0x0000000001c1aea4: add        x23, x23, #0x520
0x0000000001c1aea8: mov        x0, x23
0x0000000001c1aeac: mov        x1, x25
0x0000000001c1aeb0: mov        x2, x19
0x0000000001c1aeb4: bl         #0x4b984dc
0x0000000001c1aeb8: str        wzr, [sp, #0x18]
0x0000000001c1aebc: str        xzr, [sp, #0x10]
0x0000000001c1aec0: stp        xzr, xzr, [sp, #0x20]
0x0000000001c1aec4: ldp        q0, q1, [sp, #0x10]
0x0000000001c1aec8: stp        q0, q1, [sp, #0x40]
0x0000000001c1aecc: adrp       x25, #0x6138000
0x0000000001c1aed0: add        x25, x25, #0x378
0x0000000001c1aed4: adrp       x2, #0x536f000
0x0000000001c1aed8: add        x2, x2, #0xba6
0x0000000001c1aedc: add        x5, sp, #0x40
0x0000000001c1aee0: mov        x0, x25
0x0000000001c1aee4: mov        w1, #0xc8
0x0000000001c1aee8: mov        x3, x20
0x0000000001c1aeec: mov        w4, #8
0x0000000001c1aef0: bl         #0x1c189a0
0x0000000001c1aef4: str        x27, [x25]
0x0000000001c1aef8: str        d8, [x25, #0x98]
0x0000000001c1aefc: strb       wzr, [x25, #0xa0]
0x0000000001c1af00: mov        x0, x24
0x0000000001c1af04: mov        x1, x25
0x0000000001c1af08: mov        x2, x19
0x0000000001c1af0c: bl         #0x4b984dc
0x0000000001c1af10: str        wzr, [sp, #0x18]
0x0000000001c1af14: str        xzr, [sp, #0x10]
0x0000000001c1af18: stp        xzr, xzr, [sp, #0x20]
0x0000000001c1af1c: ldp        q0, q1, [sp, #0x10]
0x0000000001c1af20: stp        q0, q1, [sp, #0x40]
0x0000000001c1af24: adrp       x24, #0x6138000
0x0000000001c1af28: add        x24, x24, #0x420
0x0000000001c1af2c: adrp       x2, #0x536f000
0x0000000001c1af30: add        x2, x2, #0xbc0
0x0000000001c1af34: adrp       x4, #0x5227000
0x0000000001c1af38: add        x4, x4, #0xee
0x0000000001c1af3c: add        x6, sp, #0x40
0x0000000001c1af40: mov        x0, x24
0x0000000001c1af44: mov        w1, #0xd8
0x0000000001c1af48: mov        x3, x20
0x0000000001c1af4c: mov        w5, #8
0x0000000001c1af50: bl         #0x1c19eb0
0x0000000001c1af54: adrp       x8, #0x5d4e000
0x0000000001c1af58: add        x8, x8, #0x408
0x0000000001c1af5c: str        x8, [x24]
0x0000000001c1af60: str        d8, [x24, #0x98]
0x0000000001c1af64: strb       wzr, [x24, #0xa0]
0x0000000001c1af68: adrp       x0, #0x1c17000
0x0000000001c1af6c: add        x0, x0, #0x574
0x0000000001c1af70: mov        x1, x24
0x0000000001c1af74: mov        x2, x19
0x0000000001c1af78: bl         #0x4b984dc
0x0000000001c1af7c: str        wzr, [sp, #0x18]
0x0000000001c1af80: str        xzr, [sp, #0x10]
0x0000000001c1af84: stp        xzr, xzr, [sp, #0x20]
0x0000000001c1af88: ldp        q0, q1, [sp, #0x10]
0x0000000001c1af8c: stp        q0, q1, [sp, #0x40]
0x0000000001c1af90: adrp       x24, #0x6138000
0x0000000001c1af94: add        x24, x24, #0x4c8
0x0000000001c1af98: adrp       x2, #0x536f000
0x0000000001c1af9c: add        x2, x2, #0xbd5
0x0000000001c1afa0: add        x7, sp, #0x40
0x0000000001c1afa4: mov        x0, x24
0x0000000001c1afa8: mov        w1, #0xe8
0x0000000001c1afac: mov        x3, x20
0x0000000001c1afb0: mov        x4, x21
0x0000000001c1afb4: mov        x5, x22
0x0000000001c1afb8: mov        w6, #8
0x0000000001c1afbc: bl         #0x1c192d8
0x0000000001c1afc0: str        x26, [x24]
0x0000000001c1afc4: str        d8, [x24, #0x98]
0x0000000001c1afc8: strb       wzr, [x24, #0xa0]
0x0000000001c1afcc: mov        x0, x23
0x0000000001c1afd0: mov        x1, x24
0x0000000001c1afd4: mov        x2, x19
0x0000000001c1afd8: bl         #0x4b984dc
0x0000000001c1afdc: adrp       x0, #0x634a000
0x0000000001c1afe0: add        x0, x0, #0x30
0x0000000001c1afe4: adrp       x2, #0x1c17000
0x0000000001c1afe8: add        x2, x2, #0x5dc
0x0000000001c1afec: mov        w1, #6
0x0000000001c1aff0: bl         #0x47d3d98
0x0000000001c1aff4: adrp       x0, #0x634a000
0x0000000001c1aff8: add        x0, x0, #0x290
0x0000000001c1affc: adrp       x1, #0x1c17000
0x0000000001c1b000: add        x1, x1, #0x784
0x0000000001c1b004: bl         #0x4408bd0
0x0000000001c1b008: ldp        x29, x30, [sp, #0xd0]
0x0000000001c1b00c: ldp        x20, x19, [sp, #0xc0]
0x0000000001c1b010: ldp        x22, x21, [sp, #0xb0]
0x0000000001c1b014: ldp        x24, x23, [sp, #0xa0]
0x0000000001c1b018: ldp        x26, x25, [sp, #0x90]
0x0000000001c1b01c: ldp        x28, x27, [sp, #0x80]
0x0000000001c1b020: ldp        d9, d8, [sp, #0x70]
0x0000000001c1b024: add        sp, sp, #0xe0
0x0000000001c1b028: ret        
0x0000000001c1b02c: b          #0x1c1b03c
0x0000000001c1b030: b          #0x1c1b03c
0x0000000001c1b034: b          #0x1c1b03c
0x0000000001c1b038: b          #0x1c1b03c
0x0000000001c1b03c: mov        x19, x0
0x0000000001c1b040: add        x0, sp, #0x10
0x0000000001c1b044: bl         #0x19500
0x0000000001c1b048: mov        x0, x19
0x0000000001c1b04c: bl         #0x4b97984
