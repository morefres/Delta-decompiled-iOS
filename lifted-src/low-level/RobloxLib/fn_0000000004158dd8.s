; instruction-faithful ARM64 fallback for RobloxLib::function_4158dd8
0x0000000004158dd8: stp        x20, x19, [sp, #-0x20]!
0x0000000004158ddc: stp        x29, x30, [sp, #0x10]
0x0000000004158de0: add        x29, sp, #0x10
0x0000000004158de4: mov        x19, x0
0x0000000004158de8: adrp       x8, #0x5bd8000
0x0000000004158dec: add        x8, x8, #0x2e8
0x0000000004158df0: str        x8, [x0]
0x0000000004158df4: ldr        x0, [x0, #0xc0]
0x0000000004158df8: str        xzr, [x19, #0xc0]
0x0000000004158dfc: cbz        x0, #0x4158e0c
0x0000000004158e00: ldr        x8, [x0]
0x0000000004158e04: ldr        x8, [x8, #8]
0x0000000004158e08: blr        x8
0x0000000004158e0c: ldr        x0, [x19, #0xb8]
0x0000000004158e10: str        xzr, [x19, #0xb8]
0x0000000004158e14: cbz        x0, #0x4158e24
0x0000000004158e18: ldr        x8, [x0]
0x0000000004158e1c: ldr        x8, [x8, #8]
0x0000000004158e20: blr        x8
0x0000000004158e24: ldr        x0, [x19, #0xb0]
0x0000000004158e28: str        xzr, [x19, #0xb0]
0x0000000004158e2c: cbz        x0, #0x4158e3c
0x0000000004158e30: ldr        x8, [x0]
0x0000000004158e34: ldr        x8, [x8, #8]
0x0000000004158e38: blr        x8
0x0000000004158e3c: mov        x0, x19
0x0000000004158e40: ldp        x29, x30, [sp, #0x10]
0x0000000004158e44: ldp        x20, x19, [sp], #0x20
0x0000000004158e48: b          #0x47e93a8
