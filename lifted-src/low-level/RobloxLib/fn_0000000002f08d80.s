; instruction-faithful ARM64 fallback for RobloxLib::function_2f08d80
0x0000000002f08d80: stp        x20, x19, [sp, #-0x20]!
0x0000000002f08d84: stp        x29, x30, [sp, #0x10]
0x0000000002f08d88: add        x29, sp, #0x10
0x0000000002f08d8c: adrp       x8, #0x60e6000
0x0000000002f08d90: add        x8, x8, #0x840
0x0000000002f08d94: ldarb      w8, [x8]
0x0000000002f08d98: tbnz       w8, #0, #0x2f08de4
0x0000000002f08d9c: adrp       x0, #0x60e6000
0x0000000002f08da0: add        x0, x0, #0x840
0x0000000002f08da4: bl         #0x428c
0x0000000002f08da8: cbz        w0, #0x2f08de4
0x0000000002f08dac: bl         #0x47ef6a4
0x0000000002f08db0: mov        w8, #0x1759
0x0000000002f08db4: movk       w8, #0xd1b7, lsl #16
0x0000000002f08db8: umull      x8, w0, w8
0x0000000002f08dbc: lsr        x8, x8, #0x2d
0x0000000002f08dc0: mov        w9, #0x2710
0x0000000002f08dc4: msub       w8, w8, w9, w0
0x0000000002f08dc8: adrp       x9, #0x60e6000
0x0000000002f08dcc: str        w8, [x9, #0x838]
0x0000000002f08dd0: adrp       x0, #0x60e6000
0x0000000002f08dd4: add        x0, x0, #0x840
0x0000000002f08dd8: ldp        x29, x30, [sp, #0x10]
0x0000000002f08ddc: ldp        x20, x19, [sp], #0x20
0x0000000002f08de0: b          #0x43e8
0x0000000002f08de4: ldp        x29, x30, [sp, #0x10]
0x0000000002f08de8: ldp        x20, x19, [sp], #0x20
0x0000000002f08dec: ret        
0x0000000002f08df0: mov        x19, x0
0x0000000002f08df4: adrp       x0, #0x60e6000
0x0000000002f08df8: add        x0, x0, #0x840
0x0000000002f08dfc: bl         #0x4450
0x0000000002f08e00: mov        x0, x19
0x0000000002f08e04: bl         #0x4b97984
