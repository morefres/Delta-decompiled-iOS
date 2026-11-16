; instruction-faithful ARM64 fallback for RobloxLib::function_2f00f0c
0x0000000002f00f0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f00f10: stp        x29, x30, [sp, #0x10]
0x0000000002f00f14: add        x29, sp, #0x10
0x0000000002f00f18: mov        x19, x0
0x0000000002f00f1c: ldr        x0, [x0, #0x88]
0x0000000002f00f20: cbz        x0, #0x2f00f28
0x0000000002f00f24: bl         #0x4b9808c
0x0000000002f00f28: ldrsb      w8, [x19, #0x47]
0x0000000002f00f2c: tbz        w8, #0x1f, #0x2f00f38
0x0000000002f00f30: ldr        x0, [x19, #0x30]
0x0000000002f00f34: bl         #0x47e93a8
0x0000000002f00f38: add        x0, x19, #0x20
0x0000000002f00f3c: bl         #0x1df28
0x0000000002f00f40: ldr        x0, [x19, #0x18]
0x0000000002f00f44: cbz        x0, #0x2f00f4c
0x0000000002f00f48: bl         #0x4b9808c
0x0000000002f00f4c: ldr        x0, [x19, #8]
0x0000000002f00f50: cbz        x0, #0x2f00f58
0x0000000002f00f54: bl         #0x4b9808c
0x0000000002f00f58: mov        x0, x19
0x0000000002f00f5c: ldp        x29, x30, [sp, #0x10]
0x0000000002f00f60: ldp        x20, x19, [sp], #0x20
0x0000000002f00f64: ret        
