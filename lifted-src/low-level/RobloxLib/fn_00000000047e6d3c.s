; instruction-faithful ARM64 fallback for RobloxLib::function_47e6d3c
0x00000000047e6d3c: stp        x20, x19, [sp, #-0x20]!
0x00000000047e6d40: stp        x29, x30, [sp, #0x10]
0x00000000047e6d44: add        x29, sp, #0x10
0x00000000047e6d48: mov        x19, x0
0x00000000047e6d4c: ldr        x1, [x0, #0x10]
0x00000000047e6d50: bl         #0x47e6d74
0x00000000047e6d54: ldr        x0, [x19]
0x00000000047e6d58: str        xzr, [x19]
0x00000000047e6d5c: cbz        x0, #0x47e6d64
0x00000000047e6d60: bl         #0x47e93a8
0x00000000047e6d64: mov        x0, x19
0x00000000047e6d68: ldp        x29, x30, [sp, #0x10]
0x00000000047e6d6c: ldp        x20, x19, [sp], #0x20
0x00000000047e6d70: ret        
0x00000000047e6d74: cbz        x1, #0x47e6dac
0x00000000047e6d78: stp        x20, x19, [sp, #-0x20]!
0x00000000047e6d7c: stp        x29, x30, [sp, #0x10]
0x00000000047e6d80: add        x29, sp, #0x10
0x00000000047e6d84: mov        x19, x1
0x00000000047e6d88: mov        x0, x19
0x00000000047e6d8c: ldr        x20, [x0], #0x10
0x00000000047e6d90: bl         #0x47e49a4
0x00000000047e6d94: mov        x0, x19
0x00000000047e6d98: bl         #0x47e93a8
0x00000000047e6d9c: mov        x19, x20
0x00000000047e6da0: cbnz       x20, #0x47e6d88
0x00000000047e6da4: ldp        x29, x30, [sp, #0x10]
0x00000000047e6da8: ldp        x20, x19, [sp], #0x20
0x00000000047e6dac: ret        
0x00000000047e6db0: stp        x20, x19, [sp, #-0x20]!
0x00000000047e6db4: stp        x29, x30, [sp, #0x10]
0x00000000047e6db8: add        x29, sp, #0x10
0x00000000047e6dbc: mov        x19, x0
0x00000000047e6dc0: ldr        x1, [x0, #0x10]
0x00000000047e6dc4: bl         #0x1faa3c4
0x00000000047e6dc8: ldr        x0, [x19]
0x00000000047e6dcc: str        xzr, [x19]
0x00000000047e6dd0: cbz        x0, #0x47e6dd8
0x00000000047e6dd4: bl         #0x47e93a8
0x00000000047e6dd8: mov        x0, x19
0x00000000047e6ddc: ldp        x29, x30, [sp, #0x10]
0x00000000047e6de0: ldp        x20, x19, [sp], #0x20
0x00000000047e6de4: ret        
