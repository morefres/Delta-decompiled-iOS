; instruction-faithful ARM64 fallback for RobloxLib::function_46b4dd4
0x00000000046b4dd4: stp        x20, x19, [sp, #-0x20]!
0x00000000046b4dd8: stp        x29, x30, [sp, #0x10]
0x00000000046b4ddc: add        x29, sp, #0x10
0x00000000046b4de0: mov        x19, x0
0x00000000046b4de4: ldr        x0, [x0, #0x30]
0x00000000046b4de8: cbz        x0, #0x46b4df0
0x00000000046b4dec: bl         #0x47e93a8
0x00000000046b4df0: mov        x0, x19
0x00000000046b4df4: bl         #0x46b4e18
0x00000000046b4df8: ldr        x0, [x19, #0x18]
0x00000000046b4dfc: cbz        x0, #0x46b4e08
0x00000000046b4e00: str        x0, [x19, #0x20]
0x00000000046b4e04: bl         #0x47e93a8
0x00000000046b4e08: mov        x0, x19
0x00000000046b4e0c: ldp        x29, x30, [sp, #0x10]
0x00000000046b4e10: ldp        x20, x19, [sp], #0x20
0x00000000046b4e14: ret        
0x00000000046b4e18: stp        x20, x19, [sp, #-0x20]!
0x00000000046b4e1c: stp        x29, x30, [sp, #0x10]
0x00000000046b4e20: add        x29, sp, #0x10
0x00000000046b4e24: mov        x19, x0
0x00000000046b4e28: ldr        x0, [x0, #0x50]
0x00000000046b4e2c: cbz        x0, #0x46b4e50
0x00000000046b4e30: ldr        x8, [x0, #0x10]
0x00000000046b4e34: cbz        x8, #0x46b4e48
0x00000000046b4e38: str        x8, [x0, #0x18]
0x00000000046b4e3c: mov        x0, x8
0x00000000046b4e40: bl         #0x47e93a8
0x00000000046b4e44: ldr        x0, [x19, #0x50]
0x00000000046b4e48: bl         #0x47e93a8
0x00000000046b4e4c: str        xzr, [x19, #0x50]
0x00000000046b4e50: ldp        x29, x30, [sp, #0x10]
0x00000000046b4e54: ldp        x20, x19, [sp], #0x20
0x00000000046b4e58: ret        
