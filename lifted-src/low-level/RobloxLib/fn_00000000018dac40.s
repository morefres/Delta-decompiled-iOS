; instruction-faithful ARM64 fallback for RobloxLib::function_18dac40
0x00000000018dac40: stp        x20, x19, [sp, #-0x20]!
0x00000000018dac44: stp        x29, x30, [sp, #0x10]
0x00000000018dac48: add        x29, sp, #0x10
0x00000000018dac4c: mov        x20, x1
0x00000000018dac50: mov        x19, x0
0x00000000018dac54: cbz        x1, #0x18dac78
0x00000000018dac58: mov        w8, #0x30
0x00000000018dac5c: umulh      x8, x20, x8
0x00000000018dac60: add        x9, x20, x20, lsl #1
0x00000000018dac64: lsl        x9, x9, #4
0x00000000018dac68: cmp        xzr, x8
0x00000000018dac6c: csinv      x0, x9, xzr, eq
0x00000000018dac70: bl         #0x47ea988
0x00000000018dac74: b          #0x18dac7c
0x00000000018dac78: mov        x0, #0
0x00000000018dac7c: stp        x0, x20, [x19]
0x00000000018dac80: stp        xzr, xzr, [x19, #0x10]
0x00000000018dac84: mov        x0, x19
0x00000000018dac88: ldp        x29, x30, [sp, #0x10]
0x00000000018dac8c: ldp        x20, x19, [sp], #0x20
0x00000000018dac90: ret        
0x00000000018dac94: bl         #0x18bd8
