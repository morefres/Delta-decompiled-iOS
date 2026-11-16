; instruction-faithful ARM64 fallback for RobloxLib::function_1aa5d5c
0x0000000001aa5d5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa5d60: stp        x29, x30, [sp, #0x10]
0x0000000001aa5d64: add        x29, sp, #0x10
0x0000000001aa5d68: adrp       x8, #0x612d000
0x0000000001aa5d6c: add        x8, x8, #0x290
0x0000000001aa5d70: ldarb      w8, [x8]
0x0000000001aa5d74: tbz        w8, #0, #0x1aa5d8c
0x0000000001aa5d78: adrp       x0, #0x612d000
0x0000000001aa5d7c: add        x0, x0, #0x210
0x0000000001aa5d80: ldp        x29, x30, [sp, #0x10]
0x0000000001aa5d84: ldp        x20, x19, [sp], #0x20
0x0000000001aa5d88: ret        
0x0000000001aa5d8c: adrp       x0, #0x612d000
0x0000000001aa5d90: add        x0, x0, #0x290
0x0000000001aa5d94: bl         #0x428c
0x0000000001aa5d98: cbz        w0, #0x1aa5d78
0x0000000001aa5d9c: adrp       x0, #0x612d000
0x0000000001aa5da0: add        x0, x0, #0x210
0x0000000001aa5da4: bl         #0x1aa5c9c
0x0000000001aa5da8: adrp       x0, #0x1ac3000
0x0000000001aa5dac: add        x0, x0, #0xfa8
0x0000000001aa5db0: adrp       x1, #0x612d000
0x0000000001aa5db4: add        x1, x1, #0x210
0x0000000001aa5db8: adrp       x2, #0
0x0000000001aa5dbc: add        x2, x2, #0
0x0000000001aa5dc0: bl         #0x4b984dc
0x0000000001aa5dc4: adrp       x0, #0x612d000
0x0000000001aa5dc8: add        x0, x0, #0x290
0x0000000001aa5dcc: bl         #0x43e8
0x0000000001aa5dd0: b          #0x1aa5d78
0x0000000001aa5dd4: mov        x19, x0
0x0000000001aa5dd8: adrp       x0, #0x612d000
0x0000000001aa5ddc: add        x0, x0, #0x290
0x0000000001aa5de0: bl         #0x4450
0x0000000001aa5de4: mov        x0, x19
0x0000000001aa5de8: bl         #0x4b97984
