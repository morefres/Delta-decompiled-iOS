; instruction-faithful ARM64 fallback for RobloxLib::function_46c0dd0
0x00000000046c0dd0: stp        x22, x21, [sp, #-0x30]!
0x00000000046c0dd4: stp        x20, x19, [sp, #0x10]
0x00000000046c0dd8: stp        x29, x30, [sp, #0x20]
0x00000000046c0ddc: add        x29, sp, #0x20
0x00000000046c0de0: mov        x19, x0
0x00000000046c0de4: ldr        w8, [x0]
0x00000000046c0de8: cmp        w8, #1
0x00000000046c0dec: b.lt       #0x46c0e24
0x00000000046c0df0: mov        x20, #0
0x00000000046c0df4: ldr        x9, [x19, #0x10]
0x00000000046c0df8: mov        w21, #8
0x00000000046c0dfc: ldr        x0, [x9, x21]
0x00000000046c0e00: cbz        x0, #0x46c0e14
0x00000000046c0e04: bl         #0x4b98b00
0x00000000046c0e08: ldr        x9, [x19, #0x10]
0x00000000046c0e0c: str        xzr, [x9, x21]
0x00000000046c0e10: ldr        w8, [x19]
0x00000000046c0e14: add        x20, x20, #1
0x00000000046c0e18: add        x21, x21, #0x10
0x00000000046c0e1c: cmp        x20, w8, sxtw
0x00000000046c0e20: b.lt       #0x46c0dfc
0x00000000046c0e24: ldr        x0, [x19, #8]
0x00000000046c0e28: cbz        x0, #0x46c0e34
0x00000000046c0e2c: bl         #0x4b98b00
0x00000000046c0e30: str        xzr, [x19, #8]
0x00000000046c0e34: ldr        x0, [x19, #0x10]
0x00000000046c0e38: cbz        x0, #0x46c0e44
0x00000000046c0e3c: bl         #0x4b98b00
0x00000000046c0e40: str        xzr, [x19, #0x10]
0x00000000046c0e44: str        wzr, [x19]
0x00000000046c0e48: ldp        x29, x30, [sp, #0x20]
0x00000000046c0e4c: ldp        x20, x19, [sp, #0x10]
0x00000000046c0e50: ldp        x22, x21, [sp], #0x30
0x00000000046c0e54: ret        
