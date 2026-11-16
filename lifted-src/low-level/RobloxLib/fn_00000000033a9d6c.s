; instruction-faithful ARM64 fallback for RobloxLib::function_33a9d6c
0x00000000033a9d6c: stp        x20, x19, [sp, #-0x20]!
0x00000000033a9d70: stp        x29, x30, [sp, #0x10]
0x00000000033a9d74: add        x29, sp, #0x10
0x00000000033a9d78: mov        x19, x1
0x00000000033a9d7c: mov        x20, x0
0x00000000033a9d80: mov        x0, x1
0x00000000033a9d84: mov        w1, #0
0x00000000033a9d88: mov        w2, #0
0x00000000033a9d8c: bl         #0x3c66814
0x00000000033a9d90: str        w0, [x20, #0x90]
0x00000000033a9d94: mov        x0, x19
0x00000000033a9d98: mov        w1, #1
0x00000000033a9d9c: mov        w2, #0
0x00000000033a9da0: bl         #0x3c66814
0x00000000033a9da4: str        w0, [x20, #0x94]
0x00000000033a9da8: mov        x0, x19
0x00000000033a9dac: mov        w1, #2
0x00000000033a9db0: mov        w2, #0
0x00000000033a9db4: bl         #0x3c66814
0x00000000033a9db8: str        w0, [x20, #0x98]
0x00000000033a9dbc: cmp        w0, #2
0x00000000033a9dc0: b.eq       #0x33a9de8
0x00000000033a9dc4: mov        w0, #0x35
0x00000000033a9dc8: bl         #0x3b46df8
0x00000000033a9dcc: str        x0, [x20, #0x130]
0x00000000033a9dd0: ldr        x8, [x0]
0x00000000033a9dd4: ldr        x2, [x8, #0x10]
0x00000000033a9dd8: mov        x1, x19
0x00000000033a9ddc: ldp        x29, x30, [sp, #0x10]
0x00000000033a9de0: ldp        x20, x19, [sp], #0x20
0x00000000033a9de4: br         x2
0x00000000033a9de8: adrp       x8, #0x5ba4000
0x00000000033a9dec: ldr        x8, [x8, #0x340]
0x00000000033a9df0: ldr        x3, [x8]
0x00000000033a9df4: adrp       x0, #0x545c000
0x00000000033a9df8: add        x0, x0, #0xd8e
0x00000000033a9dfc: mov        w1, #0x2e
0x00000000033a9e00: mov        w2, #1
0x00000000033a9e04: bl         #0x4b98bb4
0x00000000033a9e08: mov        w0, #1
0x00000000033a9e0c: bl         #0x4b989f8
