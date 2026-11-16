; instruction-faithful ARM64 fallback for RobloxLib::function_2d6df08
0x0000000002d6df08: stp        x22, x21, [sp, #-0x30]!
0x0000000002d6df0c: stp        x20, x19, [sp, #0x10]
0x0000000002d6df10: stp        x29, x30, [sp, #0x20]
0x0000000002d6df14: add        x29, sp, #0x20
0x0000000002d6df18: mov        x19, x2
0x0000000002d6df1c: mov        x21, x1
0x0000000002d6df20: mov        x20, x0
0x0000000002d6df24: bl         #0x2cbb4ac
0x0000000002d6df28: mov        x0, x20
0x0000000002d6df2c: mov        x1, x21
0x0000000002d6df30: mov        w2, #1
0x0000000002d6df34: bl         #0x171e7fc
0x0000000002d6df38: ldr        x8, [x20, #8]
0x0000000002d6df3c: ldr        w8, [x8, w0, uxtw #2]
0x0000000002d6df40: ldr        w9, [x20, #0x18]
0x0000000002d6df44: and        w8, w9, w8
0x0000000002d6df48: and        x9, x0, #0x100000000
0x0000000002d6df4c: tbz        x0, #0x20, #0x2d6df6c
0x0000000002d6df50: ldr        x10, [x20, #0x10]
0x0000000002d6df54: mov        w11, #0x18
0x0000000002d6df58: umaddl     x10, w8, w11, x10
0x0000000002d6df5c: ldr        q0, [x19]
0x0000000002d6df60: ldr        x11, [x19, #0x10]
0x0000000002d6df64: str        x11, [x10, #0x10]
0x0000000002d6df68: str        q0, [x10]
0x0000000002d6df6c: orr        x0, x9, x8
0x0000000002d6df70: ldp        x29, x30, [sp, #0x20]
0x0000000002d6df74: ldp        x20, x19, [sp, #0x10]
0x0000000002d6df78: ldp        x22, x21, [sp], #0x30
0x0000000002d6df7c: ret        
