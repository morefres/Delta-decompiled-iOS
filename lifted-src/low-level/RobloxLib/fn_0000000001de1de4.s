; instruction-faithful ARM64 fallback for RobloxLib::function_1de1de4
0x0000000001de1de4: stp        x20, x19, [sp, #-0x20]!
0x0000000001de1de8: stp        x29, x30, [sp, #0x10]
0x0000000001de1dec: add        x29, sp, #0x10
0x0000000001de1df0: mov        x19, x0
0x0000000001de1df4: adrp       x8, #0x5bd8000
0x0000000001de1df8: add        x8, x8, #0x7e0
0x0000000001de1dfc: str        x8, [x0]
0x0000000001de1e00: ldr        x0, [x0, #0xc0]
0x0000000001de1e04: str        xzr, [x19, #0xc0]
0x0000000001de1e08: cbz        x0, #0x1de1e18
0x0000000001de1e0c: ldr        x8, [x0]
0x0000000001de1e10: ldr        x8, [x8, #8]
0x0000000001de1e14: blr        x8
0x0000000001de1e18: ldr        x0, [x19, #0xb8]
0x0000000001de1e1c: str        xzr, [x19, #0xb8]
0x0000000001de1e20: cbz        x0, #0x1de1e30
0x0000000001de1e24: ldr        x8, [x0]
0x0000000001de1e28: ldr        x8, [x8, #8]
0x0000000001de1e2c: blr        x8
0x0000000001de1e30: ldr        x0, [x19, #0xb0]
0x0000000001de1e34: str        xzr, [x19, #0xb0]
0x0000000001de1e38: cbz        x0, #0x1de1e48
0x0000000001de1e3c: ldr        x8, [x0]
0x0000000001de1e40: ldr        x8, [x8, #8]
0x0000000001de1e44: blr        x8
0x0000000001de1e48: mov        x0, x19
0x0000000001de1e4c: ldp        x29, x30, [sp, #0x10]
0x0000000001de1e50: ldp        x20, x19, [sp], #0x20
0x0000000001de1e54: b          #0x47e93a8
