; instruction-faithful ARM64 fallback for RobloxLib::function_3b0cd20
0x0000000003b0cd20: stp        x20, x19, [sp, #-0x20]!
0x0000000003b0cd24: stp        x29, x30, [sp, #0x10]
0x0000000003b0cd28: add        x29, sp, #0x10
0x0000000003b0cd2c: mov        x20, x1
0x0000000003b0cd30: mov        x19, x0
0x0000000003b0cd34: bl         #0x3b0cd84
0x0000000003b0cd38: mov        x0, x19
0x0000000003b0cd3c: mov        x1, x20
0x0000000003b0cd40: mov        w2, #1
0x0000000003b0cd44: bl         #0x3b0c7d8
0x0000000003b0cd48: ldr        x8, [x19, #8]
0x0000000003b0cd4c: ldr        w8, [x8, w0, uxtw #2]
0x0000000003b0cd50: ldr        w9, [x19, #0x18]
0x0000000003b0cd54: and        w8, w9, w8
0x0000000003b0cd58: and        x9, x0, #0x100000000
0x0000000003b0cd5c: tbz        x0, #0x20, #0x3b0cd74
0x0000000003b0cd60: ldr        x10, [x19, #0x10]
0x0000000003b0cd64: mov        w11, #0x18
0x0000000003b0cd68: umaddl     x10, w8, w11, x10
0x0000000003b0cd6c: stp        xzr, xzr, [x10]
0x0000000003b0cd70: str        xzr, [x10, #0x10]
0x0000000003b0cd74: orr        x0, x9, x8
0x0000000003b0cd78: ldp        x29, x30, [sp, #0x10]
0x0000000003b0cd7c: ldp        x20, x19, [sp], #0x20
0x0000000003b0cd80: ret        
