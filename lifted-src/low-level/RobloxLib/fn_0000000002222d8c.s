; instruction-faithful ARM64 fallback for RobloxLib::function_2222d8c
0x0000000002222d8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002222d90: stp        x29, x30, [sp, #0x10]
0x0000000002222d94: add        x29, sp, #0x10
0x0000000002222d98: mov        x19, x0
0x0000000002222d9c: adrp       x8, #0x5e39000
0x0000000002222da0: add        x8, x8, #0x3d8
0x0000000002222da4: str        x8, [x0]
0x0000000002222da8: ldr        x0, [x0, #0x1a8]
0x0000000002222dac: cbz        x0, #0x2222db4
0x0000000002222db0: bl         #0x4b9808c
0x0000000002222db4: mov        x0, x19
0x0000000002222db8: ldp        x29, x30, [sp, #0x10]
0x0000000002222dbc: ldp        x20, x19, [sp], #0x20
0x0000000002222dc0: b          #0x479ceb0
0x0000000002222dc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002222dc8: stp        x29, x30, [sp, #0x10]
0x0000000002222dcc: add        x29, sp, #0x10
0x0000000002222dd0: mov        x19, x0
0x0000000002222dd4: adrp       x8, #0x5e39000
0x0000000002222dd8: add        x8, x8, #0x3d8
0x0000000002222ddc: str        x8, [x0]
0x0000000002222de0: ldr        x0, [x0, #0x1a8]
0x0000000002222de4: cbz        x0, #0x2222dec
0x0000000002222de8: bl         #0x4b9808c
0x0000000002222dec: mov        x0, x19
0x0000000002222df0: bl         #0x479ceb0
0x0000000002222df4: ldp        x29, x30, [sp, #0x10]
0x0000000002222df8: ldp        x20, x19, [sp], #0x20
0x0000000002222dfc: b          #0x47e93a8
