; instruction-faithful ARM64 fallback for RobloxLib::function_1b59e20
0x0000000001b59e20: stp        x20, x19, [sp, #-0x20]!
0x0000000001b59e24: stp        x29, x30, [sp, #0x10]
0x0000000001b59e28: add        x29, sp, #0x10
0x0000000001b59e2c: mov        x19, x0
0x0000000001b59e30: adrp       x8, #0x5bed000
0x0000000001b59e34: add        x8, x8, #0x240
0x0000000001b59e38: str        x8, [x0]
0x0000000001b59e3c: ldr        x0, [x0, #0xc0]
0x0000000001b59e40: str        xzr, [x19, #0xc0]
0x0000000001b59e44: cbz        x0, #0x1b59e54
0x0000000001b59e48: ldr        x8, [x0]
0x0000000001b59e4c: ldr        x8, [x8, #8]
0x0000000001b59e50: blr        x8
0x0000000001b59e54: ldr        x0, [x19, #0xb8]
0x0000000001b59e58: str        xzr, [x19, #0xb8]
0x0000000001b59e5c: cbz        x0, #0x1b59e6c
0x0000000001b59e60: ldr        x8, [x0]
0x0000000001b59e64: ldr        x8, [x8, #8]
0x0000000001b59e68: blr        x8
0x0000000001b59e6c: ldr        x0, [x19, #0xb0]
0x0000000001b59e70: str        xzr, [x19, #0xb0]
0x0000000001b59e74: cbz        x0, #0x1b59e84
0x0000000001b59e78: ldr        x8, [x0]
0x0000000001b59e7c: ldr        x8, [x8, #8]
0x0000000001b59e80: blr        x8
0x0000000001b59e84: mov        x0, x19
0x0000000001b59e88: ldp        x29, x30, [sp, #0x10]
0x0000000001b59e8c: ldp        x20, x19, [sp], #0x20
0x0000000001b59e90: b          #0x47e93a8
