; instruction-faithful ARM64 fallback for RobloxLib::function_3d85e20
0x0000000003d85e20: stp        x20, x19, [sp, #-0x20]!
0x0000000003d85e24: stp        x29, x30, [sp, #0x10]
0x0000000003d85e28: add        x29, sp, #0x10
0x0000000003d85e2c: mov        x20, x1
0x0000000003d85e30: mov        x19, x0
0x0000000003d85e34: ldrb       w8, [x0, #0x60]
0x0000000003d85e38: cmp        w8, #1
0x0000000003d85e3c: b.ne       #0x3d85e4c
0x0000000003d85e40: add        x0, x19, #8
0x0000000003d85e44: bl         #0x866a44
0x0000000003d85e48: strb       wzr, [x19, #0x60]
0x0000000003d85e4c: mov        x0, x19
0x0000000003d85e50: mov        x1, x20
0x0000000003d85e54: bl         #0x44fbea0
0x0000000003d85e58: mov        w8, #1
0x0000000003d85e5c: strb       w8, [x19, #0x60]
0x0000000003d85e60: ldp        x29, x30, [sp, #0x10]
0x0000000003d85e64: ldp        x20, x19, [sp], #0x20
0x0000000003d85e68: ret        
