; instruction-faithful ARM64 fallback for RobloxLib::function_2e7abb0
0x0000000002e7abb0: sub        sp, sp, #0x50
0x0000000002e7abb4: stp        x20, x19, [sp, #0x30]
0x0000000002e7abb8: stp        x29, x30, [sp, #0x40]
0x0000000002e7abbc: add        x29, sp, #0x40
0x0000000002e7abc0: mov        x20, x2
0x0000000002e7abc4: mov        x19, x0
0x0000000002e7abc8: add        x8, x1, #0x118
0x0000000002e7abcc: cmp        x1, #0
0x0000000002e7abd0: csel       x8, xzr, x8, eq
0x0000000002e7abd4: ldp        x9, x10, [x0, #8]
0x0000000002e7abd8: add        x0, x8, x10, asr #1
0x0000000002e7abdc: tbz        w10, #0, #0x2e7abe8
0x0000000002e7abe0: ldr        x8, [x0]
0x0000000002e7abe4: ldr        x9, [x8, w9, uxtw]
0x0000000002e7abe8: add        x8, sp, #0x18
0x0000000002e7abec: blr        x9
0x0000000002e7abf0: add        x8, x20, #0x118
0x0000000002e7abf4: cmp        x20, #0
0x0000000002e7abf8: csel       x8, xzr, x8, eq
0x0000000002e7abfc: ldp        x9, x10, [x19, #8]
0x0000000002e7ac00: add        x0, x8, x10, asr #1
0x0000000002e7ac04: tbz        w10, #0, #0x2e7ac10
0x0000000002e7ac08: ldr        x8, [x0]
0x0000000002e7ac0c: ldr        x9, [x8, w9, uxtw]
0x0000000002e7ac10: mov        x8, sp
0x0000000002e7ac14: blr        x9
0x0000000002e7ac18: add        x0, sp, #0x18
0x0000000002e7ac1c: mov        x1, sp
0x0000000002e7ac20: bl         #0x52cc4
0x0000000002e7ac24: mov        x19, x0
0x0000000002e7ac28: ldrsb      w8, [sp, #0x17]
0x0000000002e7ac2c: tbz        w8, #0x1f, #0x2e7ac38
0x0000000002e7ac30: ldr        x0, [sp]
0x0000000002e7ac34: bl         #0x47e93a8
0x0000000002e7ac38: ldrsb      w8, [sp, #0x2f]
0x0000000002e7ac3c: tbz        w8, #0x1f, #0x2e7ac48
0x0000000002e7ac40: ldr        x0, [sp, #0x18]
0x0000000002e7ac44: bl         #0x47e93a8
0x0000000002e7ac48: mov        x0, x19
0x0000000002e7ac4c: ldp        x29, x30, [sp, #0x40]
0x0000000002e7ac50: ldp        x20, x19, [sp, #0x30]
0x0000000002e7ac54: add        sp, sp, #0x50
0x0000000002e7ac58: ret        
0x0000000002e7ac5c: mov        x19, x0
0x0000000002e7ac60: ldrsb      w8, [sp, #0x2f]
0x0000000002e7ac64: tbz        w8, #0x1f, #0x2e7ac70
0x0000000002e7ac68: ldr        x0, [sp, #0x18]
0x0000000002e7ac6c: bl         #0x47e93a8
0x0000000002e7ac70: mov        x0, x19
0x0000000002e7ac74: bl         #0x4b97984
