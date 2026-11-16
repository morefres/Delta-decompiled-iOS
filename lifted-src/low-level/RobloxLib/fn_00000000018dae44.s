; instruction-faithful ARM64 fallback for RobloxLib::function_18dae44
0x00000000018dae44: stp        x20, x19, [sp, #-0x20]!
0x00000000018dae48: stp        x29, x30, [sp, #0x10]
0x00000000018dae4c: add        x29, sp, #0x10
0x00000000018dae50: mov        x20, x1
0x00000000018dae54: mov        x19, x0
0x00000000018dae58: cbz        x1, #0x18dae7c
0x00000000018dae5c: mov        w8, #0x60
0x00000000018dae60: umulh      x8, x20, x8
0x00000000018dae64: add        x9, x20, x20, lsl #1
0x00000000018dae68: lsl        x9, x9, #5
0x00000000018dae6c: cmp        xzr, x8
0x00000000018dae70: csinv      x0, x9, xzr, eq
0x00000000018dae74: bl         #0x47ea988
0x00000000018dae78: b          #0x18dae80
0x00000000018dae7c: mov        x0, #0
0x00000000018dae80: stp        x0, x20, [x19]
0x00000000018dae84: stp        xzr, xzr, [x19, #0x10]
0x00000000018dae88: mov        x0, x19
0x00000000018dae8c: ldp        x29, x30, [sp, #0x10]
0x00000000018dae90: ldp        x20, x19, [sp], #0x20
0x00000000018dae94: ret        
0x00000000018dae98: bl         #0x18bd8
