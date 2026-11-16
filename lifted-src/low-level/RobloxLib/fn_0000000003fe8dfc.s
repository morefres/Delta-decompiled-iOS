; instruction-faithful ARM64 fallback for RobloxLib::function_3fe8dfc
0x0000000003fe8dfc: cbz        x1, #0x3fe8e38
0x0000000003fe8e00: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe8e04: stp        x29, x30, [sp, #0x10]
0x0000000003fe8e08: add        x29, sp, #0x10
0x0000000003fe8e0c: ldr        x19, [x1, #0x18]
0x0000000003fe8e10: bl         #0x3ec6794
0x0000000003fe8e14: ldrh       w8, [x19, #0x1b8]
0x0000000003fe8e18: ldrh       w9, [x0, #0x1b8]
0x0000000003fe8e1c: sub        w8, w8, w9
0x0000000003fe8e20: ldrh       w9, [x0, #0x1ba]
0x0000000003fe8e24: cmp        w8, w9
0x0000000003fe8e28: cset       w0, ls
0x0000000003fe8e2c: ldp        x29, x30, [sp, #0x10]
0x0000000003fe8e30: ldp        x20, x19, [sp], #0x20
0x0000000003fe8e34: ret        
0x0000000003fe8e38: mov        w0, #0
0x0000000003fe8e3c: ret        
