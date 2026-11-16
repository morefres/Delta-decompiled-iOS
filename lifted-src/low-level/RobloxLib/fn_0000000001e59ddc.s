; instruction-faithful ARM64 fallback for RobloxLib::function_1e59ddc
0x0000000001e59ddc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e59de0: stp        x29, x30, [sp, #0x10]
0x0000000001e59de4: add        x29, sp, #0x10
0x0000000001e59de8: mov        x19, x0
0x0000000001e59dec: adrp       x8, #0x5bed000
0x0000000001e59df0: add        x8, x8, #0xfe8
0x0000000001e59df4: str        x8, [x0]
0x0000000001e59df8: ldr        x0, [x0, #0xc0]
0x0000000001e59dfc: str        xzr, [x19, #0xc0]
0x0000000001e59e00: cbz        x0, #0x1e59e10
0x0000000001e59e04: ldr        x8, [x0]
0x0000000001e59e08: ldr        x8, [x8, #8]
0x0000000001e59e0c: blr        x8
0x0000000001e59e10: ldr        x0, [x19, #0xb8]
0x0000000001e59e14: str        xzr, [x19, #0xb8]
0x0000000001e59e18: cbz        x0, #0x1e59e28
0x0000000001e59e1c: ldr        x8, [x0]
0x0000000001e59e20: ldr        x8, [x8, #8]
0x0000000001e59e24: blr        x8
0x0000000001e59e28: ldr        x0, [x19, #0xb0]
0x0000000001e59e2c: str        xzr, [x19, #0xb0]
0x0000000001e59e30: cbz        x0, #0x1e59e40
0x0000000001e59e34: ldr        x8, [x0]
0x0000000001e59e38: ldr        x8, [x8, #8]
0x0000000001e59e3c: blr        x8
0x0000000001e59e40: mov        x0, x19
0x0000000001e59e44: ldp        x29, x30, [sp, #0x10]
0x0000000001e59e48: ldp        x20, x19, [sp], #0x20
0x0000000001e59e4c: b          #0x47e93a8
