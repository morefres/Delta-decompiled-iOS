; instruction-faithful ARM64 fallback for RobloxLib::function_46d6da4
0x00000000046d6da4: stp        x29, x30, [sp, #-0x10]!
0x00000000046d6da8: mov        x29, sp
0x00000000046d6dac: mov        x2, x1
0x00000000046d6db0: mov        x1, x0
0x00000000046d6db4: mov        x0, x8
0x00000000046d6db8: cbz        x1, #0x46d6dcc
0x00000000046d6dbc: bl         #0x207c60
0x00000000046d6dc0: ldrb       w9, [x0, #0x17]
0x00000000046d6dc4: ldp        x10, x8, [x0]
0x00000000046d6dc8: b          #0x46d6de0
0x00000000046d6dcc: mov        x8, #0
0x00000000046d6dd0: mov        x10, #0
0x00000000046d6dd4: mov        w9, #0
0x00000000046d6dd8: stp        xzr, xzr, [x0]
0x00000000046d6ddc: str        xzr, [x0, #0x10]
0x00000000046d6de0: sxtb       w11, w9
0x00000000046d6de4: cmp        w11, #0
0x00000000046d6de8: csel       x10, x10, x0, lt
0x00000000046d6dec: mov        w9, w9
0x00000000046d6df0: csel       x8, x8, x9, lt
0x00000000046d6df4: cbz        x8, #0x46d6e14
0x00000000046d6df8: mov        w9, #0x5f
0x00000000046d6dfc: ldrb       w11, [x10]
0x00000000046d6e00: cmp        w11, #0x2c
0x00000000046d6e04: csel       w11, w9, w11, eq
0x00000000046d6e08: strb       w11, [x10], #1
0x00000000046d6e0c: subs       x8, x8, #1
0x00000000046d6e10: b.ne       #0x46d6dfc
0x00000000046d6e14: ldp        x29, x30, [sp], #0x10
0x00000000046d6e18: ret        
