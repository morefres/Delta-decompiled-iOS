; instruction-faithful ARM64 fallback for RobloxLib::function_2a31ef8
0x0000000002a31ef8: orr        x8, x1, x2
0x0000000002a31efc: cbnz       x8, #0x2a31f08
0x0000000002a31f00: mov        w0, #1
0x0000000002a31f04: ret        
0x0000000002a31f08: stp        x22, x21, [sp, #-0x30]!
0x0000000002a31f0c: stp        x20, x19, [sp, #0x10]
0x0000000002a31f10: stp        x29, x30, [sp, #0x20]
0x0000000002a31f14: add        x29, sp, #0x20
0x0000000002a31f18: mov        x20, x0
0x0000000002a31f1c: mov        w0, #0
0x0000000002a31f20: cbz        x1, #0x2a31f50
0x0000000002a31f24: mov        x19, x2
0x0000000002a31f28: cbz        x2, #0x2a31f50
0x0000000002a31f2c: ldr        x8, [x20, #0x18]
0x0000000002a31f30: mov        x0, x1
0x0000000002a31f34: blr        x8
0x0000000002a31f38: mov        x21, x0
0x0000000002a31f3c: ldr        x8, [x20, #0x18]
0x0000000002a31f40: mov        x0, x19
0x0000000002a31f44: blr        x8
0x0000000002a31f48: cmp        w21, w0
0x0000000002a31f4c: cset       w0, eq
0x0000000002a31f50: ldp        x29, x30, [sp, #0x20]
0x0000000002a31f54: ldp        x20, x19, [sp, #0x10]
0x0000000002a31f58: ldp        x22, x21, [sp], #0x30
0x0000000002a31f5c: ret        
