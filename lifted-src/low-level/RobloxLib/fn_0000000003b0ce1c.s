; instruction-faithful ARM64 fallback for RobloxLib::function_3b0ce1c
0x0000000003b0ce1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b0ce20: stp        x29, x30, [sp, #0x10]
0x0000000003b0ce24: add        x29, sp, #0x10
0x0000000003b0ce28: mov        x20, x1
0x0000000003b0ce2c: mov        x19, x0
0x0000000003b0ce30: bl         #0x3b0ce88
0x0000000003b0ce34: mov        x0, x19
0x0000000003b0ce38: mov        x1, x20
0x0000000003b0ce3c: mov        w2, #1
0x0000000003b0ce40: bl         #0x3b0cf20
0x0000000003b0ce44: ldr        x8, [x19, #8]
0x0000000003b0ce48: ldr        w8, [x8, w0, uxtw #2]
0x0000000003b0ce4c: ldr        w9, [x19, #0x18]
0x0000000003b0ce50: and        w8, w9, w8
0x0000000003b0ce54: and        x9, x0, #0x100000000
0x0000000003b0ce58: tbz        x0, #0x20, #0x3b0ce78
0x0000000003b0ce5c: ldr        x10, [x19, #0x10]
0x0000000003b0ce60: mov        w11, #0x28
0x0000000003b0ce64: umaddl     x10, w8, w11, x10
0x0000000003b0ce68: str        wzr, [x10]
0x0000000003b0ce6c: movi       v0.16b, #0
0x0000000003b0ce70: stur       q0, [x10, #8]
0x0000000003b0ce74: stur       q0, [x10, #0x18]
0x0000000003b0ce78: orr        x0, x9, x8
0x0000000003b0ce7c: ldp        x29, x30, [sp, #0x10]
0x0000000003b0ce80: ldp        x20, x19, [sp], #0x20
0x0000000003b0ce84: ret        
