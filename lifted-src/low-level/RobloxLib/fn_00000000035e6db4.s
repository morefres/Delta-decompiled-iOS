; instruction-faithful ARM64 fallback for RobloxLib::function_35e6db4
0x00000000035e6db4: stp        x22, x21, [sp, #-0x30]!
0x00000000035e6db8: stp        x20, x19, [sp, #0x10]
0x00000000035e6dbc: stp        x29, x30, [sp, #0x20]
0x00000000035e6dc0: add        x29, sp, #0x20
0x00000000035e6dc4: mov        x20, x2
0x00000000035e6dc8: cbz        w2, #0x35e6e2c
0x00000000035e6dcc: mov        x22, x3
0x00000000035e6dd0: mov        x21, x1
0x00000000035e6dd4: mov        x19, x0
0x00000000035e6dd8: add        x0, x0, #0x310
0x00000000035e6ddc: bl         #0x4b99454
0x00000000035e6de0: tbz        w20, #3, #0x35e6e00
0x00000000035e6de4: mov        x0, x19
0x00000000035e6de8: mov        x1, x21
0x00000000035e6dec: mov        x2, x22
0x00000000035e6df0: bl         #0x35e71a8
0x00000000035e6df4: orr        w8, w20, #4
0x00000000035e6df8: cmp        w0, #0
0x00000000035e6dfc: csel       w20, w8, w20, ne
0x00000000035e6e00: cmp        w21, #0xff
0x00000000035e6e04: b.eq       #0x35e6e10
0x00000000035e6e08: cbnz       w21, #0x35e6e18
0x00000000035e6e0c: tbz        w20, #1, #0x35e6e18
0x00000000035e6e10: mov        w20, #1
0x00000000035e6e14: b          #0x35e6e24
0x00000000035e6e18: ubfx       w8, w20, #2, #1
0x00000000035e6e1c: cmp        w21, #0
0x00000000035e6e20: csel       w20, wzr, w8, eq
0x00000000035e6e24: add        x0, x19, #0x310
0x00000000035e6e28: bl         #0x4b9946c
0x00000000035e6e2c: mov        x0, x20
0x00000000035e6e30: ldp        x29, x30, [sp, #0x20]
0x00000000035e6e34: ldp        x20, x19, [sp, #0x10]
0x00000000035e6e38: ldp        x22, x21, [sp], #0x30
0x00000000035e6e3c: ret        
0x00000000035e6e40: mov        x20, x0
0x00000000035e6e44: add        x0, x19, #0x310
0x00000000035e6e48: bl         #0x4b9946c
0x00000000035e6e4c: mov        x0, x20
0x00000000035e6e50: bl         #0x4b97984
0x00000000035e6e54: bl         #0x18bd8
0x00000000035e6e58: bl         #0x18bd8
