; instruction-faithful ARM64 fallback for RobloxLib::function_1e1abb0
0x0000000001e1abb0: sub        sp, sp, #0x60
0x0000000001e1abb4: stp        x26, x25, [sp, #0x10]
0x0000000001e1abb8: stp        x24, x23, [sp, #0x20]
0x0000000001e1abbc: stp        x22, x21, [sp, #0x30]
0x0000000001e1abc0: stp        x20, x19, [sp, #0x40]
0x0000000001e1abc4: stp        x29, x30, [sp, #0x50]
0x0000000001e1abc8: add        x29, sp, #0x50
0x0000000001e1abcc: mov        x21, x3
0x0000000001e1abd0: mov        x19, x2
0x0000000001e1abd4: mov        x20, x1
0x0000000001e1abd8: mov        x23, x0
0x0000000001e1abdc: ldr        x22, [x0, #8]
0x0000000001e1abe0: ldrsb      w8, [x22, #0x17]
0x0000000001e1abe4: tbz        w8, #0x1f, #0x1e1abec
0x0000000001e1abe8: ldr        x22, [x22]
0x0000000001e1abec: ldr        x8, [x20, #0x18]
0x0000000001e1abf0: ldr        x24, [x8, #8]
0x0000000001e1abf4: ldrsb      w8, [x24, #0x17]
0x0000000001e1abf8: tbz        w8, #0x1f, #0x1e1ac00
0x0000000001e1abfc: ldr        x24, [x24]
0x0000000001e1ac00: mov        x0, x19
0x0000000001e1ac04: bl         #0x41a6a2c
0x0000000001e1ac08: sub        w3, w0, w21
0x0000000001e1ac0c: ldp        x25, x26, [x23, #0xa8]
0x0000000001e1ac10: ldr        x4, [x23, #0xb8]
0x0000000001e1ac14: mov        x0, x19
0x0000000001e1ac18: mov        x1, x21
0x0000000001e1ac1c: mov        w2, #1
0x0000000001e1ac20: mov        x5, x22
0x0000000001e1ac24: mov        x6, x24
0x0000000001e1ac28: bl         #0x17ede40
0x0000000001e1ac2c: str        w0, [sp, #0xc]
0x0000000001e1ac30: add        x4, sp, #0xc
0x0000000001e1ac34: mov        x0, x20
0x0000000001e1ac38: mov        x1, x25
0x0000000001e1ac3c: mov        x2, x26
0x0000000001e1ac40: mov        x3, x19
0x0000000001e1ac44: mov        x5, #0
0x0000000001e1ac48: bl         #0x1e1ac68
0x0000000001e1ac4c: ldp        x29, x30, [sp, #0x50]
0x0000000001e1ac50: ldp        x20, x19, [sp, #0x40]
0x0000000001e1ac54: ldp        x22, x21, [sp, #0x30]
0x0000000001e1ac58: ldp        x24, x23, [sp, #0x20]
0x0000000001e1ac5c: ldp        x26, x25, [sp, #0x10]
0x0000000001e1ac60: add        sp, sp, #0x60
0x0000000001e1ac64: ret        
