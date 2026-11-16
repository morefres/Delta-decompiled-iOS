; instruction-faithful ARM64 fallback for RobloxLib::function_2e3abf0
0x0000000002e3abf0: sub        sp, sp, #0x80
0x0000000002e3abf4: stp        x26, x25, [sp, #0x30]
0x0000000002e3abf8: stp        x24, x23, [sp, #0x40]
0x0000000002e3abfc: stp        x22, x21, [sp, #0x50]
0x0000000002e3ac00: stp        x20, x19, [sp, #0x60]
0x0000000002e3ac04: stp        x29, x30, [sp, #0x70]
0x0000000002e3ac08: add        x29, sp, #0x70
0x0000000002e3ac0c: mov        x20, x6
0x0000000002e3ac10: mov        x21, x5
0x0000000002e3ac14: mov        x22, x4
0x0000000002e3ac18: mov        x23, x3
0x0000000002e3ac1c: mov        x24, x2
0x0000000002e3ac20: mov        x25, x1
0x0000000002e3ac24: mov        x19, x0
0x0000000002e3ac28: bl         #0x2e39938
0x0000000002e3ac2c: mov        x1, x0
0x0000000002e3ac30: ldp        q0, q1, [x21]
0x0000000002e3ac34: stp        q0, q1, [sp]
0x0000000002e3ac38: ldr        q0, [x21, #0x20]
0x0000000002e3ac3c: str        q0, [sp, #0x20]
0x0000000002e3ac40: mov        x4, sp
0x0000000002e3ac44: mov        x0, x19
0x0000000002e3ac48: mov        x2, x23
0x0000000002e3ac4c: mov        x3, x22
0x0000000002e3ac50: bl         #0x440a644
0x0000000002e3ac54: adrp       x8, #0x5ee9000
0x0000000002e3ac58: add        x8, x8, #0x3a0
0x0000000002e3ac5c: str        x8, [x19]
0x0000000002e3ac60: stp        x25, x24, [x19, #0xa8]
0x0000000002e3ac64: mov        x1, x20
0x0000000002e3ac68: bl         #0x5ae08
0x0000000002e3ac6c: mov        x0, x19
0x0000000002e3ac70: ldp        x29, x30, [sp, #0x70]
0x0000000002e3ac74: ldp        x20, x19, [sp, #0x60]
0x0000000002e3ac78: ldp        x22, x21, [sp, #0x50]
0x0000000002e3ac7c: ldp        x24, x23, [sp, #0x40]
0x0000000002e3ac80: ldp        x26, x25, [sp, #0x30]
0x0000000002e3ac84: add        sp, sp, #0x80
0x0000000002e3ac88: ret        
0x0000000002e3ac8c: mov        x20, x0
0x0000000002e3ac90: mov        x0, x19
0x0000000002e3ac94: bl         #0x440a6a0
0x0000000002e3ac98: mov        x0, x20
0x0000000002e3ac9c: bl         #0x4b97984
