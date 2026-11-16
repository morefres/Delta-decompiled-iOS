; instruction-faithful ARM64 fallback for RobloxLib::function_2c67d68
0x0000000002c67d68: stp        x20, x19, [sp, #-0x20]!
0x0000000002c67d6c: stp        x29, x30, [sp, #0x10]
0x0000000002c67d70: add        x29, sp, #0x10
0x0000000002c67d74: adrp       x8, #0x60ea000
0x0000000002c67d78: add        x8, x8, #0x430
0x0000000002c67d7c: ldarb      w8, [x8]
0x0000000002c67d80: tbnz       w8, #0, #0x2c67dd8
0x0000000002c67d84: adrp       x0, #0x60ea000
0x0000000002c67d88: add        x0, x0, #0x430
0x0000000002c67d8c: bl         #0x428c
0x0000000002c67d90: cbz        w0, #0x2c67dd8
0x0000000002c67d94: adrp       x0, #0x60ea000
0x0000000002c67d98: add        x0, x0, #0x418
0x0000000002c67d9c: adrp       x1, #0x521a000
0x0000000002c67da0: add        x1, x1, #0x806
0x0000000002c67da4: bl         #0x18aac
0x0000000002c67da8: adrp       x0, #0x5ba4000
0x0000000002c67dac: ldr        x0, [x0, #0x698]
0x0000000002c67db0: adrp       x1, #0x60ea000
0x0000000002c67db4: add        x1, x1, #0x418
0x0000000002c67db8: adrp       x2, #0
0x0000000002c67dbc: add        x2, x2, #0
0x0000000002c67dc0: bl         #0x4b984dc
0x0000000002c67dc4: adrp       x0, #0x60ea000
0x0000000002c67dc8: add        x0, x0, #0x430
0x0000000002c67dcc: ldp        x29, x30, [sp, #0x10]
0x0000000002c67dd0: ldp        x20, x19, [sp], #0x20
0x0000000002c67dd4: b          #0x43e8
0x0000000002c67dd8: ldp        x29, x30, [sp, #0x10]
0x0000000002c67ddc: ldp        x20, x19, [sp], #0x20
0x0000000002c67de0: ret        
0x0000000002c67de4: mov        x19, x0
0x0000000002c67de8: adrp       x0, #0x60ea000
0x0000000002c67dec: add        x0, x0, #0x430
0x0000000002c67df0: bl         #0x4450
0x0000000002c67df4: mov        x0, x19
0x0000000002c67df8: bl         #0x4b97984
