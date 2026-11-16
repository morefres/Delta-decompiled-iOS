; instruction-faithful ARM64 fallback for RobloxLib::function_3af6e10
0x0000000003af6e10: stp        x22, x21, [sp, #-0x30]!
0x0000000003af6e14: stp        x20, x19, [sp, #0x10]
0x0000000003af6e18: stp        x29, x30, [sp, #0x20]
0x0000000003af6e1c: add        x29, sp, #0x20
0x0000000003af6e20: mov        x19, x2
0x0000000003af6e24: mov        x21, x1
0x0000000003af6e28: mov        x20, x0
0x0000000003af6e2c: bl         #0x3af6e9c
0x0000000003af6e30: mov        x0, x20
0x0000000003af6e34: mov        x1, x21
0x0000000003af6e38: mov        w2, #1
0x0000000003af6e3c: bl         #0x3af5994
0x0000000003af6e40: ldr        x8, [x20, #8]
0x0000000003af6e44: ldr        w8, [x8, w0, uxtw #2]
0x0000000003af6e48: ldr        w9, [x20, #0x18]
0x0000000003af6e4c: and        w21, w9, w8
0x0000000003af6e50: and        x22, x0, #0x100000000
0x0000000003af6e54: tbz        x0, #0x20, #0x3af6e88
0x0000000003af6e58: ldr        x8, [x20, #0x10]
0x0000000003af6e5c: mov        w9, #0x68
0x0000000003af6e60: umaddl     x8, w21, w9, x8
0x0000000003af6e64: ldr        w9, [x19]
0x0000000003af6e68: str        w9, [x8]
0x0000000003af6e6c: ldur       q0, [x19, #8]
0x0000000003af6e70: ldur       q1, [x19, #0x18]
0x0000000003af6e74: stur       q1, [x8, #0x18]
0x0000000003af6e78: stur       q0, [x8, #8]
0x0000000003af6e7c: add        x0, x8, #0x28
0x0000000003af6e80: add        x1, x19, #0x28
0x0000000003af6e84: bl         #0x3af60f8
0x0000000003af6e88: orr        x0, x22, x21
0x0000000003af6e8c: ldp        x29, x30, [sp, #0x20]
0x0000000003af6e90: ldp        x20, x19, [sp, #0x10]
0x0000000003af6e94: ldp        x22, x21, [sp], #0x30
0x0000000003af6e98: ret        
