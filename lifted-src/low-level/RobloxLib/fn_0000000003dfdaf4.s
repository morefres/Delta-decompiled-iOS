; instruction-faithful ARM64 fallback for RobloxLib::function_3dfdaf4
0x0000000003dfdaf4: stp        x22, x21, [sp, #-0x30]!
0x0000000003dfdaf8: stp        x20, x19, [sp, #0x10]
0x0000000003dfdafc: stp        x29, x30, [sp, #0x20]
0x0000000003dfdb00: add        x29, sp, #0x20
0x0000000003dfdb04: mov        x19, x0
0x0000000003dfdb08: mov        x20, x8
0x0000000003dfdb0c: ldp        x9, x8, [x0, #0x18]
0x0000000003dfdb10: add        x8, x8, x9
0x0000000003dfdb14: sub        x8, x8, #1
0x0000000003dfdb18: ldp        x9, x10, [x0, #8]
0x0000000003dfdb1c: udiv       x11, x8, x10
0x0000000003dfdb20: msub       x8, x11, x10, x8
0x0000000003dfdb24: add        x21, x9, x8, lsl #6
0x0000000003dfdb28: ldr        q0, [x21]
0x0000000003dfdb2c: str        q0, [x20]
0x0000000003dfdb30: add        x0, x20, #0x10
0x0000000003dfdb34: add        x1, x21, #0x10
0x0000000003dfdb38: bl         #0x3de1e8c
0x0000000003dfdb3c: ldr        q0, [x21, #0x30]
0x0000000003dfdb40: str        q0, [x20, #0x30]
0x0000000003dfdb44: ldp        x9, x8, [x19, #0x18]
0x0000000003dfdb48: add        x8, x8, x9
0x0000000003dfdb4c: sub        x8, x8, #1
0x0000000003dfdb50: ldp        x9, x10, [x19, #8]
0x0000000003dfdb54: udiv       x11, x8, x10
0x0000000003dfdb58: msub       x8, x11, x10, x8
0x0000000003dfdb5c: add        x8, x9, x8, lsl #6
0x0000000003dfdb60: add        x0, x8, #0x10
0x0000000003dfdb64: bl         #0x3de1e5c
0x0000000003dfdb68: ldr        x8, [x19, #0x20]
0x0000000003dfdb6c: sub        x8, x8, #1
0x0000000003dfdb70: str        x8, [x19, #0x20]
0x0000000003dfdb74: ldp        x29, x30, [sp, #0x20]
0x0000000003dfdb78: ldp        x20, x19, [sp, #0x10]
0x0000000003dfdb7c: ldp        x22, x21, [sp], #0x30
0x0000000003dfdb80: ret        
