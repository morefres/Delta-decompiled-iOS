; instruction-faithful ARM64 fallback for RobloxLib::function_2fe9de4
0x0000000002fe9de4: stp        x22, x21, [sp, #-0x30]!
0x0000000002fe9de8: stp        x20, x19, [sp, #0x10]
0x0000000002fe9dec: stp        x29, x30, [sp, #0x20]
0x0000000002fe9df0: add        x29, sp, #0x20
0x0000000002fe9df4: ldr        x21, [x0]
0x0000000002fe9df8: ldr        x22, [x21]
0x0000000002fe9dfc: cbz        x22, #0x2fe9e48
0x0000000002fe9e00: mov        x19, x0
0x0000000002fe9e04: ldr        x20, [x21, #8]
0x0000000002fe9e08: mov        x0, x22
0x0000000002fe9e0c: cmp        x20, x22
0x0000000002fe9e10: b.eq       #0x2fe9e34
0x0000000002fe9e14: sub        x20, x20, #0xe0
0x0000000002fe9e18: add        x0, x21, #0x10
0x0000000002fe9e1c: mov        x1, x20
0x0000000002fe9e20: bl         #0x2fe9e58
0x0000000002fe9e24: cmp        x20, x22
0x0000000002fe9e28: b.ne       #0x2fe9e14
0x0000000002fe9e2c: ldr        x8, [x19]
0x0000000002fe9e30: ldr        x0, [x8]
0x0000000002fe9e34: str        x22, [x21, #8]
0x0000000002fe9e38: ldp        x29, x30, [sp, #0x20]
0x0000000002fe9e3c: ldp        x20, x19, [sp, #0x10]
0x0000000002fe9e40: ldp        x22, x21, [sp], #0x30
0x0000000002fe9e44: b          #0x47e93a8
0x0000000002fe9e48: ldp        x29, x30, [sp, #0x20]
0x0000000002fe9e4c: ldp        x20, x19, [sp, #0x10]
0x0000000002fe9e50: ldp        x22, x21, [sp], #0x30
0x0000000002fe9e54: ret        
