; instruction-faithful ARM64 fallback for RobloxLib::function_1dc7de0
0x0000000001dc7de0: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc7de4: stp        x29, x30, [sp, #0x10]
0x0000000001dc7de8: add        x29, sp, #0x10
0x0000000001dc7dec: mov        x19, x0
0x0000000001dc7df0: adrp       x8, #0x5bd8000
0x0000000001dc7df4: add        x8, x8, #0x7e0
0x0000000001dc7df8: str        x8, [x0]
0x0000000001dc7dfc: ldr        x0, [x0, #0xc0]
0x0000000001dc7e00: str        xzr, [x19, #0xc0]
0x0000000001dc7e04: cbz        x0, #0x1dc7e14
0x0000000001dc7e08: ldr        x8, [x0]
0x0000000001dc7e0c: ldr        x8, [x8, #8]
0x0000000001dc7e10: blr        x8
0x0000000001dc7e14: ldr        x0, [x19, #0xb8]
0x0000000001dc7e18: str        xzr, [x19, #0xb8]
0x0000000001dc7e1c: cbz        x0, #0x1dc7e2c
0x0000000001dc7e20: ldr        x8, [x0]
0x0000000001dc7e24: ldr        x8, [x8, #8]
0x0000000001dc7e28: blr        x8
0x0000000001dc7e2c: ldr        x0, [x19, #0xb0]
0x0000000001dc7e30: str        xzr, [x19, #0xb0]
0x0000000001dc7e34: cbz        x0, #0x1dc7e44
0x0000000001dc7e38: ldr        x8, [x0]
0x0000000001dc7e3c: ldr        x8, [x8, #8]
0x0000000001dc7e40: blr        x8
0x0000000001dc7e44: mov        x0, x19
0x0000000001dc7e48: ldp        x29, x30, [sp, #0x10]
0x0000000001dc7e4c: ldp        x20, x19, [sp], #0x20
0x0000000001dc7e50: ret        
