; instruction-faithful ARM64 fallback for RobloxLib::function_36f9d54
0x00000000036f9d54: sub        sp, sp, #0x50
0x00000000036f9d58: stp        x22, x21, [sp, #0x20]
0x00000000036f9d5c: stp        x20, x19, [sp, #0x30]
0x00000000036f9d60: stp        x29, x30, [sp, #0x40]
0x00000000036f9d64: add        x29, sp, #0x40
0x00000000036f9d68: mov        x20, x0
0x00000000036f9d6c: mov        x21, x0
0x00000000036f9d70: ldr        x9, [x21, #8]!
0x00000000036f9d74: cbz        x9, #0x36f9db4
0x00000000036f9d78: ldr        x8, [x1]
0x00000000036f9d7c: mov        x19, x9
0x00000000036f9d80: ldr        x9, [x9, #0x20]
0x00000000036f9d84: cmp        x8, x9
0x00000000036f9d88: b.hs       #0x36f9d9c
0x00000000036f9d8c: ldr        x9, [x19]
0x00000000036f9d90: mov        x21, x19
0x00000000036f9d94: cbnz       x9, #0x36f9d7c
0x00000000036f9d98: b          #0x36f9db8
0x00000000036f9d9c: cmp        x9, x8
0x00000000036f9da0: b.hs       #0x36f9de8
0x00000000036f9da4: ldr        x9, [x19, #8]
0x00000000036f9da8: cbnz       x9, #0x36f9d7c
0x00000000036f9dac: add        x21, x19, #8
0x00000000036f9db0: b          #0x36f9db8
0x00000000036f9db4: mov        x19, x21
0x00000000036f9db8: add        x8, sp, #8
0x00000000036f9dbc: mov        x0, x20
0x00000000036f9dc0: mov        x1, x2
0x00000000036f9dc4: bl         #0x36f9e04
0x00000000036f9dc8: ldr        x3, [sp, #8]
0x00000000036f9dcc: mov        x0, x20
0x00000000036f9dd0: mov        x1, x19
0x00000000036f9dd4: mov        x2, x21
0x00000000036f9dd8: bl         #0x27bfe8
0x00000000036f9ddc: ldr        x19, [sp, #8]
0x00000000036f9de0: mov        w1, #1
0x00000000036f9de4: b          #0x36f9dec
0x00000000036f9de8: mov        x1, #0
0x00000000036f9dec: mov        x0, x19
0x00000000036f9df0: ldp        x29, x30, [sp, #0x40]
0x00000000036f9df4: ldp        x20, x19, [sp, #0x30]
0x00000000036f9df8: ldp        x22, x21, [sp, #0x20]
0x00000000036f9dfc: add        sp, sp, #0x50
0x00000000036f9e00: ret        
