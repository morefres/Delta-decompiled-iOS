; instruction-faithful ARM64 fallback for RobloxLib::function_18b4dfc
0x00000000018b4dfc: stp        x20, x19, [sp, #-0x20]!
0x00000000018b4e00: stp        x29, x30, [sp, #0x10]
0x00000000018b4e04: add        x29, sp, #0x10
0x00000000018b4e08: ldr        x19, [x1, #8]
0x00000000018b4e0c: stp        xzr, xzr, [x1]
0x00000000018b4e10: cbz        x19, #0x18b4e2c
0x00000000018b4e14: add        x8, x19, #8
0x00000000018b4e18: ldaxr      x9, [x8]
0x00000000018b4e1c: sub        x10, x9, #1
0x00000000018b4e20: stlxr      w11, x10, [x8]
0x00000000018b4e24: cbnz       w11, #0x18b4e18
0x00000000018b4e28: cbz        x9, #0x18b4e38
0x00000000018b4e2c: ldp        x29, x30, [sp, #0x10]
0x00000000018b4e30: ldp        x20, x19, [sp], #0x20
0x00000000018b4e34: ret        
0x00000000018b4e38: ldr        x8, [x19]
0x00000000018b4e3c: ldr        x8, [x8, #0x10]
0x00000000018b4e40: mov        x0, x19
0x00000000018b4e44: blr        x8
0x00000000018b4e48: mov        x0, x19
0x00000000018b4e4c: ldp        x29, x30, [sp, #0x10]
0x00000000018b4e50: ldp        x20, x19, [sp], #0x20
0x00000000018b4e54: b          #0x4b9808c
