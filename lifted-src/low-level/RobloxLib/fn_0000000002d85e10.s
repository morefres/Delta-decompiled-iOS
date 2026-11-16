; instruction-faithful ARM64 fallback for RobloxLib::function_2d85e10
0x0000000002d85e10: stp        x29, x30, [sp, #-0x10]!
0x0000000002d85e14: mov        x29, sp
0x0000000002d85e18: cmp        x0, x1
0x0000000002d85e1c: b.eq       #0x2d85e38
0x0000000002d85e20: cbz        x1, #0x2d85e4c
0x0000000002d85e24: cbz        x0, #0x2d85e54
0x0000000002d85e28: ldr        x8, [x1]
0x0000000002d85e2c: str        xzr, [x1]
0x0000000002d85e30: str        x8, [x0]
0x0000000002d85e34: b          #0x2d85e54
0x0000000002d85e38: ldr        x1, [x0]
0x0000000002d85e3c: str        xzr, [x0]
0x0000000002d85e40: cbz        x1, #0x2d85e50
0x0000000002d85e44: bl         #0x1500484
0x0000000002d85e48: b          #0x2d85e50
0x0000000002d85e4c: bl         #0x2d85e5c
0x0000000002d85e50: mov        x0, #0
0x0000000002d85e54: ldp        x29, x30, [sp], #0x10
0x0000000002d85e58: ret        
