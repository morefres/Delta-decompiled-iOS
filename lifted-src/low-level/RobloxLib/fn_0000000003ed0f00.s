; instruction-faithful ARM64 fallback for RobloxLib::function_3ed0f00
0x0000000003ed0f00: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed0f04: stp        x29, x30, [sp, #0x10]
0x0000000003ed0f08: add        x29, sp, #0x10
0x0000000003ed0f0c: mov        x19, x0
0x0000000003ed0f10: adrp       x8, #0x5bd8000
0x0000000003ed0f14: add        x8, x8, #0x7e0
0x0000000003ed0f18: str        x8, [x0]
0x0000000003ed0f1c: ldr        x0, [x0, #0xc0]
0x0000000003ed0f20: str        xzr, [x19, #0xc0]
0x0000000003ed0f24: cbz        x0, #0x3ed0f34
0x0000000003ed0f28: ldr        x8, [x0]
0x0000000003ed0f2c: ldr        x8, [x8, #8]
0x0000000003ed0f30: blr        x8
0x0000000003ed0f34: ldr        x0, [x19, #0xb8]
0x0000000003ed0f38: str        xzr, [x19, #0xb8]
0x0000000003ed0f3c: cbz        x0, #0x3ed0f4c
0x0000000003ed0f40: ldr        x8, [x0]
0x0000000003ed0f44: ldr        x8, [x8, #8]
0x0000000003ed0f48: blr        x8
0x0000000003ed0f4c: ldr        x0, [x19, #0xb0]
0x0000000003ed0f50: str        xzr, [x19, #0xb0]
0x0000000003ed0f54: cbz        x0, #0x3ed0f64
0x0000000003ed0f58: ldr        x8, [x0]
0x0000000003ed0f5c: ldr        x8, [x8, #8]
0x0000000003ed0f60: blr        x8
0x0000000003ed0f64: mov        x0, x19
0x0000000003ed0f68: ldp        x29, x30, [sp, #0x10]
0x0000000003ed0f6c: ldp        x20, x19, [sp], #0x20
0x0000000003ed0f70: b          #0x47e93a8
