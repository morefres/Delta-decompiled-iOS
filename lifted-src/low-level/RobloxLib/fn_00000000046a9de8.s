; instruction-faithful ARM64 fallback for RobloxLib::function_46a9de8
0x00000000046a9de8: stp        x20, x19, [sp, #-0x20]!
0x00000000046a9dec: stp        x29, x30, [sp, #0x10]
0x00000000046a9df0: add        x29, sp, #0x10
0x00000000046a9df4: mov        x19, x0
0x00000000046a9df8: adrp       x8, #0x6040000
0x00000000046a9dfc: add        x8, x8, #0x7d0
0x00000000046a9e00: str        x8, [x0]
0x00000000046a9e04: ldrb       w8, [x0, #0x60]
0x00000000046a9e08: cmp        w8, #1
0x00000000046a9e0c: b.ne       #0x46a9e18
0x00000000046a9e10: ldr        x0, [x19, #0x50]
0x00000000046a9e14: bl         #0x47e8e24
0x00000000046a9e18: str        xzr, [x19, #0x50]
0x00000000046a9e1c: ldrsb      w8, [x19, #0x27]
0x00000000046a9e20: tbz        w8, #0x1f, #0x46a9e2c
0x00000000046a9e24: ldr        x0, [x19, #0x10]
0x00000000046a9e28: bl         #0x47e93a8
0x00000000046a9e2c: mov        x0, x19
0x00000000046a9e30: ldp        x29, x30, [sp, #0x10]
0x00000000046a9e34: ldp        x20, x19, [sp], #0x20
0x00000000046a9e38: ret        
0x00000000046a9e3c: bl         #0x18bd8
