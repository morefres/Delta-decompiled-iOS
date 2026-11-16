; instruction-faithful ARM64 fallback for RobloxLib::function_34f7f00
0x00000000034f7f00: stp        x20, x19, [sp, #-0x20]!
0x00000000034f7f04: stp        x29, x30, [sp, #0x10]
0x00000000034f7f08: add        x29, sp, #0x10
0x00000000034f7f0c: mov        x19, x0
0x00000000034f7f10: ldrsb      w8, [x0, #0xd7]
0x00000000034f7f14: tbz        w8, #0x1f, #0x34f7f20
0x00000000034f7f18: ldr        x0, [x19, #0xc0]
0x00000000034f7f1c: bl         #0x47e93a8
0x00000000034f7f20: ldr        x0, [x19, #0x98]
0x00000000034f7f24: cbz        x0, #0x34f7f34
0x00000000034f7f28: ldr        x8, [x0]
0x00000000034f7f2c: ldr        x8, [x8, #8]
0x00000000034f7f30: blr        x8
0x00000000034f7f34: mov        x0, x19
0x00000000034f7f38: ldp        x29, x30, [sp, #0x10]
0x00000000034f7f3c: ldp        x20, x19, [sp], #0x20
0x00000000034f7f40: ret        
0x00000000034f7f44: bl         #0x18bd8
