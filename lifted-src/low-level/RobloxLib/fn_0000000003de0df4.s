; instruction-faithful ARM64 fallback for RobloxLib::function_3de0df4
0x0000000003de0df4: sub        sp, sp, #0x30
0x0000000003de0df8: stp        x20, x19, [sp, #0x10]
0x0000000003de0dfc: stp        x29, x30, [sp, #0x20]
0x0000000003de0e00: add        x29, sp, #0x20
0x0000000003de0e04: mov        x20, x2
0x0000000003de0e08: mov        x19, x0
0x0000000003de0e0c: str        w1, [sp, #0xc]
0x0000000003de0e10: cmp        w1, #0
0x0000000003de0e14: cneg       w8, w1, mi
0x0000000003de0e18: mov        w9, w2
0x0000000003de0e1c: orr        x8, x9, x8, lsl #32
0x0000000003de0e20: str        x8, [x0]
0x0000000003de0e24: add        x0, sp, #0xc
0x0000000003de0e28: bl         #0x3de1d58
0x0000000003de0e2c: cbz        w20, #0x3de0e34
0x0000000003de0e30: tbnz       w0, #0, #0x3de0e38
0x0000000003de0e34: str        xzr, [x19]
0x0000000003de0e38: mov        x0, x19
0x0000000003de0e3c: ldp        x29, x30, [sp, #0x20]
0x0000000003de0e40: ldp        x20, x19, [sp, #0x10]
0x0000000003de0e44: add        sp, sp, #0x30
0x0000000003de0e48: ret        
