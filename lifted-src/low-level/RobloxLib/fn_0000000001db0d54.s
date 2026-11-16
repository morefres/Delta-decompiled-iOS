; instruction-faithful ARM64 fallback for RobloxLib::function_1db0d54
0x0000000001db0d54: stp        x20, x19, [sp, #-0x20]!
0x0000000001db0d58: stp        x29, x30, [sp, #0x10]
0x0000000001db0d5c: add        x29, sp, #0x10
0x0000000001db0d60: adrp       x8, #0x60ea000
0x0000000001db0d64: add        x8, x8, #0x430
0x0000000001db0d68: ldarb      w8, [x8]
0x0000000001db0d6c: tbnz       w8, #0, #0x1db0dc4
0x0000000001db0d70: adrp       x0, #0x60ea000
0x0000000001db0d74: add        x0, x0, #0x430
0x0000000001db0d78: bl         #0x428c
0x0000000001db0d7c: cbz        w0, #0x1db0dc4
0x0000000001db0d80: adrp       x0, #0x60ea000
0x0000000001db0d84: add        x0, x0, #0x418
0x0000000001db0d88: adrp       x1, #0x521a000
0x0000000001db0d8c: add        x1, x1, #0x806
0x0000000001db0d90: bl         #0x18aac
0x0000000001db0d94: adrp       x0, #0x5ba4000
0x0000000001db0d98: ldr        x0, [x0, #0x698]
0x0000000001db0d9c: adrp       x1, #0x60ea000
0x0000000001db0da0: add        x1, x1, #0x418
0x0000000001db0da4: adrp       x2, #0
0x0000000001db0da8: add        x2, x2, #0
0x0000000001db0dac: bl         #0x4b984dc
0x0000000001db0db0: adrp       x0, #0x60ea000
0x0000000001db0db4: add        x0, x0, #0x430
0x0000000001db0db8: ldp        x29, x30, [sp, #0x10]
0x0000000001db0dbc: ldp        x20, x19, [sp], #0x20
0x0000000001db0dc0: b          #0x43e8
0x0000000001db0dc4: ldp        x29, x30, [sp, #0x10]
0x0000000001db0dc8: ldp        x20, x19, [sp], #0x20
0x0000000001db0dcc: ret        
0x0000000001db0dd0: mov        x19, x0
0x0000000001db0dd4: adrp       x0, #0x60ea000
0x0000000001db0dd8: add        x0, x0, #0x430
0x0000000001db0ddc: bl         #0x4450
0x0000000001db0de0: mov        x0, x19
0x0000000001db0de4: bl         #0x4b97984
