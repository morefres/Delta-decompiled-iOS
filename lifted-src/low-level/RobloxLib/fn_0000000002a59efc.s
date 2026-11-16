; instruction-faithful ARM64 fallback for RobloxLib::function_2a59efc
0x0000000002a59efc: orr        x8, x1, x2
0x0000000002a59f00: cbnz       x8, #0x2a59f0c
0x0000000002a59f04: mov        w0, #1
0x0000000002a59f08: ret        
0x0000000002a59f0c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a59f10: stp        x20, x19, [sp, #0x10]
0x0000000002a59f14: stp        x29, x30, [sp, #0x20]
0x0000000002a59f18: add        x29, sp, #0x20
0x0000000002a59f1c: mov        x20, x0
0x0000000002a59f20: mov        w0, #0
0x0000000002a59f24: cbz        x1, #0x2a59f54
0x0000000002a59f28: mov        x19, x2
0x0000000002a59f2c: cbz        x2, #0x2a59f54
0x0000000002a59f30: ldr        x8, [x20, #0x18]
0x0000000002a59f34: mov        x0, x1
0x0000000002a59f38: blr        x8
0x0000000002a59f3c: mov        x21, x0
0x0000000002a59f40: ldr        x8, [x20, #0x18]
0x0000000002a59f44: mov        x0, x19
0x0000000002a59f48: blr        x8
0x0000000002a59f4c: cmp        w21, w0
0x0000000002a59f50: cset       w0, eq
0x0000000002a59f54: ldp        x29, x30, [sp, #0x20]
0x0000000002a59f58: ldp        x20, x19, [sp, #0x10]
0x0000000002a59f5c: ldp        x22, x21, [sp], #0x30
0x0000000002a59f60: ret        
