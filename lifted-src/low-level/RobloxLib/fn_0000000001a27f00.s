; instruction-faithful ARM64 fallback for RobloxLib::function_1a27f00
0x0000000001a27f00: stp        x20, x19, [sp, #-0x20]!
0x0000000001a27f04: stp        x29, x30, [sp, #0x10]
0x0000000001a27f08: add        x29, sp, #0x10
0x0000000001a27f0c: mov        x19, x0
0x0000000001a27f10: adrp       x8, #0x5cef000
0x0000000001a27f14: add        x8, x8, #0xe30
0x0000000001a27f18: str        x8, [x0]
0x0000000001a27f1c: ldr        x1, [x0, #0xd0]!
0x0000000001a27f20: str        xzr, [x0]
0x0000000001a27f24: cbz        x1, #0x1a27f2c
0x0000000001a27f28: bl         #0x4b238
0x0000000001a27f2c: mov        x0, x19
0x0000000001a27f30: ldr        x1, [x0, #0xc8]!
0x0000000001a27f34: str        xzr, [x0]
0x0000000001a27f38: cbz        x1, #0x1a27f40
0x0000000001a27f3c: bl         #0x4b238
0x0000000001a27f40: mov        x0, x19
0x0000000001a27f44: ldr        x1, [x0, #0xc0]!
0x0000000001a27f48: str        xzr, [x0]
0x0000000001a27f4c: cbz        x1, #0x1a27f54
0x0000000001a27f50: bl         #0x246a4
0x0000000001a27f54: mov        x0, x19
0x0000000001a27f58: ldr        x1, [x0, #0xb8]!
0x0000000001a27f5c: str        xzr, [x0]
0x0000000001a27f60: cbz        x1, #0x1a27f68
0x0000000001a27f64: bl         #0x246a4
0x0000000001a27f68: mov        x0, x19
0x0000000001a27f6c: bl         #0x440a6a0
0x0000000001a27f70: ldp        x29, x30, [sp, #0x10]
0x0000000001a27f74: ldp        x20, x19, [sp], #0x20
0x0000000001a27f78: b          #0x47e93a8
