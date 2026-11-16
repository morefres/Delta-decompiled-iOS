; instruction-faithful ARM64 fallback for RobloxLib::function_2b79cf8
0x0000000002b79cf8: stp        x24, x23, [sp, #-0x40]!
0x0000000002b79cfc: stp        x22, x21, [sp, #0x10]
0x0000000002b79d00: stp        x20, x19, [sp, #0x20]
0x0000000002b79d04: stp        x29, x30, [sp, #0x30]
0x0000000002b79d08: add        x29, sp, #0x30
0x0000000002b79d0c: mov        x19, x2
0x0000000002b79d10: mov        x20, x1
0x0000000002b79d14: mov        x21, x0
0x0000000002b79d18: bl         #0x2b79d80
0x0000000002b79d1c: mov        x0, x21
0x0000000002b79d20: mov        x1, x20
0x0000000002b79d24: mov        w2, #1
0x0000000002b79d28: bl         #0x2b79e18
0x0000000002b79d2c: ldr        x8, [x21, #8]
0x0000000002b79d30: ldr        w8, [x8, w0, uxtw #2]
0x0000000002b79d34: ldr        w9, [x21, #0x18]
0x0000000002b79d38: and        w22, w9, w8
0x0000000002b79d3c: and        x23, x0, #0x100000000
0x0000000002b79d40: tbz        x0, #0x20, #0x2b79d68
0x0000000002b79d44: ldr        x8, [x21, #0x10]
0x0000000002b79d48: mov        w9, #0x28
0x0000000002b79d4c: ldr        x10, [x20]
0x0000000002b79d50: umaddl     x8, w22, w9, x8
0x0000000002b79d54: str        x10, [x8]
0x0000000002b79d58: str        xzr, [x8, #0x20]
0x0000000002b79d5c: add        x0, x8, #8
0x0000000002b79d60: mov        x1, x19
0x0000000002b79d64: bl         #0x18bf0
0x0000000002b79d68: orr        x0, x23, x22
0x0000000002b79d6c: ldp        x29, x30, [sp, #0x30]
0x0000000002b79d70: ldp        x20, x19, [sp, #0x20]
0x0000000002b79d74: ldp        x22, x21, [sp, #0x10]
0x0000000002b79d78: ldp        x24, x23, [sp], #0x40
0x0000000002b79d7c: ret        
