; instruction-faithful ARM64 fallback for RobloxLib::function_3ee9f04
0x0000000003ee9f04: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee9f08: stp        x29, x30, [sp, #0x10]
0x0000000003ee9f0c: add        x29, sp, #0x10
0x0000000003ee9f10: mov        x19, x0
0x0000000003ee9f14: adrp       x8, #0x5bda000
0x0000000003ee9f18: add        x8, x8, #0x430
0x0000000003ee9f1c: str        x8, [x0]
0x0000000003ee9f20: ldr        x0, [x0, #0xc0]
0x0000000003ee9f24: str        xzr, [x19, #0xc0]
0x0000000003ee9f28: cbz        x0, #0x3ee9f38
0x0000000003ee9f2c: ldr        x8, [x0]
0x0000000003ee9f30: ldr        x8, [x8, #8]
0x0000000003ee9f34: blr        x8
0x0000000003ee9f38: ldr        x0, [x19, #0xb8]
0x0000000003ee9f3c: str        xzr, [x19, #0xb8]
0x0000000003ee9f40: cbz        x0, #0x3ee9f50
0x0000000003ee9f44: ldr        x8, [x0]
0x0000000003ee9f48: ldr        x8, [x8, #8]
0x0000000003ee9f4c: blr        x8
0x0000000003ee9f50: ldr        x0, [x19, #0xb0]
0x0000000003ee9f54: str        xzr, [x19, #0xb0]
0x0000000003ee9f58: cbz        x0, #0x3ee9f68
0x0000000003ee9f5c: ldr        x8, [x0]
0x0000000003ee9f60: ldr        x8, [x8, #8]
0x0000000003ee9f64: blr        x8
0x0000000003ee9f68: mov        x0, x19
0x0000000003ee9f6c: ldp        x29, x30, [sp, #0x10]
0x0000000003ee9f70: ldp        x20, x19, [sp], #0x20
0x0000000003ee9f74: b          #0x47e93a8
