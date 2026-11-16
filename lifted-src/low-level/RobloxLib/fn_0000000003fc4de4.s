; instruction-faithful ARM64 fallback for RobloxLib::function_3fc4de4
0x0000000003fc4de4: stp        x22, x21, [sp, #-0x30]!
0x0000000003fc4de8: stp        x20, x19, [sp, #0x10]
0x0000000003fc4dec: stp        x29, x30, [sp, #0x20]
0x0000000003fc4df0: add        x29, sp, #0x20
0x0000000003fc4df4: mov        x19, x2
0x0000000003fc4df8: mov        x20, x1
0x0000000003fc4dfc: ldr        x8, [x0]
0x0000000003fc4e00: cbz        x8, #0x3fc4e10
0x0000000003fc4e04: ldr        x8, [x8, #0x30]
0x0000000003fc4e08: ldr        x21, [x8, #8]
0x0000000003fc4e0c: b          #0x3fc4e18
0x0000000003fc4e10: ldr        x21, [x0, #0x10]
0x0000000003fc4e14: cbz        x21, #0x3fc4e40
0x0000000003fc4e18: mov        x0, x21
0x0000000003fc4e1c: bl         #0x42df638
0x0000000003fc4e20: stp        x0, x1, [x20]
0x0000000003fc4e24: mov        x0, x21
0x0000000003fc4e28: bl         #0x42df6e8
0x0000000003fc4e2c: stp        x0, x1, [x19]
0x0000000003fc4e30: ldp        x29, x30, [sp, #0x20]
0x0000000003fc4e34: ldp        x20, x19, [sp, #0x10]
0x0000000003fc4e38: ldp        x22, x21, [sp], #0x30
0x0000000003fc4e3c: ret        
0x0000000003fc4e40: ldr        x1, [x0, #0x20]
0x0000000003fc4e44: mov        x2, x20
0x0000000003fc4e48: mov        x3, x19
0x0000000003fc4e4c: ldp        x29, x30, [sp, #0x20]
0x0000000003fc4e50: ldp        x20, x19, [sp, #0x10]
0x0000000003fc4e54: ldp        x22, x21, [sp], #0x30
0x0000000003fc4e58: b          #0x3fc8d9c
