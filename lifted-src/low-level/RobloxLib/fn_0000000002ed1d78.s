; instruction-faithful ARM64 fallback for RobloxLib::function_2ed1d78
0x0000000002ed1d78: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed1d7c: stp        x29, x30, [sp, #0x10]
0x0000000002ed1d80: add        x29, sp, #0x10
0x0000000002ed1d84: adrp       x8, #0x60e6000
0x0000000002ed1d88: add        x8, x8, #0x850
0x0000000002ed1d8c: ldarb      w8, [x8]
0x0000000002ed1d90: tbnz       w8, #0, #0x2ed1ddc
0x0000000002ed1d94: adrp       x0, #0x60e6000
0x0000000002ed1d98: add        x0, x0, #0x850
0x0000000002ed1d9c: bl         #0x428c
0x0000000002ed1da0: cbz        w0, #0x2ed1ddc
0x0000000002ed1da4: bl         #0x47ef6a4
0x0000000002ed1da8: mov        w8, #0x1759
0x0000000002ed1dac: movk       w8, #0xd1b7, lsl #16
0x0000000002ed1db0: umull      x8, w0, w8
0x0000000002ed1db4: lsr        x8, x8, #0x2d
0x0000000002ed1db8: mov        w9, #0x2710
0x0000000002ed1dbc: msub       w8, w8, w9, w0
0x0000000002ed1dc0: adrp       x9, #0x60e6000
0x0000000002ed1dc4: str        w8, [x9, #0x848]
0x0000000002ed1dc8: adrp       x0, #0x60e6000
0x0000000002ed1dcc: add        x0, x0, #0x850
0x0000000002ed1dd0: ldp        x29, x30, [sp, #0x10]
0x0000000002ed1dd4: ldp        x20, x19, [sp], #0x20
0x0000000002ed1dd8: b          #0x43e8
0x0000000002ed1ddc: ldp        x29, x30, [sp, #0x10]
0x0000000002ed1de0: ldp        x20, x19, [sp], #0x20
0x0000000002ed1de4: ret        
0x0000000002ed1de8: mov        x19, x0
0x0000000002ed1dec: adrp       x0, #0x60e6000
0x0000000002ed1df0: add        x0, x0, #0x850
0x0000000002ed1df4: bl         #0x4450
0x0000000002ed1df8: mov        x0, x19
0x0000000002ed1dfc: bl         #0x4b97984
