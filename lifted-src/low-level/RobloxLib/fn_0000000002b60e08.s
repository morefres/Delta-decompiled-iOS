; instruction-faithful ARM64 fallback for RobloxLib::function_2b60e08
0x0000000002b60e08: stp        x24, x23, [sp, #-0x40]!
0x0000000002b60e0c: stp        x22, x21, [sp, #0x10]
0x0000000002b60e10: stp        x20, x19, [sp, #0x20]
0x0000000002b60e14: stp        x29, x30, [sp, #0x30]
0x0000000002b60e18: add        x29, sp, #0x30
0x0000000002b60e1c: mov        x19, x2
0x0000000002b60e20: mov        x21, x1
0x0000000002b60e24: mov        x20, x0
0x0000000002b60e28: bl         #0x2b60eb4
0x0000000002b60e2c: mov        x0, x20
0x0000000002b60e30: mov        x1, x21
0x0000000002b60e34: mov        w2, #1
0x0000000002b60e38: bl         #0x2b60f4c
0x0000000002b60e3c: ldr        x8, [x20, #8]
0x0000000002b60e40: ldr        w8, [x8, w0, uxtw #2]
0x0000000002b60e44: ldr        w9, [x20, #0x18]
0x0000000002b60e48: and        w22, w9, w8
0x0000000002b60e4c: and        x23, x0, #0x100000000
0x0000000002b60e50: tbz        x0, #0x20, #0x2b60e9c
0x0000000002b60e54: ldr        x8, [x20, #0x10]
0x0000000002b60e58: mov        w9, #0x28
0x0000000002b60e5c: umaddl     x0, w22, w9, x8
0x0000000002b60e60: ldrsb      w8, [x21, #0x17]
0x0000000002b60e64: tbnz       w8, #0x1f, #0x2b60e7c
0x0000000002b60e68: ldr        q0, [x21]
0x0000000002b60e6c: ldr        x8, [x21, #0x10]
0x0000000002b60e70: str        x8, [x0, #0x10]
0x0000000002b60e74: str        q0, [x0]
0x0000000002b60e78: b          #0x2b60e84
0x0000000002b60e7c: ldp        x1, x2, [x21]
0x0000000002b60e80: bl         #0x23268
0x0000000002b60e84: ldr        x8, [x20, #0x10]
0x0000000002b60e88: mov        w9, #0x28
0x0000000002b60e8c: ldr        q0, [x19]
0x0000000002b60e90: umaddl     x8, w22, w9, x8
0x0000000002b60e94: stur       q0, [x8, #0x18]
0x0000000002b60e98: stp        xzr, xzr, [x19]
0x0000000002b60e9c: orr        x0, x23, x22
0x0000000002b60ea0: ldp        x29, x30, [sp, #0x30]
0x0000000002b60ea4: ldp        x20, x19, [sp, #0x20]
0x0000000002b60ea8: ldp        x22, x21, [sp, #0x10]
0x0000000002b60eac: ldp        x24, x23, [sp], #0x40
0x0000000002b60eb0: ret        
