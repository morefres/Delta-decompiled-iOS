; instruction-faithful ARM64 fallback for RobloxLib::function_3aebb20
0x0000000003aebb20: stp        x24, x23, [sp, #-0x40]!
0x0000000003aebb24: stp        x22, x21, [sp, #0x10]
0x0000000003aebb28: stp        x20, x19, [sp, #0x20]
0x0000000003aebb2c: stp        x29, x30, [sp, #0x30]
0x0000000003aebb30: add        x29, sp, #0x30
0x0000000003aebb34: mov        x19, x2
0x0000000003aebb38: mov        x20, x1
0x0000000003aebb3c: mov        x21, x0
0x0000000003aebb40: bl         #0x3aebbd0
0x0000000003aebb44: mov        x0, x21
0x0000000003aebb48: mov        x1, x20
0x0000000003aebb4c: mov        w2, #1
0x0000000003aebb50: bl         #0x3aebc68
0x0000000003aebb54: ldr        x8, [x21, #8]
0x0000000003aebb58: ldr        w8, [x8, w0, uxtw #2]
0x0000000003aebb5c: ldr        w9, [x21, #0x18]
0x0000000003aebb60: and        w22, w9, w8
0x0000000003aebb64: and        x23, x0, #0x100000000
0x0000000003aebb68: tbz        x0, #0x20, #0x3aebbb8
0x0000000003aebb6c: ldr        x8, [x21, #0x10]
0x0000000003aebb70: mov        w9, #0x98
0x0000000003aebb74: umaddl     x21, w22, w9, x8
0x0000000003aebb78: ldr        w8, [x20]
0x0000000003aebb7c: str        w8, [x21]
0x0000000003aebb80: ldp        q0, q1, [x19]
0x0000000003aebb84: ldr        q2, [x19, #0x20]
0x0000000003aebb88: ldur       q3, [x19, #0x29]
0x0000000003aebb8c: stur       q3, [x21, #0x31]
0x0000000003aebb90: stur       q2, [x21, #0x28]
0x0000000003aebb94: stur       q1, [x21, #0x18]
0x0000000003aebb98: stur       q0, [x21, #8]
0x0000000003aebb9c: add        x0, x21, #0x48
0x0000000003aebba0: add        x1, x19, #0x40
0x0000000003aebba4: bl         #0x129ae00
0x0000000003aebba8: ldur       q0, [x19, #0x78]
0x0000000003aebbac: ldur       x8, [x19, #0x87]
0x0000000003aebbb0: stur       x8, [x21, #0x8f]
0x0000000003aebbb4: str        q0, [x21, #0x80]
0x0000000003aebbb8: orr        x0, x23, x22
0x0000000003aebbbc: ldp        x29, x30, [sp, #0x30]
0x0000000003aebbc0: ldp        x20, x19, [sp, #0x20]
0x0000000003aebbc4: ldp        x22, x21, [sp, #0x10]
0x0000000003aebbc8: ldp        x24, x23, [sp], #0x40
0x0000000003aebbcc: ret        
