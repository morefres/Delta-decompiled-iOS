; instruction-faithful ARM64 fallback for RobloxLib::function_2a1ab84
0x0000000002a1ab84: sub        sp, sp, #0x50
0x0000000002a1ab88: stp        x20, x19, [sp, #0x30]
0x0000000002a1ab8c: stp        x29, x30, [sp, #0x40]
0x0000000002a1ab90: add        x29, sp, #0x40
0x0000000002a1ab94: mov        x20, x2
0x0000000002a1ab98: mov        x19, x0
0x0000000002a1ab9c: add        x8, x1, #0xb8
0x0000000002a1aba0: cmp        x1, #0
0x0000000002a1aba4: csel       x8, xzr, x8, eq
0x0000000002a1aba8: ldp        x9, x10, [x0, #8]
0x0000000002a1abac: add        x0, x8, x10, asr #1
0x0000000002a1abb0: tbz        w10, #0, #0x2a1abbc
0x0000000002a1abb4: ldr        x8, [x0]
0x0000000002a1abb8: ldr        x9, [x8, w9, uxtw]
0x0000000002a1abbc: add        x8, sp, #0x18
0x0000000002a1abc0: blr        x9
0x0000000002a1abc4: add        x8, x20, #0xb8
0x0000000002a1abc8: cmp        x20, #0
0x0000000002a1abcc: csel       x8, xzr, x8, eq
0x0000000002a1abd0: ldp        x9, x10, [x19, #8]
0x0000000002a1abd4: add        x0, x8, x10, asr #1
0x0000000002a1abd8: tbz        w10, #0, #0x2a1abe4
0x0000000002a1abdc: ldr        x8, [x0]
0x0000000002a1abe0: ldr        x9, [x8, w9, uxtw]
0x0000000002a1abe4: mov        x8, sp
0x0000000002a1abe8: blr        x9
0x0000000002a1abec: add        x0, sp, #0x18
0x0000000002a1abf0: mov        x1, sp
0x0000000002a1abf4: bl         #0x52cc4
0x0000000002a1abf8: mov        x19, x0
0x0000000002a1abfc: ldrsb      w8, [sp, #0x17]
0x0000000002a1ac00: tbz        w8, #0x1f, #0x2a1ac0c
0x0000000002a1ac04: ldr        x0, [sp]
0x0000000002a1ac08: bl         #0x47e93a8
0x0000000002a1ac0c: ldrsb      w8, [sp, #0x2f]
0x0000000002a1ac10: tbz        w8, #0x1f, #0x2a1ac1c
0x0000000002a1ac14: ldr        x0, [sp, #0x18]
0x0000000002a1ac18: bl         #0x47e93a8
0x0000000002a1ac1c: mov        x0, x19
0x0000000002a1ac20: ldp        x29, x30, [sp, #0x40]
0x0000000002a1ac24: ldp        x20, x19, [sp, #0x30]
0x0000000002a1ac28: add        sp, sp, #0x50
0x0000000002a1ac2c: ret        
0x0000000002a1ac30: mov        x19, x0
0x0000000002a1ac34: ldrsb      w8, [sp, #0x2f]
0x0000000002a1ac38: tbz        w8, #0x1f, #0x2a1ac44
0x0000000002a1ac3c: ldr        x0, [sp, #0x18]
0x0000000002a1ac40: bl         #0x47e93a8
0x0000000002a1ac44: mov        x0, x19
0x0000000002a1ac48: bl         #0x4b97984
