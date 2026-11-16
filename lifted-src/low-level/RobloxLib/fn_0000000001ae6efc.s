; instruction-faithful ARM64 fallback for RobloxLib::function_1ae6efc
0x0000000001ae6efc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae6f00: stp        x29, x30, [sp, #0x10]
0x0000000001ae6f04: add        x29, sp, #0x10
0x0000000001ae6f08: mov        x19, x0
0x0000000001ae6f0c: adrp       x8, #0x5cfe000
0x0000000001ae6f10: add        x8, x8, #0x598
0x0000000001ae6f14: str        x8, [x0]
0x0000000001ae6f18: ldr        x0, [x0, #0xc0]
0x0000000001ae6f1c: str        xzr, [x19, #0xc0]
0x0000000001ae6f20: cbz        x0, #0x1ae6f30
0x0000000001ae6f24: ldr        x8, [x0]
0x0000000001ae6f28: ldr        x8, [x8, #8]
0x0000000001ae6f2c: blr        x8
0x0000000001ae6f30: ldr        x0, [x19, #0xb8]
0x0000000001ae6f34: str        xzr, [x19, #0xb8]
0x0000000001ae6f38: cbz        x0, #0x1ae6f48
0x0000000001ae6f3c: ldr        x8, [x0]
0x0000000001ae6f40: ldr        x8, [x8, #8]
0x0000000001ae6f44: blr        x8
0x0000000001ae6f48: ldr        x0, [x19, #0xb0]
0x0000000001ae6f4c: str        xzr, [x19, #0xb0]
0x0000000001ae6f50: cbz        x0, #0x1ae6f60
0x0000000001ae6f54: ldr        x8, [x0]
0x0000000001ae6f58: ldr        x8, [x8, #8]
0x0000000001ae6f5c: blr        x8
0x0000000001ae6f60: mov        x0, x19
0x0000000001ae6f64: ldp        x29, x30, [sp, #0x10]
0x0000000001ae6f68: ldp        x20, x19, [sp], #0x20
0x0000000001ae6f6c: ret        
