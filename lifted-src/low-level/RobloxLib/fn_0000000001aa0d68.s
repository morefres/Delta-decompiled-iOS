; instruction-faithful ARM64 fallback for RobloxLib::function_1aa0d68
0x0000000001aa0d68: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa0d6c: stp        x29, x30, [sp, #0x10]
0x0000000001aa0d70: add        x29, sp, #0x10
0x0000000001aa0d74: adrp       x8, #0x612c000
0x0000000001aa0d78: add        x8, x8, #0x290
0x0000000001aa0d7c: ldarb      w8, [x8]
0x0000000001aa0d80: tbz        w8, #0, #0x1aa0d98
0x0000000001aa0d84: adrp       x0, #0x612c000
0x0000000001aa0d88: add        x0, x0, #0x210
0x0000000001aa0d8c: ldp        x29, x30, [sp, #0x10]
0x0000000001aa0d90: ldp        x20, x19, [sp], #0x20
0x0000000001aa0d94: ret        
0x0000000001aa0d98: adrp       x0, #0x612c000
0x0000000001aa0d9c: add        x0, x0, #0x290
0x0000000001aa0da0: bl         #0x428c
0x0000000001aa0da4: cbz        w0, #0x1aa0d84
0x0000000001aa0da8: adrp       x0, #0x612c000
0x0000000001aa0dac: add        x0, x0, #0x210
0x0000000001aa0db0: bl         #0x1aa0ca8
0x0000000001aa0db4: adrp       x0, #0x1ac0000
0x0000000001aa0db8: add        x0, x0, #0x530
0x0000000001aa0dbc: adrp       x1, #0x612c000
0x0000000001aa0dc0: add        x1, x1, #0x210
0x0000000001aa0dc4: adrp       x2, #0
0x0000000001aa0dc8: add        x2, x2, #0
0x0000000001aa0dcc: bl         #0x4b984dc
0x0000000001aa0dd0: adrp       x0, #0x612c000
0x0000000001aa0dd4: add        x0, x0, #0x290
0x0000000001aa0dd8: bl         #0x43e8
0x0000000001aa0ddc: b          #0x1aa0d84
0x0000000001aa0de0: mov        x19, x0
0x0000000001aa0de4: adrp       x0, #0x612c000
0x0000000001aa0de8: add        x0, x0, #0x290
0x0000000001aa0dec: bl         #0x4450
0x0000000001aa0df0: mov        x0, x19
0x0000000001aa0df4: bl         #0x4b97984
