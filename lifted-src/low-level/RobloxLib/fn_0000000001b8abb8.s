; instruction-faithful ARM64 fallback for RobloxLib::function_1b8abb8
0x0000000001b8abb8: sub        sp, sp, #0x80
0x0000000001b8abbc: stp        x26, x25, [sp, #0x30]
0x0000000001b8abc0: stp        x24, x23, [sp, #0x40]
0x0000000001b8abc4: stp        x22, x21, [sp, #0x50]
0x0000000001b8abc8: stp        x20, x19, [sp, #0x60]
0x0000000001b8abcc: stp        x29, x30, [sp, #0x70]
0x0000000001b8abd0: add        x29, sp, #0x70
0x0000000001b8abd4: mov        x21, x3
0x0000000001b8abd8: mov        x19, x2
0x0000000001b8abdc: mov        x20, x1
0x0000000001b8abe0: mov        x23, x0
0x0000000001b8abe4: ldr        x22, [x0, #8]
0x0000000001b8abe8: ldrsb      w8, [x22, #0x17]
0x0000000001b8abec: tbz        w8, #0x1f, #0x1b8abf4
0x0000000001b8abf0: ldr        x22, [x22]
0x0000000001b8abf4: ldr        x8, [x20, #0x18]
0x0000000001b8abf8: ldr        x24, [x8, #8]
0x0000000001b8abfc: ldrsb      w8, [x24, #0x17]
0x0000000001b8ac00: tbz        w8, #0x1f, #0x1b8ac08
0x0000000001b8ac04: ldr        x24, [x24]
0x0000000001b8ac08: mov        x0, x19
0x0000000001b8ac0c: bl         #0x41a6a2c
0x0000000001b8ac10: sub        w3, w0, w21
0x0000000001b8ac14: ldp        x25, x26, [x23, #0xa8]
0x0000000001b8ac18: ldr        x4, [x23, #0xb8]
0x0000000001b8ac1c: add        x23, sp, #8
0x0000000001b8ac20: add        x8, sp, #8
0x0000000001b8ac24: mov        x0, x19
0x0000000001b8ac28: mov        x1, x21
0x0000000001b8ac2c: mov        w2, #1
0x0000000001b8ac30: mov        x5, x22
0x0000000001b8ac34: mov        x6, x24
0x0000000001b8ac38: bl         #0x1b8ad80
0x0000000001b8ac3c: add        x4, sp, #8
0x0000000001b8ac40: mov        x0, x20
0x0000000001b8ac44: mov        x1, x25
0x0000000001b8ac48: mov        x2, x26
0x0000000001b8ac4c: mov        x3, x19
0x0000000001b8ac50: mov        x5, #0
0x0000000001b8ac54: bl         #0x1b8ace0
0x0000000001b8ac58: mov        x19, x0
0x0000000001b8ac5c: str        x23, [sp, #0x28]
0x0000000001b8ac60: add        x0, sp, #0x28
0x0000000001b8ac64: bl         #0x1474c4
0x0000000001b8ac68: mov        x0, x19
0x0000000001b8ac6c: ldp        x29, x30, [sp, #0x70]
0x0000000001b8ac70: ldp        x20, x19, [sp, #0x60]
0x0000000001b8ac74: ldp        x22, x21, [sp, #0x50]
0x0000000001b8ac78: ldp        x24, x23, [sp, #0x40]
0x0000000001b8ac7c: ldp        x26, x25, [sp, #0x30]
0x0000000001b8ac80: add        sp, sp, #0x80
0x0000000001b8ac84: ret        
0x0000000001b8ac88: mov        x19, x0
0x0000000001b8ac8c: str        x23, [sp, #0x28]
0x0000000001b8ac90: add        x0, sp, #0x28
0x0000000001b8ac94: bl         #0x1474c4
0x0000000001b8ac98: mov        x0, x19
0x0000000001b8ac9c: bl         #0x4b97984
