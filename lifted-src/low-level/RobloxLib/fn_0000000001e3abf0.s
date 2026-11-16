; instruction-faithful ARM64 fallback for RobloxLib::function_1e3abf0
0x0000000001e3abf0: sub        sp, sp, #0x70
0x0000000001e3abf4: stp        x26, x25, [sp, #0x20]
0x0000000001e3abf8: stp        x24, x23, [sp, #0x30]
0x0000000001e3abfc: stp        x22, x21, [sp, #0x40]
0x0000000001e3ac00: stp        x20, x19, [sp, #0x50]
0x0000000001e3ac04: stp        x29, x30, [sp, #0x60]
0x0000000001e3ac08: add        x29, sp, #0x60
0x0000000001e3ac0c: mov        x21, x3
0x0000000001e3ac10: mov        x19, x2
0x0000000001e3ac14: mov        x20, x1
0x0000000001e3ac18: mov        x23, x0
0x0000000001e3ac1c: ldr        x22, [x0, #8]
0x0000000001e3ac20: ldrsb      w8, [x22, #0x17]
0x0000000001e3ac24: tbz        w8, #0x1f, #0x1e3ac2c
0x0000000001e3ac28: ldr        x22, [x22]
0x0000000001e3ac2c: ldr        x8, [x20, #0x18]
0x0000000001e3ac30: ldr        x24, [x8, #8]
0x0000000001e3ac34: ldrsb      w8, [x24, #0x17]
0x0000000001e3ac38: tbz        w8, #0x1f, #0x1e3ac40
0x0000000001e3ac3c: ldr        x24, [x24]
0x0000000001e3ac40: mov        x0, x19
0x0000000001e3ac44: bl         #0x41a6a2c
0x0000000001e3ac48: sub        w3, w0, w21
0x0000000001e3ac4c: ldp        x25, x26, [x23, #0xa8]
0x0000000001e3ac50: ldr        x4, [x23, #0xb8]
0x0000000001e3ac54: add        x8, sp, #8
0x0000000001e3ac58: mov        x0, x19
0x0000000001e3ac5c: mov        x1, x21
0x0000000001e3ac60: mov        w2, #1
0x0000000001e3ac64: mov        x5, x22
0x0000000001e3ac68: mov        x6, x24
0x0000000001e3ac6c: bl         #0x17ee480
0x0000000001e3ac70: add        x4, sp, #8
0x0000000001e3ac74: mov        x0, x20
0x0000000001e3ac78: mov        x1, x25
0x0000000001e3ac7c: mov        x2, x26
0x0000000001e3ac80: mov        x3, x19
0x0000000001e3ac84: mov        x5, #0
0x0000000001e3ac88: bl         #0x1e3acdc
0x0000000001e3ac8c: mov        x19, x0
0x0000000001e3ac90: ldrsb      w8, [sp, #0x1f]
0x0000000001e3ac94: tbz        w8, #0x1f, #0x1e3aca0
0x0000000001e3ac98: ldr        x0, [sp, #8]
0x0000000001e3ac9c: bl         #0x47e93a8
0x0000000001e3aca0: mov        x0, x19
0x0000000001e3aca4: ldp        x29, x30, [sp, #0x60]
0x0000000001e3aca8: ldp        x20, x19, [sp, #0x50]
0x0000000001e3acac: ldp        x22, x21, [sp, #0x40]
0x0000000001e3acb0: ldp        x24, x23, [sp, #0x30]
0x0000000001e3acb4: ldp        x26, x25, [sp, #0x20]
0x0000000001e3acb8: add        sp, sp, #0x70
0x0000000001e3acbc: ret        
0x0000000001e3acc0: mov        x19, x0
0x0000000001e3acc4: ldrsb      w8, [sp, #0x1f]
0x0000000001e3acc8: tbz        w8, #0x1f, #0x1e3acd4
0x0000000001e3accc: ldr        x0, [sp, #8]
0x0000000001e3acd0: bl         #0x47e93a8
0x0000000001e3acd4: mov        x0, x19
0x0000000001e3acd8: bl         #0x4b97984
