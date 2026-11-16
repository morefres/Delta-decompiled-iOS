; instruction-faithful ARM64 fallback for RobloxLib::function_27c0db4
0x00000000027c0db4: stp        x22, x21, [sp, #-0x30]!
0x00000000027c0db8: stp        x20, x19, [sp, #0x10]
0x00000000027c0dbc: stp        x29, x30, [sp, #0x20]
0x00000000027c0dc0: add        x29, sp, #0x20
0x00000000027c0dc4: ldr        x8, [x0, #0x70]
0x00000000027c0dc8: cbz        x8, #0x27c0e08
0x00000000027c0dcc: ldp        x21, x20, [x8]
0x00000000027c0dd0: cmp        x21, x20
0x00000000027c0dd4: b.eq       #0x27c0e08
0x00000000027c0dd8: ldr        x19, [x21]
0x00000000027c0ddc: cbz        x19, #0x27c0e00
0x00000000027c0de0: ldr        x22, [x19, #0x18]
0x00000000027c0de4: bl         #0x1b31264
0x00000000027c0de8: ldrh       w8, [x22, #0x1b8]
0x00000000027c0dec: ldrh       w9, [x0, #0x1b8]
0x00000000027c0df0: sub        w8, w8, w9
0x00000000027c0df4: ldrh       w9, [x0, #0x1ba]
0x00000000027c0df8: cmp        w8, w9
0x00000000027c0dfc: b.ls       #0x27c0e0c
0x00000000027c0e00: add        x21, x21, #0x10
0x00000000027c0e04: b          #0x27c0dd0
0x00000000027c0e08: mov        x19, #0
0x00000000027c0e0c: mov        x0, x19
0x00000000027c0e10: ldp        x29, x30, [sp, #0x20]
0x00000000027c0e14: ldp        x20, x19, [sp, #0x10]
0x00000000027c0e18: ldp        x22, x21, [sp], #0x30
0x00000000027c0e1c: ret        
