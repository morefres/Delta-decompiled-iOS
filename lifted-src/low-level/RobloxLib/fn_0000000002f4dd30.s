; instruction-faithful ARM64 fallback for RobloxLib::function_2f4dd30
0x0000000002f4dd30: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4dd34: stp        x29, x30, [sp, #0x10]
0x0000000002f4dd38: add        x29, sp, #0x10
0x0000000002f4dd3c: mov        x20, x1
0x0000000002f4dd40: mov        x19, x0
0x0000000002f4dd44: cbz        x1, #0x2f4dd60
0x0000000002f4dd48: lsl        x8, x20, #3
0x0000000002f4dd4c: lsr        x9, x20, #0x3d
0x0000000002f4dd50: cmp        x9, #0
0x0000000002f4dd54: csinv      x0, x8, xzr, eq
0x0000000002f4dd58: bl         #0x47ea988
0x0000000002f4dd5c: b          #0x2f4dd64
0x0000000002f4dd60: mov        x0, #0
0x0000000002f4dd64: stp        x0, x20, [x19]
0x0000000002f4dd68: stp        xzr, xzr, [x19, #0x10]
0x0000000002f4dd6c: mov        x0, x19
0x0000000002f4dd70: ldp        x29, x30, [sp, #0x10]
0x0000000002f4dd74: ldp        x20, x19, [sp], #0x20
0x0000000002f4dd78: ret        
0x0000000002f4dd7c: bl         #0x18bd8
