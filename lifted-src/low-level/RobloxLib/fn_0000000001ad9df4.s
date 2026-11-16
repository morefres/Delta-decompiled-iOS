; instruction-faithful ARM64 fallback for RobloxLib::function_1ad9df4
0x0000000001ad9df4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad9df8: stp        x20, x19, [sp, #0x10]
0x0000000001ad9dfc: stp        x29, x30, [sp, #0x20]
0x0000000001ad9e00: add        x29, sp, #0x20
0x0000000001ad9e04: mov        x20, x1
0x0000000001ad9e08: mov        x19, x0
0x0000000001ad9e0c: ldr        x21, [x1]
0x0000000001ad9e10: bl         #0x1abb750
0x0000000001ad9e14: cmp        x0, x21
0x0000000001ad9e18: b.ne       #0x1ad9e34
0x0000000001ad9e1c: ldr        w1, [x20, #0x10]
0x0000000001ad9e20: mov        x0, x19
0x0000000001ad9e24: ldp        x29, x30, [sp, #0x20]
0x0000000001ad9e28: ldp        x20, x19, [sp, #0x10]
0x0000000001ad9e2c: ldp        x22, x21, [sp], #0x30
0x0000000001ad9e30: b          #0x440a004
0x0000000001ad9e34: adrp       x0, #0x5228000
0x0000000001ad9e38: add        x0, x0, #0x5b2
0x0000000001ad9e3c: bl         #0x47ee168
0x0000000001ad9e40: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad9e44: stp        x20, x19, [sp, #0x10]
0x0000000001ad9e48: stp        x29, x30, [sp, #0x20]
0x0000000001ad9e4c: add        x29, sp, #0x20
0x0000000001ad9e50: mov        x19, x2
0x0000000001ad9e54: mov        x20, x1
0x0000000001ad9e58: ldr        x21, [x1]
0x0000000001ad9e5c: bl         #0x1abb750
0x0000000001ad9e60: cmp        x0, x21
0x0000000001ad9e64: b.ne       #0x1ad9e80
0x0000000001ad9e68: ldr        w8, [x20, #0x10]
0x0000000001ad9e6c: str        w8, [x19]
0x0000000001ad9e70: ldp        x29, x30, [sp, #0x20]
0x0000000001ad9e74: ldp        x20, x19, [sp, #0x10]
0x0000000001ad9e78: ldp        x22, x21, [sp], #0x30
0x0000000001ad9e7c: ret        
0x0000000001ad9e80: adrp       x0, #0x5228000
0x0000000001ad9e84: add        x0, x0, #0x5b2
0x0000000001ad9e88: bl         #0x47ee168
