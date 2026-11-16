; instruction-faithful ARM64 fallback for RobloxLib::function_30b6da4
0x00000000030b6da4: stp        x20, x19, [sp, #-0x20]!
0x00000000030b6da8: stp        x29, x30, [sp, #0x10]
0x00000000030b6dac: add        x29, sp, #0x10
0x00000000030b6db0: mov        x19, x0
0x00000000030b6db4: mov        x0, x8
0x00000000030b6db8: ldp        x9, x8, [x19, #0x18]
0x00000000030b6dbc: add        x8, x8, x9
0x00000000030b6dc0: sub        x8, x8, #1
0x00000000030b6dc4: ldp        x9, x10, [x19, #8]
0x00000000030b6dc8: udiv       x11, x8, x10
0x00000000030b6dcc: msub       x8, x11, x10, x8
0x00000000030b6dd0: add        x1, x9, x8, lsl #5
0x00000000030b6dd4: bl         #0x2190a4
0x00000000030b6dd8: ldp        x9, x8, [x19, #0x18]
0x00000000030b6ddc: add        x8, x8, x9
0x00000000030b6de0: sub        x8, x8, #1
0x00000000030b6de4: ldp        x9, x10, [x19, #8]
0x00000000030b6de8: udiv       x11, x8, x10
0x00000000030b6dec: msub       x8, x11, x10, x8
0x00000000030b6df0: add        x0, x9, x8, lsl #5
0x00000000030b6df4: bl         #0x2097c
0x00000000030b6df8: ldr        x8, [x19, #0x20]
0x00000000030b6dfc: sub        x8, x8, #1
0x00000000030b6e00: str        x8, [x19, #0x20]
0x00000000030b6e04: ldp        x29, x30, [sp, #0x10]
0x00000000030b6e08: ldp        x20, x19, [sp], #0x20
0x00000000030b6e0c: ret        
