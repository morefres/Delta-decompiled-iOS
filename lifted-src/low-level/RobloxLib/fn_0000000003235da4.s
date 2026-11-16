; instruction-faithful ARM64 fallback for RobloxLib::function_3235da4
0x0000000003235da4: stp        x20, x19, [sp, #-0x20]!
0x0000000003235da8: stp        x29, x30, [sp, #0x10]
0x0000000003235dac: add        x29, sp, #0x10
0x0000000003235db0: adrp       x8, #0x60ec000
0x0000000003235db4: add        x8, x8, #0x2a0
0x0000000003235db8: ldarb      w8, [x8]
0x0000000003235dbc: tbnz       w8, #0, #0x3235e14
0x0000000003235dc0: adrp       x0, #0x60ec000
0x0000000003235dc4: add        x0, x0, #0x2a0
0x0000000003235dc8: bl         #0x428c
0x0000000003235dcc: cbz        w0, #0x3235e14
0x0000000003235dd0: adrp       x0, #0x60ec000
0x0000000003235dd4: add        x0, x0, #0x288
0x0000000003235dd8: adrp       x1, #0x5224000
0x0000000003235ddc: add        x1, x1, #0xe58
0x0000000003235de0: bl         #0x18aac
0x0000000003235de4: adrp       x0, #0x5ba4000
0x0000000003235de8: ldr        x0, [x0, #0x698]
0x0000000003235dec: adrp       x1, #0x60ec000
0x0000000003235df0: add        x1, x1, #0x288
0x0000000003235df4: adrp       x2, #0
0x0000000003235df8: add        x2, x2, #0
0x0000000003235dfc: bl         #0x4b984dc
0x0000000003235e00: adrp       x0, #0x60ec000
0x0000000003235e04: add        x0, x0, #0x2a0
0x0000000003235e08: ldp        x29, x30, [sp, #0x10]
0x0000000003235e0c: ldp        x20, x19, [sp], #0x20
0x0000000003235e10: b          #0x43e8
0x0000000003235e14: ldp        x29, x30, [sp, #0x10]
0x0000000003235e18: ldp        x20, x19, [sp], #0x20
0x0000000003235e1c: ret        
0x0000000003235e20: mov        x19, x0
0x0000000003235e24: adrp       x0, #0x60ec000
0x0000000003235e28: add        x0, x0, #0x2a0
0x0000000003235e2c: bl         #0x4450
0x0000000003235e30: mov        x0, x19
0x0000000003235e34: bl         #0x4b97984
