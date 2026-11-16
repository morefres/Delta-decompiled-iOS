; instruction-faithful ARM64 fallback for RobloxLib::function_2af2d58
0x0000000002af2d58: stp        x20, x19, [sp, #-0x20]!
0x0000000002af2d5c: stp        x29, x30, [sp, #0x10]
0x0000000002af2d60: add        x29, sp, #0x10
0x0000000002af2d64: adrp       x8, #0x60e6000
0x0000000002af2d68: add        x8, x8, #0x850
0x0000000002af2d6c: ldarb      w8, [x8]
0x0000000002af2d70: tbnz       w8, #0, #0x2af2dbc
0x0000000002af2d74: adrp       x0, #0x60e6000
0x0000000002af2d78: add        x0, x0, #0x850
0x0000000002af2d7c: bl         #0x428c
0x0000000002af2d80: cbz        w0, #0x2af2dbc
0x0000000002af2d84: bl         #0x47ef6a4
0x0000000002af2d88: mov        w8, #0x1759
0x0000000002af2d8c: movk       w8, #0xd1b7, lsl #16
0x0000000002af2d90: umull      x8, w0, w8
0x0000000002af2d94: lsr        x8, x8, #0x2d
0x0000000002af2d98: mov        w9, #0x2710
0x0000000002af2d9c: msub       w8, w8, w9, w0
0x0000000002af2da0: adrp       x9, #0x60e6000
0x0000000002af2da4: str        w8, [x9, #0x848]
0x0000000002af2da8: adrp       x0, #0x60e6000
0x0000000002af2dac: add        x0, x0, #0x850
0x0000000002af2db0: ldp        x29, x30, [sp, #0x10]
0x0000000002af2db4: ldp        x20, x19, [sp], #0x20
0x0000000002af2db8: b          #0x43e8
0x0000000002af2dbc: ldp        x29, x30, [sp, #0x10]
0x0000000002af2dc0: ldp        x20, x19, [sp], #0x20
0x0000000002af2dc4: ret        
0x0000000002af2dc8: mov        x19, x0
0x0000000002af2dcc: adrp       x0, #0x60e6000
0x0000000002af2dd0: add        x0, x0, #0x850
0x0000000002af2dd4: bl         #0x4450
0x0000000002af2dd8: mov        x0, x19
0x0000000002af2ddc: bl         #0x4b97984
