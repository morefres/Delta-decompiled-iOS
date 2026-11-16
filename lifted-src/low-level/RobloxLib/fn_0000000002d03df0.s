; instruction-faithful ARM64 fallback for RobloxLib::function_2d03df0
0x0000000002d03df0: stp        d9, d8, [sp, #-0x30]!
0x0000000002d03df4: stp        x20, x19, [sp, #0x10]
0x0000000002d03df8: stp        x29, x30, [sp, #0x20]
0x0000000002d03dfc: add        x29, sp, #0x20
0x0000000002d03e00: fmov       s8, s0
0x0000000002d03e04: ldr        s9, [x0, #0xe0]
0x0000000002d03e08: fcmp       s9, s0
0x0000000002d03e0c: b.eq       #0x2d03e48
0x0000000002d03e10: mov        x19, x0
0x0000000002d03e14: str        s8, [x0, #0xe0]
0x0000000002d03e18: ldr        x20, [x0, #0xa8]
0x0000000002d03e1c: cbz        x20, #0x2d03e48
0x0000000002d03e20: mov        x0, x19
0x0000000002d03e24: bl         #0x2d03aec
0x0000000002d03e28: ldr        x1, [x19, #0x98]
0x0000000002d03e2c: mov        x0, x20
0x0000000002d03e30: mov        w2, #1
0x0000000002d03e34: bl         #0x2d5f3f0
0x0000000002d03e38: ldr        x1, [x19, #0xa0]
0x0000000002d03e3c: mov        x0, x20
0x0000000002d03e40: mov        w2, #1
0x0000000002d03e44: bl         #0x2d5f3f0
0x0000000002d03e48: fcmp       s9, s8
0x0000000002d03e4c: cset       w0, ne
0x0000000002d03e50: ldp        x29, x30, [sp, #0x20]
0x0000000002d03e54: ldp        x20, x19, [sp, #0x10]
0x0000000002d03e58: ldp        d9, d8, [sp], #0x30
0x0000000002d03e5c: ret        
