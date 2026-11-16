; instruction-faithful ARM64 fallback for RobloxLib::function_1df5de0
0x0000000001df5de0: stp        x20, x19, [sp, #-0x20]!
0x0000000001df5de4: stp        x29, x30, [sp, #0x10]
0x0000000001df5de8: add        x29, sp, #0x10
0x0000000001df5dec: mov        x19, x0
0x0000000001df5df0: adrp       x8, #0x5bd8000
0x0000000001df5df4: add        x8, x8, #0x418
0x0000000001df5df8: str        x8, [x0]
0x0000000001df5dfc: ldr        x0, [x0, #0xc0]
0x0000000001df5e00: str        xzr, [x19, #0xc0]
0x0000000001df5e04: cbz        x0, #0x1df5e14
0x0000000001df5e08: ldr        x8, [x0]
0x0000000001df5e0c: ldr        x8, [x8, #8]
0x0000000001df5e10: blr        x8
0x0000000001df5e14: ldr        x0, [x19, #0xb8]
0x0000000001df5e18: str        xzr, [x19, #0xb8]
0x0000000001df5e1c: cbz        x0, #0x1df5e2c
0x0000000001df5e20: ldr        x8, [x0]
0x0000000001df5e24: ldr        x8, [x8, #8]
0x0000000001df5e28: blr        x8
0x0000000001df5e2c: ldr        x0, [x19, #0xb0]
0x0000000001df5e30: str        xzr, [x19, #0xb0]
0x0000000001df5e34: cbz        x0, #0x1df5e44
0x0000000001df5e38: ldr        x8, [x0]
0x0000000001df5e3c: ldr        x8, [x8, #8]
0x0000000001df5e40: blr        x8
0x0000000001df5e44: mov        x0, x19
0x0000000001df5e48: ldp        x29, x30, [sp, #0x10]
0x0000000001df5e4c: ldp        x20, x19, [sp], #0x20
0x0000000001df5e50: ret        
