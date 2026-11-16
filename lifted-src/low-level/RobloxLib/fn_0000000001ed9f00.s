; instruction-faithful ARM64 fallback for RobloxLib::function_1ed9f00
0x0000000001ed9f00: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed9f04: stp        x29, x30, [sp, #0x10]
0x0000000001ed9f08: add        x29, sp, #0x10
0x0000000001ed9f0c: mov        x19, x0
0x0000000001ed9f10: adrp       x8, #0x5bd8000
0x0000000001ed9f14: add        x8, x8, #0x418
0x0000000001ed9f18: str        x8, [x0]
0x0000000001ed9f1c: ldr        x0, [x0, #0xc0]
0x0000000001ed9f20: str        xzr, [x19, #0xc0]
0x0000000001ed9f24: cbz        x0, #0x1ed9f34
0x0000000001ed9f28: ldr        x8, [x0]
0x0000000001ed9f2c: ldr        x8, [x8, #8]
0x0000000001ed9f30: blr        x8
0x0000000001ed9f34: ldr        x0, [x19, #0xb8]
0x0000000001ed9f38: str        xzr, [x19, #0xb8]
0x0000000001ed9f3c: cbz        x0, #0x1ed9f4c
0x0000000001ed9f40: ldr        x8, [x0]
0x0000000001ed9f44: ldr        x8, [x8, #8]
0x0000000001ed9f48: blr        x8
0x0000000001ed9f4c: ldr        x0, [x19, #0xb0]
0x0000000001ed9f50: str        xzr, [x19, #0xb0]
0x0000000001ed9f54: cbz        x0, #0x1ed9f64
0x0000000001ed9f58: ldr        x8, [x0]
0x0000000001ed9f5c: ldr        x8, [x8, #8]
0x0000000001ed9f60: blr        x8
0x0000000001ed9f64: mov        x0, x19
0x0000000001ed9f68: ldp        x29, x30, [sp, #0x10]
0x0000000001ed9f6c: ldp        x20, x19, [sp], #0x20
0x0000000001ed9f70: b          #0x47e93a8
