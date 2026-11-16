; instruction-faithful ARM64 fallback for RobloxLib::function_2ad2d9c
0x0000000002ad2d9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ad2da0: stp        x29, x30, [sp, #0x10]
0x0000000002ad2da4: add        x29, sp, #0x10
0x0000000002ad2da8: adrp       x8, #0x60ea000
0x0000000002ad2dac: add        x8, x8, #0x430
0x0000000002ad2db0: ldarb      w8, [x8]
0x0000000002ad2db4: tbnz       w8, #0, #0x2ad2e0c
0x0000000002ad2db8: adrp       x0, #0x60ea000
0x0000000002ad2dbc: add        x0, x0, #0x430
0x0000000002ad2dc0: bl         #0x428c
0x0000000002ad2dc4: cbz        w0, #0x2ad2e0c
0x0000000002ad2dc8: adrp       x0, #0x60ea000
0x0000000002ad2dcc: add        x0, x0, #0x418
0x0000000002ad2dd0: adrp       x1, #0x521a000
0x0000000002ad2dd4: add        x1, x1, #0x806
0x0000000002ad2dd8: bl         #0x18aac
0x0000000002ad2ddc: adrp       x0, #0x5ba4000
0x0000000002ad2de0: ldr        x0, [x0, #0x698]
0x0000000002ad2de4: adrp       x1, #0x60ea000
0x0000000002ad2de8: add        x1, x1, #0x418
0x0000000002ad2dec: adrp       x2, #0
0x0000000002ad2df0: add        x2, x2, #0
0x0000000002ad2df4: bl         #0x4b984dc
0x0000000002ad2df8: adrp       x0, #0x60ea000
0x0000000002ad2dfc: add        x0, x0, #0x430
0x0000000002ad2e00: ldp        x29, x30, [sp, #0x10]
0x0000000002ad2e04: ldp        x20, x19, [sp], #0x20
0x0000000002ad2e08: b          #0x43e8
0x0000000002ad2e0c: ldp        x29, x30, [sp, #0x10]
0x0000000002ad2e10: ldp        x20, x19, [sp], #0x20
0x0000000002ad2e14: ret        
0x0000000002ad2e18: mov        x19, x0
0x0000000002ad2e1c: adrp       x0, #0x60ea000
0x0000000002ad2e20: add        x0, x0, #0x430
0x0000000002ad2e24: bl         #0x4450
0x0000000002ad2e28: mov        x0, x19
0x0000000002ad2e2c: bl         #0x4b97984
