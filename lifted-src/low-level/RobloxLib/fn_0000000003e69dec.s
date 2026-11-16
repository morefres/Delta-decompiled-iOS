; instruction-faithful ARM64 fallback for RobloxLib::function_3e69dec
0x0000000003e69dec: stp        x20, x19, [sp, #-0x20]!
0x0000000003e69df0: stp        x29, x30, [sp, #0x10]
0x0000000003e69df4: add        x29, sp, #0x10
0x0000000003e69df8: mov        x19, x0
0x0000000003e69dfc: adrp       x8, #0x5fa1000
0x0000000003e69e00: add        x8, x8, #0x198
0x0000000003e69e04: str        x8, [x0]
0x0000000003e69e08: ldr        x0, [x0, #0xc0]
0x0000000003e69e0c: str        xzr, [x19, #0xc0]
0x0000000003e69e10: cbz        x0, #0x3e69e20
0x0000000003e69e14: ldr        x8, [x0]
0x0000000003e69e18: ldr        x8, [x8, #8]
0x0000000003e69e1c: blr        x8
0x0000000003e69e20: ldr        x0, [x19, #0xb8]
0x0000000003e69e24: str        xzr, [x19, #0xb8]
0x0000000003e69e28: cbz        x0, #0x3e69e38
0x0000000003e69e2c: ldr        x8, [x0]
0x0000000003e69e30: ldr        x8, [x8, #8]
0x0000000003e69e34: blr        x8
0x0000000003e69e38: mov        x0, x19
0x0000000003e69e3c: ldp        x29, x30, [sp, #0x10]
0x0000000003e69e40: ldp        x20, x19, [sp], #0x20
0x0000000003e69e44: ret        
