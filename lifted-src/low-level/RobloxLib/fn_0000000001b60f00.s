; instruction-faithful ARM64 fallback for RobloxLib::function_1b60f00
0x0000000001b60f00: stp        x22, x21, [sp, #-0x30]!
0x0000000001b60f04: stp        x20, x19, [sp, #0x10]
0x0000000001b60f08: stp        x29, x30, [sp, #0x20]
0x0000000001b60f0c: add        x29, sp, #0x20
0x0000000001b60f10: mov        x21, x2
0x0000000001b60f14: mov        x19, x1
0x0000000001b60f18: bl         #0x4410228
0x0000000001b60f1c: str        x0, [x19]
0x0000000001b60f20: mov        x20, x19
0x0000000001b60f24: str        xzr, [x20, #8]!
0x0000000001b60f28: mov        x0, x20
0x0000000001b60f2c: mov        x1, x21
0x0000000001b60f30: bl         #0xb4d50
0x0000000001b60f34: ldp        x29, x30, [sp, #0x20]
0x0000000001b60f38: ldp        x20, x19, [sp, #0x10]
0x0000000001b60f3c: ldp        x22, x21, [sp], #0x30
0x0000000001b60f40: ret        
0x0000000001b60f44: mov        x8, x20
0x0000000001b60f48: mov        x20, x0
0x0000000001b60f4c: ldr        x8, [x8]
0x0000000001b60f50: cbz        x8, #0x1b60f60
0x0000000001b60f54: ldr        x8, [x8, #0x10]
0x0000000001b60f58: add        x0, x19, #0x10
0x0000000001b60f5c: blr        x8
0x0000000001b60f60: mov        x0, x20
0x0000000001b60f64: bl         #0x4b97984
0x0000000001b60f68: bl         #0x18bd8
