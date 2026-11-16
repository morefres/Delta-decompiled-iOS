; instruction-faithful ARM64 fallback for RobloxLib::function_3b32e0c
0x0000000003b32e0c: stp        x22, x21, [sp, #-0x30]!
0x0000000003b32e10: stp        x20, x19, [sp, #0x10]
0x0000000003b32e14: stp        x29, x30, [sp, #0x20]
0x0000000003b32e18: add        x29, sp, #0x20
0x0000000003b32e1c: mov        x20, x1
0x0000000003b32e20: mov        x19, x0
0x0000000003b32e24: bl         #0x3b32e88
0x0000000003b32e28: mov        x0, x19
0x0000000003b32e2c: mov        x1, x20
0x0000000003b32e30: mov        w2, #1
0x0000000003b32e34: bl         #0x3b32f20
0x0000000003b32e38: ldr        x8, [x19, #8]
0x0000000003b32e3c: ldr        w8, [x8, w0, uxtw #2]
0x0000000003b32e40: ldr        w9, [x19, #0x18]
0x0000000003b32e44: and        w20, w9, w8
0x0000000003b32e48: and        x21, x0, #0x100000000
0x0000000003b32e4c: tbz        x0, #0x20, #0x3b32e74
0x0000000003b32e50: ldr        x8, [x19, #0x10]
0x0000000003b32e54: mov        w9, #0x30
0x0000000003b32e58: umaddl     x19, w20, w9, x8
0x0000000003b32e5c: str        wzr, [x19]
0x0000000003b32e60: bl         #0x695394
0x0000000003b32e64: str        x0, [x19, #0x28]
0x0000000003b32e68: movi       v0.16b, #0
0x0000000003b32e6c: stur       q0, [x19, #8]
0x0000000003b32e70: stur       q0, [x19, #0x18]
0x0000000003b32e74: orr        x0, x21, x20
0x0000000003b32e78: ldp        x29, x30, [sp, #0x20]
0x0000000003b32e7c: ldp        x20, x19, [sp, #0x10]
0x0000000003b32e80: ldp        x22, x21, [sp], #0x30
0x0000000003b32e84: ret        
