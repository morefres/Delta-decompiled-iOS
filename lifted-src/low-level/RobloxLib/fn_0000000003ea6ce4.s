; instruction-faithful ARM64 fallback for RobloxLib::function_3ea6ce4
0x0000000003ea6ce4: sub        sp, sp, #0x80
0x0000000003ea6ce8: stp        x26, x25, [sp, #0x30]
0x0000000003ea6cec: stp        x24, x23, [sp, #0x40]
0x0000000003ea6cf0: stp        x22, x21, [sp, #0x50]
0x0000000003ea6cf4: stp        x20, x19, [sp, #0x60]
0x0000000003ea6cf8: stp        x29, x30, [sp, #0x70]
0x0000000003ea6cfc: add        x29, sp, #0x70
0x0000000003ea6d00: mov        x20, x6
0x0000000003ea6d04: mov        x21, x5
0x0000000003ea6d08: mov        x22, x4
0x0000000003ea6d0c: mov        x23, x3
0x0000000003ea6d10: mov        x24, x2
0x0000000003ea6d14: mov        x25, x1
0x0000000003ea6d18: mov        x19, x0
0x0000000003ea6d1c: bl         #0x3ea08ac
0x0000000003ea6d20: mov        x1, x0
0x0000000003ea6d24: ldp        q0, q1, [x21]
0x0000000003ea6d28: stp        q0, q1, [sp]
0x0000000003ea6d2c: ldr        q0, [x21, #0x20]
0x0000000003ea6d30: str        q0, [sp, #0x20]
0x0000000003ea6d34: mov        x4, sp
0x0000000003ea6d38: mov        x0, x19
0x0000000003ea6d3c: mov        x2, x23
0x0000000003ea6d40: mov        x3, x22
0x0000000003ea6d44: bl         #0x440a644
0x0000000003ea6d48: adrp       x8, #0x5faa000
0x0000000003ea6d4c: add        x8, x8, #0xd18
0x0000000003ea6d50: str        x8, [x19]
0x0000000003ea6d54: stp        x25, x24, [x19, #0xa8]
0x0000000003ea6d58: mov        x1, x20
0x0000000003ea6d5c: bl         #0x5a4f0
0x0000000003ea6d60: mov        x0, x19
0x0000000003ea6d64: ldp        x29, x30, [sp, #0x70]
0x0000000003ea6d68: ldp        x20, x19, [sp, #0x60]
0x0000000003ea6d6c: ldp        x22, x21, [sp, #0x50]
0x0000000003ea6d70: ldp        x24, x23, [sp, #0x40]
0x0000000003ea6d74: ldp        x26, x25, [sp, #0x30]
0x0000000003ea6d78: add        sp, sp, #0x80
0x0000000003ea6d7c: ret        
0x0000000003ea6d80: mov        x20, x0
0x0000000003ea6d84: mov        x0, x19
0x0000000003ea6d88: bl         #0x440a6a0
0x0000000003ea6d8c: mov        x0, x20
0x0000000003ea6d90: bl         #0x4b97984
