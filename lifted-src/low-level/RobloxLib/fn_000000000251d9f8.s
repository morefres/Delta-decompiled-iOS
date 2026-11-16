; instruction-faithful ARM64 fallback for RobloxLib::function_251d9f8
0x000000000251d9f8: stp        x22, x21, [sp, #-0x30]!
0x000000000251d9fc: stp        x20, x19, [sp, #0x10]
0x000000000251da00: stp        x29, x30, [sp, #0x20]
0x000000000251da04: add        x29, sp, #0x20
0x000000000251da08: mov        x19, x2
0x000000000251da0c: mov        x20, x1
0x000000000251da10: mov        x21, x0
0x000000000251da14: bl         #0x251d478
0x000000000251da18: mov        x0, x21
0x000000000251da1c: mov        x1, x20
0x000000000251da20: mov        w2, #1
0x000000000251da24: bl         #0x251d510
0x000000000251da28: ldr        x8, [x21, #8]
0x000000000251da2c: ldr        w8, [x8, w0, uxtw #2]
0x000000000251da30: ldr        w9, [x21, #0x18]
0x000000000251da34: and        w8, w9, w8
0x000000000251da38: and        x9, x0, #0x100000000
0x000000000251da3c: tbz        x0, #0x20, #0x251da5c
0x000000000251da40: ldr        x10, [x21, #0x10]
0x000000000251da44: mov        w11, #0x18
0x000000000251da48: umaddl     x10, w8, w11, x10
0x000000000251da4c: ldr        x11, [x20]
0x000000000251da50: str        x11, [x10]
0x000000000251da54: ldr        q0, [x19]
0x000000000251da58: stur       q0, [x10, #8]
0x000000000251da5c: orr        x0, x9, x8
0x000000000251da60: ldp        x29, x30, [sp, #0x20]
0x000000000251da64: ldp        x20, x19, [sp, #0x10]
0x000000000251da68: ldp        x22, x21, [sp], #0x30
0x000000000251da6c: ret        
