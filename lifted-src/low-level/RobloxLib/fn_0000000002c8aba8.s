; instruction-faithful ARM64 fallback for RobloxLib::function_2c8aba8
0x0000000002c8aba8: sub        sp, sp, #0x1b0
0x0000000002c8abac: stp        x28, x27, [sp, #0x170]
0x0000000002c8abb0: stp        x22, x21, [sp, #0x180]
0x0000000002c8abb4: stp        x20, x19, [sp, #0x190]
0x0000000002c8abb8: stp        x29, x30, [sp, #0x1a0]
0x0000000002c8abbc: add        x29, sp, #0x1a0
0x0000000002c8abc0: mov        x20, x1
0x0000000002c8abc4: mov        x19, x0
0x0000000002c8abc8: adrp       x8, #0x5ba4000
0x0000000002c8abcc: ldr        x8, [x8, #0x338]
0x0000000002c8abd0: ldr        x8, [x8]
0x0000000002c8abd4: stur       x8, [x29, #-0x38]
0x0000000002c8abd8: adrp       x8, #0x6169000
0x0000000002c8abdc: ldrb       w8, [x8, #0xfa8]
0x0000000002c8abe0: cmp        w8, #1
0x0000000002c8abe4: b.ne       #0x2c8ac4c
0x0000000002c8abe8: ldrb       w8, [x19, #0xc0]
0x0000000002c8abec: cmp        w8, #1
0x0000000002c8abf0: b.ne       #0x2c8ac30
0x0000000002c8abf4: adrp       x8, #0x6169000
0x0000000002c8abf8: ldr        x0, [x8, #0xf98]
0x0000000002c8abfc: and        w8, w0, #0xff
0x0000000002c8ac00: lsr        x9, x0, #8
0x0000000002c8ac04: cmp        w8, #6
0x0000000002c8ac08: and        w8, w9, #0xff
0x0000000002c8ac0c: ccmp       w8, #3, #0, hs
0x0000000002c8ac10: b.lo       #0x2c8ac28
0x0000000002c8ac14: adrp       x8, #0x6169000
0x0000000002c8ac18: ldr        x1, [x8, #0xfa0]
0x0000000002c8ac1c: adrp       x2, #0x5413000
0x0000000002c8ac20: add        x2, x2, #0xc56
0x0000000002c8ac24: bl         #0x47eec08
0x0000000002c8ac28: mov        w20, #0
0x0000000002c8ac2c: b          #0x2c8aef4
0x0000000002c8ac30: bl         #0x47fa174
0x0000000002c8ac34: ldr        d1, [x19, #0xb8]
0x0000000002c8ac38: fsub       d0, d0, d1
0x0000000002c8ac3c: mov        x8, #0x405e000000000000
0x0000000002c8ac40: fmov       d1, x8
0x0000000002c8ac44: fcmp       d0, d1
0x0000000002c8ac48: b.ge       #0x2c8ae8c
0x0000000002c8ac4c: ldr        x0, [x20]
0x0000000002c8ac50: bl         #0x2a65e3c
0x0000000002c8ac54: ldrsb      w8, [x0, #0x17]
0x0000000002c8ac58: tbnz       w8, #0x1f, #0x2c8ac70
0x0000000002c8ac5c: ldr        q0, [x0]
0x0000000002c8ac60: ldr        x8, [x0, #0x10]
0x0000000002c8ac64: str        x8, [sp, #0xd0]
0x0000000002c8ac68: str        q0, [sp, #0xc0]
0x0000000002c8ac6c: b          #0x2c8ac7c
0x0000000002c8ac70: ldp        x1, x2, [x0]
0x0000000002c8ac74: add        x0, sp, #0xc0
0x0000000002c8ac78: bl         #0x23268
0x0000000002c8ac7c: add        x0, x19, #0x88
0x0000000002c8ac80: add        x1, sp, #0xc0
0x0000000002c8ac84: bl         #0x263c08
0x0000000002c8ac88: cbz        x0, #0x2c8ad24
0x0000000002c8ac8c: ldp        x8, x20, [x20]
0x0000000002c8ac90: stp        x8, x20, [sp]
0x0000000002c8ac94: cbz        x20, #0x2c8acac
0x0000000002c8ac98: add        x8, x20, #8
0x0000000002c8ac9c: ldxr       x9, [x8]
0x0000000002c8aca0: add        x9, x9, #1
0x0000000002c8aca4: stxr       w10, x9, [x8]
0x0000000002c8aca8: cbnz       w10, #0x2c8ac9c
0x0000000002c8acac: mov        x1, sp
0x0000000002c8acb0: bl         #0x2c8a100
0x0000000002c8acb4: mov        x21, x0
0x0000000002c8acb8: add        x8, sp, #0xc0
0x0000000002c8acbc: str        x8, [sp, #0x20]
0x0000000002c8acc0: adrp       x2, #0x4bdd000
0x0000000002c8acc4: add        x2, x2, #0x500
0x0000000002c8acc8: add        x0, x19, #0x88
0x0000000002c8accc: add        x1, sp, #0xc0
0x0000000002c8acd0: add        x3, sp, #0x20
0x0000000002c8acd4: add        x4, sp, #0x18
0x0000000002c8acd8: bl         #0x390ae0
0x0000000002c8acdc: ldr        x19, [x0, #0x28]
0x0000000002c8ace0: cbz        x20, #0x2c8ad14
0x0000000002c8ace4: add        x8, x20, #8
0x0000000002c8ace8: ldaxr      x9, [x8]
0x0000000002c8acec: sub        x10, x9, #1
0x0000000002c8acf0: stlxr      w11, x10, [x8]
0x0000000002c8acf4: cbnz       w11, #0x2c8ace8
0x0000000002c8acf8: cbnz       x9, #0x2c8ad14
0x0000000002c8acfc: ldr        x8, [x20]
0x0000000002c8ad00: ldr        x8, [x8, #0x10]
0x0000000002c8ad04: mov        x0, x20
0x0000000002c8ad08: blr        x8
0x0000000002c8ad0c: mov        x0, x20
0x0000000002c8ad10: bl         #0x4b9808c
0x0000000002c8ad14: cmp        x21, x19
0x0000000002c8ad18: b.ne       #0x2c8ae0c
0x0000000002c8ad1c: mov        w20, #1
0x0000000002c8ad20: b          #0x2c8ae78
0x0000000002c8ad24: adrp       x20, #0x6169000
0x0000000002c8ad28: ldr        x0, [x20, #0xf98]
0x0000000002c8ad2c: and        w8, w0, #0xff
0x0000000002c8ad30: lsr        x9, x0, #8
0x0000000002c8ad34: cmp        w8, #6
0x0000000002c8ad38: and        w8, w9, #0xff
0x0000000002c8ad3c: ccmp       w8, #3, #0, hs
0x0000000002c8ad40: b.lo       #0x2c8ad8c
0x0000000002c8ad44: adrp       x8, #0x6169000
0x0000000002c8ad48: ldr        x1, [x8, #0xfa0]
0x0000000002c8ad4c: ldrsb      x8, [sp, #0xd7]
0x0000000002c8ad50: cmp        x8, #0
0x0000000002c8ad54: add        x9, sp, #0xc0
0x0000000002c8ad58: ldp        x10, x11, [sp, #0xc0]
0x0000000002c8ad5c: csel       x9, x10, x9, lt
0x0000000002c8ad60: cmp        w8, #0
0x0000000002c8ad64: csel       x8, x11, x8, lt
0x0000000002c8ad68: stp        x9, x8, [sp, #0x20]
0x0000000002c8ad6c: adrp       x3, #0x5413000
0x0000000002c8ad70: add        x3, x3, #0xcb0
0x0000000002c8ad74: add        x6, sp, #0x20
0x0000000002c8ad78: mov        w2, #3
0x0000000002c8ad7c: mov        w4, #0x3f
0x0000000002c8ad80: mov        w5, #0xd
0x0000000002c8ad84: mov        w7, #0
0x0000000002c8ad88: bl         #0x47eec38
0x0000000002c8ad8c: ldr        x21, [x19, #0x98]
0x0000000002c8ad90: cbz        x21, #0x2c8ae74
0x0000000002c8ad94: adrp       x22, #0x6169000
0x0000000002c8ad98: adrp       x19, #0x5413000
0x0000000002c8ad9c: add        x19, x19, #0xcf0
0x0000000002c8ada0: ldr        x0, [x20, #0xf98]
0x0000000002c8ada4: and        w8, w0, #0xff
0x0000000002c8ada8: lsr        x9, x0, #8
0x0000000002c8adac: cmp        w8, #6
0x0000000002c8adb0: and        w8, w9, #0xff
0x0000000002c8adb4: ccmp       w8, #3, #0, hs
0x0000000002c8adb8: b.lo       #0x2c8ae00
0x0000000002c8adbc: ldr        x1, [x22, #0xfa0]
0x0000000002c8adc0: mov        x8, x21
0x0000000002c8adc4: ldr        x9, [x8, #0x10]!
0x0000000002c8adc8: ldrsb      x10, [x8, #0x17]
0x0000000002c8adcc: cmp        x10, #0
0x0000000002c8add0: csel       x9, x9, x8, lt
0x0000000002c8add4: ldr        x8, [x8, #8]
0x0000000002c8add8: cmp        w10, #0
0x0000000002c8addc: csel       x8, x8, x10, lt
0x0000000002c8ade0: stp        x9, x8, [sp, #0x20]
0x0000000002c8ade4: add        x6, sp, #0x20
0x0000000002c8ade8: mov        w2, #3
0x0000000002c8adec: mov        x3, x19
0x0000000002c8adf0: mov        w4, #0x29
0x0000000002c8adf4: mov        w5, #0xd
0x0000000002c8adf8: mov        w7, #0
0x0000000002c8adfc: bl         #0x47eec38
0x0000000002c8ae00: ldr        x21, [x21]
0x0000000002c8ae04: cbnz       x21, #0x2c8ada0
0x0000000002c8ae08: b          #0x2c8ae74
0x0000000002c8ae0c: adrp       x8, #0x6169000
0x0000000002c8ae10: ldr        x0, [x8, #0xf98]
0x0000000002c8ae14: and        w8, w0, #0xff
0x0000000002c8ae18: lsr        x9, x0, #8
0x0000000002c8ae1c: cmp        w8, #6
0x0000000002c8ae20: and        w8, w9, #0xff
0x0000000002c8ae24: ccmp       w8, #3, #0, hs
0x0000000002c8ae28: b.lo       #0x2c8ae74
0x0000000002c8ae2c: adrp       x8, #0x6169000
0x0000000002c8ae30: ldr        x1, [x8, #0xfa0]
0x0000000002c8ae34: ldrsb      x8, [sp, #0xd7]
0x0000000002c8ae38: cmp        x8, #0
0x0000000002c8ae3c: add        x9, sp, #0xc0
0x0000000002c8ae40: ldp        x10, x11, [sp, #0xc0]
0x0000000002c8ae44: csel       x9, x10, x9, lt
0x0000000002c8ae48: cmp        w8, #0
0x0000000002c8ae4c: csel       x8, x11, x8, lt
0x0000000002c8ae50: stp        x9, x8, [sp, #0x20]
0x0000000002c8ae54: adrp       x3, #0x5413000
0x0000000002c8ae58: add        x3, x3, #0xd1a
0x0000000002c8ae5c: add        x6, sp, #0x20
0x0000000002c8ae60: mov        w2, #3
0x0000000002c8ae64: mov        w4, #0x2d
0x0000000002c8ae68: mov        w5, #0xd
0x0000000002c8ae6c: mov        w7, #0
0x0000000002c8ae70: bl         #0x47eec38
0x0000000002c8ae74: mov        w20, #0
0x0000000002c8ae78: ldrsb      w8, [sp, #0xd7]
0x0000000002c8ae7c: tbz        w8, #0x1f, #0x2c8aef4
0x0000000002c8ae80: ldr        x0, [sp, #0xc0]
0x0000000002c8ae84: bl         #0x47e93a8
0x0000000002c8ae88: b          #0x2c8aef4
0x0000000002c8ae8c: ldr        x8, [x19, #0x50]
0x0000000002c8ae90: cbnz       x8, #0x2c8ae9c
0x0000000002c8ae94: ldr        x8, [x19, #0x78]
0x0000000002c8ae98: cbz        x8, #0x2c8aee8
0x0000000002c8ae9c: add        x8, sp, #0x10
0x0000000002c8aea0: stp        x19, x8, [sp, #0x10]
0x0000000002c8aea4: bl         #0x695394
0x0000000002c8aea8: adrp       x2, #0x2c8b000
0x0000000002c8aeac: add        x2, x2, #0xa1c
0x0000000002c8aeb0: add        x0, sp, #0xc0
0x0000000002c8aeb4: add        x1, sp, #0x18
0x0000000002c8aeb8: bl         #0x696230
0x0000000002c8aebc: add        x0, sp, #0x20
0x0000000002c8aec0: add        x1, sp, #0xc0
0x0000000002c8aec4: bl         #0x69626c
0x0000000002c8aec8: add        x0, sp, #0xc0
0x0000000002c8aecc: bl         #0x6961e8
0x0000000002c8aed0: adrp       x0, #0x6421000
0x0000000002c8aed4: add        x0, x0, #0x5e8
0x0000000002c8aed8: add        x1, sp, #0x20
0x0000000002c8aedc: bl         #0x69606c
0x0000000002c8aee0: add        x0, sp, #0x20
0x0000000002c8aee4: bl         #0x6961e8
0x0000000002c8aee8: mov        w20, #0
0x0000000002c8aeec: mov        w8, #1
0x0000000002c8aef0: strb       w8, [x19, #0xc0]
0x0000000002c8aef4: ldur       x8, [x29, #-0x38]
0x0000000002c8aef8: adrp       x9, #0x5ba4000
0x0000000002c8aefc: ldr        x9, [x9, #0x338]
0x0000000002c8af00: ldr        x9, [x9]
0x0000000002c8af04: cmp        x9, x8
0x0000000002c8af08: b.ne       #0x2c8af28
0x0000000002c8af0c: mov        x0, x20
0x0000000002c8af10: ldp        x29, x30, [sp, #0x1a0]
0x0000000002c8af14: ldp        x20, x19, [sp, #0x190]
0x0000000002c8af18: ldp        x22, x21, [sp, #0x180]
0x0000000002c8af1c: ldp        x28, x27, [sp, #0x170]
0x0000000002c8af20: add        sp, sp, #0x1b0
0x0000000002c8af24: ret        
0x0000000002c8af28: bl         #0x4b98620
0x0000000002c8af2c: b          #0x2c8af60
0x0000000002c8af30: mov        x19, x0
0x0000000002c8af34: add        x0, sp, #0x20
0x0000000002c8af38: bl         #0x6961e8
0x0000000002c8af3c: b          #0x2c8af74
0x0000000002c8af40: b          #0x2c8af60
0x0000000002c8af44: mov        x19, x0
0x0000000002c8af48: b          #0x2c8af74
0x0000000002c8af4c: b          #0x2c8af60
0x0000000002c8af50: mov        x19, x0
0x0000000002c8af54: mov        x0, sp
0x0000000002c8af58: bl         #0x1df28
0x0000000002c8af5c: b          #0x2c8af64
0x0000000002c8af60: mov        x19, x0
0x0000000002c8af64: ldrsb      w8, [sp, #0xd7]
0x0000000002c8af68: tbz        w8, #0x1f, #0x2c8af74
0x0000000002c8af6c: ldr        x0, [sp, #0xc0]
0x0000000002c8af70: bl         #0x47e93a8
0x0000000002c8af74: mov        x0, x19
0x0000000002c8af78: bl         #0x4b97984
