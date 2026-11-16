; instruction-faithful ARM64 fallback for RobloxLib::function_1e4ab38
0x0000000001e4ab38: sub        sp, sp, #0x70
0x0000000001e4ab3c: stp        x26, x25, [sp, #0x20]
0x0000000001e4ab40: stp        x24, x23, [sp, #0x30]
0x0000000001e4ab44: stp        x22, x21, [sp, #0x40]
0x0000000001e4ab48: stp        x20, x19, [sp, #0x50]
0x0000000001e4ab4c: stp        x29, x30, [sp, #0x60]
0x0000000001e4ab50: add        x29, sp, #0x60
0x0000000001e4ab54: mov        x21, x3
0x0000000001e4ab58: mov        x19, x2
0x0000000001e4ab5c: mov        x20, x1
0x0000000001e4ab60: mov        x23, x0
0x0000000001e4ab64: ldr        x22, [x0, #8]
0x0000000001e4ab68: ldrsb      w8, [x22, #0x17]
0x0000000001e4ab6c: tbz        w8, #0x1f, #0x1e4ab74
0x0000000001e4ab70: ldr        x22, [x22]
0x0000000001e4ab74: ldr        x8, [x20, #0x18]
0x0000000001e4ab78: ldr        x24, [x8, #8]
0x0000000001e4ab7c: ldrsb      w8, [x24, #0x17]
0x0000000001e4ab80: tbz        w8, #0x1f, #0x1e4ab88
0x0000000001e4ab84: ldr        x24, [x24]
0x0000000001e4ab88: mov        x0, x19
0x0000000001e4ab8c: bl         #0x41a6a2c
0x0000000001e4ab90: sub        w3, w0, w21
0x0000000001e4ab94: ldp        x25, x26, [x23, #0xa8]
0x0000000001e4ab98: ldr        x4, [x23, #0xb8]
0x0000000001e4ab9c: add        x8, sp, #8
0x0000000001e4aba0: mov        x0, x19
0x0000000001e4aba4: mov        x1, x21
0x0000000001e4aba8: mov        w2, #1
0x0000000001e4abac: mov        x5, x22
0x0000000001e4abb0: mov        x6, x24
0x0000000001e4abb4: bl         #0x17ee480
0x0000000001e4abb8: add        x4, sp, #8
0x0000000001e4abbc: mov        x0, x20
0x0000000001e4abc0: mov        x1, x25
0x0000000001e4abc4: mov        x2, x26
0x0000000001e4abc8: mov        x3, x19
0x0000000001e4abcc: mov        x5, #0
0x0000000001e4abd0: bl         #0x1e4ac24
0x0000000001e4abd4: mov        x19, x0
0x0000000001e4abd8: ldrsb      w8, [sp, #0x1f]
0x0000000001e4abdc: tbz        w8, #0x1f, #0x1e4abe8
0x0000000001e4abe0: ldr        x0, [sp, #8]
0x0000000001e4abe4: bl         #0x47e93a8
0x0000000001e4abe8: mov        x0, x19
0x0000000001e4abec: ldp        x29, x30, [sp, #0x60]
0x0000000001e4abf0: ldp        x20, x19, [sp, #0x50]
0x0000000001e4abf4: ldp        x22, x21, [sp, #0x40]
0x0000000001e4abf8: ldp        x24, x23, [sp, #0x30]
0x0000000001e4abfc: ldp        x26, x25, [sp, #0x20]
0x0000000001e4ac00: add        sp, sp, #0x70
0x0000000001e4ac04: ret        
0x0000000001e4ac08: mov        x19, x0
0x0000000001e4ac0c: ldrsb      w8, [sp, #0x1f]
0x0000000001e4ac10: tbz        w8, #0x1f, #0x1e4ac1c
0x0000000001e4ac14: ldr        x0, [sp, #8]
0x0000000001e4ac18: bl         #0x47e93a8
0x0000000001e4ac1c: mov        x0, x19
0x0000000001e4ac20: bl         #0x4b97984
