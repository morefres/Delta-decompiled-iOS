; instruction-faithful ARM64 fallback for RobloxLib::function_3f55de0
0x0000000003f55de0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f55de4: stp        x29, x30, [sp, #0x10]
0x0000000003f55de8: add        x29, sp, #0x10
0x0000000003f55dec: mov        x19, x0
0x0000000003f55df0: adrp       x8, #0x5bd8000
0x0000000003f55df4: add        x8, x8, #0x418
0x0000000003f55df8: str        x8, [x0]
0x0000000003f55dfc: ldr        x0, [x0, #0xc0]
0x0000000003f55e00: str        xzr, [x19, #0xc0]
0x0000000003f55e04: cbz        x0, #0x3f55e14
0x0000000003f55e08: ldr        x8, [x0]
0x0000000003f55e0c: ldr        x8, [x8, #8]
0x0000000003f55e10: blr        x8
0x0000000003f55e14: ldr        x0, [x19, #0xb8]
0x0000000003f55e18: str        xzr, [x19, #0xb8]
0x0000000003f55e1c: cbz        x0, #0x3f55e2c
0x0000000003f55e20: ldr        x8, [x0]
0x0000000003f55e24: ldr        x8, [x8, #8]
0x0000000003f55e28: blr        x8
0x0000000003f55e2c: ldr        x0, [x19, #0xb0]
0x0000000003f55e30: str        xzr, [x19, #0xb0]
0x0000000003f55e34: cbz        x0, #0x3f55e44
0x0000000003f55e38: ldr        x8, [x0]
0x0000000003f55e3c: ldr        x8, [x8, #8]
0x0000000003f55e40: blr        x8
0x0000000003f55e44: mov        x0, x19
0x0000000003f55e48: ldp        x29, x30, [sp, #0x10]
0x0000000003f55e4c: ldp        x20, x19, [sp], #0x20
0x0000000003f55e50: ret        
