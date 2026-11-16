; instruction-faithful ARM64 fallback for RobloxLib::function_2c60d5c
0x0000000002c60d5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c60d60: stp        x29, x30, [sp, #0x10]
0x0000000002c60d64: add        x29, sp, #0x10
0x0000000002c60d68: adrp       x8, #0x60e6000
0x0000000002c60d6c: add        x8, x8, #0x840
0x0000000002c60d70: ldarb      w8, [x8]
0x0000000002c60d74: tbnz       w8, #0, #0x2c60dc0
0x0000000002c60d78: adrp       x0, #0x60e6000
0x0000000002c60d7c: add        x0, x0, #0x840
0x0000000002c60d80: bl         #0x428c
0x0000000002c60d84: cbz        w0, #0x2c60dc0
0x0000000002c60d88: bl         #0x47ef6a4
0x0000000002c60d8c: mov        w8, #0x1759
0x0000000002c60d90: movk       w8, #0xd1b7, lsl #16
0x0000000002c60d94: umull      x8, w0, w8
0x0000000002c60d98: lsr        x8, x8, #0x2d
0x0000000002c60d9c: mov        w9, #0x2710
0x0000000002c60da0: msub       w8, w8, w9, w0
0x0000000002c60da4: adrp       x9, #0x60e6000
0x0000000002c60da8: str        w8, [x9, #0x838]
0x0000000002c60dac: adrp       x0, #0x60e6000
0x0000000002c60db0: add        x0, x0, #0x840
0x0000000002c60db4: ldp        x29, x30, [sp, #0x10]
0x0000000002c60db8: ldp        x20, x19, [sp], #0x20
0x0000000002c60dbc: b          #0x43e8
0x0000000002c60dc0: ldp        x29, x30, [sp, #0x10]
0x0000000002c60dc4: ldp        x20, x19, [sp], #0x20
0x0000000002c60dc8: ret        
0x0000000002c60dcc: mov        x19, x0
0x0000000002c60dd0: adrp       x0, #0x60e6000
0x0000000002c60dd4: add        x0, x0, #0x840
0x0000000002c60dd8: bl         #0x4450
0x0000000002c60ddc: mov        x0, x19
0x0000000002c60de0: bl         #0x4b97984
