; instruction-faithful ARM64 fallback for RobloxLib::function_26fcb1c
0x00000000026fcb1c: stp        x20, x19, [sp, #-0x20]!
0x00000000026fcb20: stp        x29, x30, [sp, #0x10]
0x00000000026fcb24: add        x29, sp, #0x10
0x00000000026fcb28: mov        x20, x1
0x00000000026fcb2c: mov        x19, x0
0x00000000026fcb30: bl         #0x26fcb84
0x00000000026fcb34: mov        x0, x19
0x00000000026fcb38: mov        x1, x20
0x00000000026fcb3c: mov        w2, #1
0x00000000026fcb40: bl         #0x26fcc1c
0x00000000026fcb44: ldr        x8, [x19, #8]
0x00000000026fcb48: ldr        w8, [x8, w0, uxtw #2]
0x00000000026fcb4c: ldr        w9, [x19, #0x18]
0x00000000026fcb50: and        w8, w9, w8
0x00000000026fcb54: and        x9, x0, #0x100000000
0x00000000026fcb58: tbz        x0, #0x20, #0x26fcb74
0x00000000026fcb5c: ldr        x10, [x19, #0x10]
0x00000000026fcb60: mov        w11, #0x28
0x00000000026fcb64: umaddl     x10, w8, w11, x10
0x00000000026fcb68: str        xzr, [x10, #0x20]
0x00000000026fcb6c: movi       v0.16b, #0
0x00000000026fcb70: stp        q0, q0, [x10]
0x00000000026fcb74: orr        x0, x9, x8
0x00000000026fcb78: ldp        x29, x30, [sp, #0x10]
0x00000000026fcb7c: ldp        x20, x19, [sp], #0x20
0x00000000026fcb80: ret        
