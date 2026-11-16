; instruction-faithful ARM64 fallback for RobloxLib::function_2b37d68
0x0000000002b37d68: stp        x22, x21, [sp, #-0x30]!
0x0000000002b37d6c: stp        x20, x19, [sp, #0x10]
0x0000000002b37d70: stp        x29, x30, [sp, #0x20]
0x0000000002b37d74: add        x29, sp, #0x20
0x0000000002b37d78: mov        x20, x1
0x0000000002b37d7c: mov        x19, x0
0x0000000002b37d80: ldr        x0, [x0, #0x18]
0x0000000002b37d84: ldr        x1, [x1, #0x18]
0x0000000002b37d88: cmp        x0, x1
0x0000000002b37d8c: b.eq       #0x2b37dec
0x0000000002b37d90: ldr        x8, [x0]
0x0000000002b37d94: ldr        x8, [x8, #0x20]
0x0000000002b37d98: blr        x8
0x0000000002b37d9c: tbnz       w0, #0, #0x2b37dec
0x0000000002b37da0: ldp        x22, x21, [x19]
0x0000000002b37da4: mov        x1, x22
0x0000000002b37da8: cmp        x21, x22
0x0000000002b37dac: b.eq       #0x2b37dc8
0x0000000002b37db0: sub        x21, x21, #0x40
0x0000000002b37db4: mov        x0, x21
0x0000000002b37db8: bl         #0x2b35b3c
0x0000000002b37dbc: cmp        x21, x22
0x0000000002b37dc0: b.ne       #0x2b37db0
0x0000000002b37dc4: ldr        x1, [x19]
0x0000000002b37dc8: str        x22, [x19, #8]
0x0000000002b37dcc: ldp        x8, x0, [x19, #0x10]
0x0000000002b37dd0: sub        x2, x8, x1
0x0000000002b37dd4: ldr        x8, [x0]
0x0000000002b37dd8: ldr        x8, [x8, #0x18]
0x0000000002b37ddc: mov        w3, #8
0x0000000002b37de0: blr        x8
0x0000000002b37de4: stp        xzr, xzr, [x19]
0x0000000002b37de8: str        xzr, [x19, #0x10]
0x0000000002b37dec: ldr        x8, [x20, #0x18]
0x0000000002b37df0: str        x8, [x19, #0x18]
0x0000000002b37df4: ldp        x29, x30, [sp, #0x20]
0x0000000002b37df8: ldp        x20, x19, [sp, #0x10]
0x0000000002b37dfc: ldp        x22, x21, [sp], #0x30
0x0000000002b37e00: ret        
0x0000000002b37e04: bl         #0x18bd8
