; instruction-faithful ARM64 fallback for RobloxLib::function_3de4d6c
0x0000000003de4d6c: sub        sp, sp, #0x20
0x0000000003de4d70: stp        x29, x30, [sp, #0x10]
0x0000000003de4d74: add        x29, sp, #0x10
0x0000000003de4d78: ldr        x9, [x0, #0x10]
0x0000000003de4d7c: cmp        x9, #3
0x0000000003de4d80: b.hi       #0x3de4d9c
0x0000000003de4d84: ldr        x9, [x0]
0x0000000003de4d88: str        x9, [sp, #8]
0x0000000003de4d8c: add        x2, sp, #8
0x0000000003de4d90: mov        x0, x8
0x0000000003de4d94: mov        w1, #4
0x0000000003de4d98: b          #0x3de4dbc
0x0000000003de4d9c: cmn        x9, x9, lsr #1
0x0000000003de4da0: b.hs       #0x3de4dcc
0x0000000003de4da4: lsr        x10, x9, #1
0x0000000003de4da8: ldr        x11, [x0]
0x0000000003de4dac: str        x11, [sp, #8]
0x0000000003de4db0: add        x1, x10, x9
0x0000000003de4db4: add        x2, sp, #8
0x0000000003de4db8: mov        x0, x8
0x0000000003de4dbc: bl         #0x3de4aa0
0x0000000003de4dc0: ldp        x29, x30, [sp, #0x10]
0x0000000003de4dc4: add        sp, sp, #0x20
0x0000000003de4dc8: ret        
0x0000000003de4dcc: mov        w0, #8
0x0000000003de4dd0: bl         #0x4b984d0
0x0000000003de4dd4: bl         #0x4b983f8
0x0000000003de4dd8: adrp       x1, #0x5ba4000
0x0000000003de4ddc: ldr        x1, [x1, #0x7a8]
0x0000000003de4de0: adrp       x2, #0x5ba4000
0x0000000003de4de4: ldr        x2, [x2, #0x728]
0x0000000003de4de8: bl         #0x4b98554
