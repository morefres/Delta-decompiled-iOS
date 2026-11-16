; instruction-faithful ARM64 fallback for RobloxLib::function_2cc9d90
0x0000000002cc9d90: sub        sp, sp, #0x50
0x0000000002cc9d94: stp        x22, x21, [sp, #0x20]
0x0000000002cc9d98: stp        x20, x19, [sp, #0x30]
0x0000000002cc9d9c: stp        x29, x30, [sp, #0x40]
0x0000000002cc9da0: add        x29, sp, #0x40
0x0000000002cc9da4: ldr        x8, [x0, #0x68]
0x0000000002cc9da8: ldr        x8, [x8, #0x40]
0x0000000002cc9dac: cbz        x8, #0x2cc9e24
0x0000000002cc9db0: mov        x19, x3
0x0000000002cc9db4: mov        x22, x2
0x0000000002cc9db8: mov        x21, x1
0x0000000002cc9dbc: mov        x20, x0
0x0000000002cc9dc0: ldr        x9, [x8, #0x190]
0x0000000002cc9dc4: ldr        x9, [x9, #0x28]
0x0000000002cc9dc8: add        x0, x8, #0x190
0x0000000002cc9dcc: blr        x9
0x0000000002cc9dd0: cmp        w0, #0
0x0000000002cc9dd4: cset       w8, eq
0x0000000002cc9dd8: strb       w8, [x22]
0x0000000002cc9ddc: ldr        x0, [x20, #0x68]
0x0000000002cc9de0: add        x8, sp, #8
0x0000000002cc9de4: bl         #0x2cc8dec
0x0000000002cc9de8: ldur       q0, [sp, #8]
0x0000000002cc9dec: str        q0, [x21]
0x0000000002cc9df0: ldr        x8, [sp, #0x18]
0x0000000002cc9df4: str        x8, [x21, #0x10]
0x0000000002cc9df8: ldr        x0, [x20, #0x68]
0x0000000002cc9dfc: bl         #0x2cc9e38
0x0000000002cc9e00: ldr        x8, [x20, #0x68]
0x0000000002cc9e04: ldrb       w8, [x8, #0x15e]
0x0000000002cc9e08: ubfx       w8, w8, #3, #1
0x0000000002cc9e0c: strb       w8, [x19]
0x0000000002cc9e10: ldp        x29, x30, [sp, #0x40]
0x0000000002cc9e14: ldp        x20, x19, [sp, #0x30]
0x0000000002cc9e18: ldp        x22, x21, [sp, #0x20]
0x0000000002cc9e1c: add        sp, sp, #0x50
0x0000000002cc9e20: ret        
0x0000000002cc9e24: adrp       x0, #0x5415000
0x0000000002cc9e28: add        x0, x0, #0x29f
0x0000000002cc9e2c: adrp       x1, #0x520c000
0x0000000002cc9e30: add        x1, x1, #0xa35
0x0000000002cc9e34: bl         #0x47ecef8
