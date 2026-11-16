; instruction-faithful ARM64 fallback for RobloxLib::function_1b3cf0c
0x0000000001b3cf0c: sub        sp, sp, #0x30
0x0000000001b3cf10: stp        x20, x19, [sp, #0x10]
0x0000000001b3cf14: stp        x29, x30, [sp, #0x20]
0x0000000001b3cf18: add        x29, sp, #0x20
0x0000000001b3cf1c: mov        x19, x8
0x0000000001b3cf20: cbnz       x0, #0x1b3cf28
0x0000000001b3cf24: bl         #0x647f28
0x0000000001b3cf28: str        x0, [sp]
0x0000000001b3cf2c: mov        w8, #0xc712
0x0000000001b3cf30: movk       w8, #0x2d, lsl #16
0x0000000001b3cf34: str        w8, [sp, #8]
0x0000000001b3cf38: mov        x0, sp
0x0000000001b3cf3c: mov        x8, x19
0x0000000001b3cf40: bl         #0x1b3cf54
0x0000000001b3cf44: ldp        x29, x30, [sp, #0x20]
0x0000000001b3cf48: ldp        x20, x19, [sp, #0x10]
0x0000000001b3cf4c: add        sp, sp, #0x30
0x0000000001b3cf50: ret        
