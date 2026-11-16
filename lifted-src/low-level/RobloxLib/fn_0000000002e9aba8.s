; instruction-faithful ARM64 fallback for RobloxLib::function_2e9aba8
0x0000000002e9aba8: sub        sp, sp, #0x80
0x0000000002e9abac: stp        x26, x25, [sp, #0x30]
0x0000000002e9abb0: stp        x24, x23, [sp, #0x40]
0x0000000002e9abb4: stp        x22, x21, [sp, #0x50]
0x0000000002e9abb8: stp        x20, x19, [sp, #0x60]
0x0000000002e9abbc: stp        x29, x30, [sp, #0x70]
0x0000000002e9abc0: add        x29, sp, #0x70
0x0000000002e9abc4: mov        x20, x6
0x0000000002e9abc8: mov        x21, x5
0x0000000002e9abcc: mov        x22, x4
0x0000000002e9abd0: mov        x23, x3
0x0000000002e9abd4: mov        x24, x2
0x0000000002e9abd8: mov        x25, x1
0x0000000002e9abdc: mov        x19, x0
0x0000000002e9abe0: bl         #0x2e99620
0x0000000002e9abe4: mov        x1, x0
0x0000000002e9abe8: ldp        q0, q1, [x21]
0x0000000002e9abec: stp        q0, q1, [sp]
0x0000000002e9abf0: ldr        q0, [x21, #0x20]
0x0000000002e9abf4: str        q0, [sp, #0x20]
0x0000000002e9abf8: mov        x4, sp
0x0000000002e9abfc: mov        x0, x19
0x0000000002e9ac00: mov        x2, x23
0x0000000002e9ac04: mov        x3, x22
0x0000000002e9ac08: bl         #0x440a644
0x0000000002e9ac0c: adrp       x8, #0x5efc000
0x0000000002e9ac10: add        x8, x8, #0x9f8
0x0000000002e9ac14: str        x8, [x19]
0x0000000002e9ac18: stp        x25, x24, [x19, #0xa8]
0x0000000002e9ac1c: mov        x1, x20
0x0000000002e9ac20: bl         #0x2d3a8
0x0000000002e9ac24: mov        x0, x19
0x0000000002e9ac28: ldp        x29, x30, [sp, #0x70]
0x0000000002e9ac2c: ldp        x20, x19, [sp, #0x60]
0x0000000002e9ac30: ldp        x22, x21, [sp, #0x50]
0x0000000002e9ac34: ldp        x24, x23, [sp, #0x40]
0x0000000002e9ac38: ldp        x26, x25, [sp, #0x30]
0x0000000002e9ac3c: add        sp, sp, #0x80
0x0000000002e9ac40: ret        
0x0000000002e9ac44: mov        x20, x0
0x0000000002e9ac48: mov        x0, x19
0x0000000002e9ac4c: bl         #0x440a6a0
0x0000000002e9ac50: mov        x0, x20
0x0000000002e9ac54: bl         #0x4b97984
