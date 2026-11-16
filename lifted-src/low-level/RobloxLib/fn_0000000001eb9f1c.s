; instruction-faithful ARM64 fallback for RobloxLib::function_1eb9f1c
0x0000000001eb9f1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb9f20: stp        x29, x30, [sp, #0x10]
0x0000000001eb9f24: add        x29, sp, #0x10
0x0000000001eb9f28: mov        x19, x3
0x0000000001eb9f2c: mov        x20, x2
0x0000000001eb9f30: ldp        x8, x9, [x0, #0x90]
0x0000000001eb9f34: add        x0, x1, x9, asr #1
0x0000000001eb9f38: tbz        w9, #0, #0x1eb9f44
0x0000000001eb9f3c: ldr        x9, [x0]
0x0000000001eb9f40: ldr        x8, [x9, w8, uxtw]
0x0000000001eb9f44: mov        w1, #1
0x0000000001eb9f48: blr        x8
0x0000000001eb9f4c: mov        x1, x20
0x0000000001eb9f50: mov        x2, x19
0x0000000001eb9f54: ldp        x29, x30, [sp, #0x10]
0x0000000001eb9f58: ldp        x20, x19, [sp], #0x20
0x0000000001eb9f5c: b          #0x1eb9f60
