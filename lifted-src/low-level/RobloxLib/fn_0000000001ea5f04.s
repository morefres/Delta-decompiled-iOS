; instruction-faithful ARM64 fallback for RobloxLib::function_1ea5f04
0x0000000001ea5f04: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea5f08: stp        x29, x30, [sp, #0x10]
0x0000000001ea5f0c: add        x29, sp, #0x10
0x0000000001ea5f10: mov        x19, x0
0x0000000001ea5f14: adrp       x8, #0x5bed000
0x0000000001ea5f18: add        x8, x8, #0xfe8
0x0000000001ea5f1c: str        x8, [x0]
0x0000000001ea5f20: ldr        x0, [x0, #0xc0]
0x0000000001ea5f24: str        xzr, [x19, #0xc0]
0x0000000001ea5f28: cbz        x0, #0x1ea5f38
0x0000000001ea5f2c: ldr        x8, [x0]
0x0000000001ea5f30: ldr        x8, [x8, #8]
0x0000000001ea5f34: blr        x8
0x0000000001ea5f38: ldr        x0, [x19, #0xb8]
0x0000000001ea5f3c: str        xzr, [x19, #0xb8]
0x0000000001ea5f40: cbz        x0, #0x1ea5f50
0x0000000001ea5f44: ldr        x8, [x0]
0x0000000001ea5f48: ldr        x8, [x8, #8]
0x0000000001ea5f4c: blr        x8
0x0000000001ea5f50: ldr        x0, [x19, #0xb0]
0x0000000001ea5f54: str        xzr, [x19, #0xb0]
0x0000000001ea5f58: cbz        x0, #0x1ea5f68
0x0000000001ea5f5c: ldr        x8, [x0]
0x0000000001ea5f60: ldr        x8, [x8, #8]
0x0000000001ea5f64: blr        x8
0x0000000001ea5f68: mov        x0, x19
0x0000000001ea5f6c: ldp        x29, x30, [sp, #0x10]
0x0000000001ea5f70: ldp        x20, x19, [sp], #0x20
0x0000000001ea5f74: b          #0x47e93a8
