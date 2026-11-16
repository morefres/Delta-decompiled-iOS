; instruction-faithful ARM64 fallback for RobloxLib::function_216dc60
0x000000000216dc60: stp        x20, x19, [sp, #-0x20]!
0x000000000216dc64: stp        x29, x30, [sp, #0x10]
0x000000000216dc68: add        x29, sp, #0x10
0x000000000216dc6c: mov        x20, x1
0x000000000216dc70: mov        x19, x0
0x000000000216dc74: bl         #0x216dcc4
0x000000000216dc78: mov        x0, x19
0x000000000216dc7c: mov        x1, x20
0x000000000216dc80: mov        w2, #1
0x000000000216dc84: bl         #0x216da30
0x000000000216dc88: ldr        x8, [x19, #8]
0x000000000216dc8c: ldr        w8, [x8, w0, uxtw #2]
0x000000000216dc90: ldr        w9, [x19, #0x18]
0x000000000216dc94: and        w8, w9, w8
0x000000000216dc98: and        x9, x0, #0x100000000
0x000000000216dc9c: tbz        x0, #0x20, #0x216dcb4
0x000000000216dca0: ldr        x10, [x19, #0x10]
0x000000000216dca4: mov        w11, #0x18
0x000000000216dca8: umaddl     x10, w8, w11, x10
0x000000000216dcac: stp        xzr, xzr, [x10]
0x000000000216dcb0: str        xzr, [x10, #0x10]
0x000000000216dcb4: orr        x0, x9, x8
0x000000000216dcb8: ldp        x29, x30, [sp, #0x10]
0x000000000216dcbc: ldp        x20, x19, [sp], #0x20
0x000000000216dcc0: ret        
