; instruction-faithful ARM64 fallback for RobloxLib::function_1a1ab88
0x0000000001a1ab88: sub        sp, sp, #0x100
0x0000000001a1ab8c: stp        x22, x21, [sp, #0xd0]
0x0000000001a1ab90: stp        x20, x19, [sp, #0xe0]
0x0000000001a1ab94: stp        x29, x30, [sp, #0xf0]
0x0000000001a1ab98: add        x29, sp, #0xf0
0x0000000001a1ab9c: mov        x19, x8
0x0000000001a1aba0: stp        x0, xzr, [sp, #0x30]
0x0000000001a1aba4: adrp       x0, #0x5360000
0x0000000001a1aba8: add        x0, x0, #0x1d1
0x0000000001a1abac: sub        x20, x29, #0x38
0x0000000001a1abb0: sub        x8, x29, #0x38
0x0000000001a1abb4: add        x3, sp, #0x30
0x0000000001a1abb8: mov        w1, #0x2b
0x0000000001a1abbc: mov        w2, #3
0x0000000001a1abc0: bl         #0x4b066bc
0x0000000001a1abc4: add        x21, sp, #0x18
0x0000000001a1abc8: add        x8, sp, #0x18
0x0000000001a1abcc: bl         #0x4786a84
0x0000000001a1abd0: ldrb       w8, [sp, #0x2f]
0x0000000001a1abd4: sxtb       w9, w8
0x0000000001a1abd8: ldp        x10, x11, [sp, #0x18]
0x0000000001a1abdc: cmp        w9, #0
0x0000000001a1abe0: csel       x2, x10, x21, lt
0x0000000001a1abe4: csel       x3, x11, x8, lt
0x0000000001a1abe8: ldurb      w8, [x29, #-0x21]
0x0000000001a1abec: sxtb       w9, w8
0x0000000001a1abf0: ldp        x10, x11, [x29, #-0x38]
0x0000000001a1abf4: cmp        w9, #0
0x0000000001a1abf8: csel       x4, x10, x20, lt
0x0000000001a1abfc: csel       x5, x11, x8, lt
0x0000000001a1ac00: adrp       x6, #0x520c000
0x0000000001a1ac04: add        x6, x6, #0xa35
0x0000000001a1ac08: stp        x6, xzr, [sp]
0x0000000001a1ac0c: adrp       x0, #0x5215000
0x0000000001a1ac10: add        x0, x0, #0x23f
0x0000000001a1ac14: add        x8, sp, #0x30
0x0000000001a1ac18: mov        w1, #5
0x0000000001a1ac1c: mov        x7, #0
0x0000000001a1ac20: bl         #0x47a7128
0x0000000001a1ac24: add        x0, sp, #0x30
0x0000000001a1ac28: mov        x8, x19
0x0000000001a1ac2c: bl         #0x47a7468
0x0000000001a1ac30: ldrsb      w8, [sp, #0xa7]
0x0000000001a1ac34: tbz        w8, #0x1f, #0x1a1ac40
0x0000000001a1ac38: ldr        x0, [sp, #0x90]
0x0000000001a1ac3c: bl         #0x47e93a8
0x0000000001a1ac40: ldrsb      w8, [sp, #0x8f]
0x0000000001a1ac44: tbz        w8, #0x1f, #0x1a1ac50
0x0000000001a1ac48: ldr        x0, [sp, #0x78]
0x0000000001a1ac4c: bl         #0x47e93a8
0x0000000001a1ac50: ldrsb      w8, [sp, #0x77]
0x0000000001a1ac54: tbz        w8, #0x1f, #0x1a1ac60
0x0000000001a1ac58: ldr        x0, [sp, #0x60]
0x0000000001a1ac5c: bl         #0x47e93a8
0x0000000001a1ac60: ldrsb      w8, [sp, #0x5f]
0x0000000001a1ac64: tbz        w8, #0x1f, #0x1a1ac70
0x0000000001a1ac68: ldr        x0, [sp, #0x48]
0x0000000001a1ac6c: bl         #0x47e93a8
0x0000000001a1ac70: ldrsb      w8, [sp, #0x47]
0x0000000001a1ac74: tbz        w8, #0x1f, #0x1a1ac80
0x0000000001a1ac78: ldr        x0, [sp, #0x30]
0x0000000001a1ac7c: bl         #0x47e93a8
0x0000000001a1ac80: ldrsb      w8, [sp, #0x2f]
0x0000000001a1ac84: tbz        w8, #0x1f, #0x1a1ac90
0x0000000001a1ac88: ldr        x0, [sp, #0x18]
0x0000000001a1ac8c: bl         #0x47e93a8
0x0000000001a1ac90: ldursb     w8, [x29, #-0x21]
0x0000000001a1ac94: tbz        w8, #0x1f, #0x1a1aca0
0x0000000001a1ac98: ldur       x0, [x29, #-0x38]
0x0000000001a1ac9c: bl         #0x47e93a8
0x0000000001a1aca0: ldp        x29, x30, [sp, #0xf0]
0x0000000001a1aca4: ldp        x20, x19, [sp, #0xe0]
0x0000000001a1aca8: ldp        x22, x21, [sp, #0xd0]
0x0000000001a1acac: add        sp, sp, #0x100
0x0000000001a1acb0: ret        
0x0000000001a1acb4: mov        x19, x0
0x0000000001a1acb8: add        x0, sp, #0x30
0x0000000001a1acbc: bl         #0x207070
0x0000000001a1acc0: b          #0x1a1acc8
0x0000000001a1acc4: mov        x19, x0
0x0000000001a1acc8: ldrsb      w8, [sp, #0x2f]
0x0000000001a1accc: tbz        w8, #0x1f, #0x1a1ace0
0x0000000001a1acd0: ldr        x0, [sp, #0x18]
0x0000000001a1acd4: bl         #0x47e93a8
0x0000000001a1acd8: b          #0x1a1ace0
0x0000000001a1acdc: mov        x19, x0
0x0000000001a1ace0: ldursb     w8, [x29, #-0x21]
0x0000000001a1ace4: tbz        w8, #0x1f, #0x1a1acf0
0x0000000001a1ace8: ldur       x0, [x29, #-0x38]
0x0000000001a1acec: bl         #0x47e93a8
0x0000000001a1acf0: mov        x0, x19
0x0000000001a1acf4: bl         #0x4b97984
