; instruction-faithful ARM64 fallback for RobloxLib::function_19b0d50
0x00000000019b0d50: stp        x20, x19, [sp, #-0x20]!
0x00000000019b0d54: stp        x29, x30, [sp, #0x10]
0x00000000019b0d58: add        x29, sp, #0x10
0x00000000019b0d5c: adrp       x8, #0x6127000
0x00000000019b0d60: add        x8, x8, #0x2b0
0x00000000019b0d64: ldarb      w8, [x8]
0x00000000019b0d68: tbnz       w8, #0, #0x19b0dc0
0x00000000019b0d6c: adrp       x0, #0x6127000
0x00000000019b0d70: add        x0, x0, #0x2b0
0x00000000019b0d74: bl         #0x428c
0x00000000019b0d78: cbz        w0, #0x19b0dc0
0x00000000019b0d7c: adrp       x0, #0x614d000
0x00000000019b0d80: add        x0, x0, #0x7f0
0x00000000019b0d84: adrp       x1, #0x5355000
0x00000000019b0d88: add        x1, x1, #0x42d
0x00000000019b0d8c: bl         #0x18aac
0x00000000019b0d90: adrp       x0, #0x5ba4000
0x00000000019b0d94: ldr        x0, [x0, #0x698]
0x00000000019b0d98: adrp       x1, #0x614d000
0x00000000019b0d9c: add        x1, x1, #0x7f0
0x00000000019b0da0: adrp       x2, #0
0x00000000019b0da4: add        x2, x2, #0
0x00000000019b0da8: bl         #0x4b984dc
0x00000000019b0dac: adrp       x0, #0x6127000
0x00000000019b0db0: add        x0, x0, #0x2b0
0x00000000019b0db4: ldp        x29, x30, [sp, #0x10]
0x00000000019b0db8: ldp        x20, x19, [sp], #0x20
0x00000000019b0dbc: b          #0x43e8
0x00000000019b0dc0: ldp        x29, x30, [sp, #0x10]
0x00000000019b0dc4: ldp        x20, x19, [sp], #0x20
0x00000000019b0dc8: ret        
0x00000000019b0dcc: mov        x19, x0
0x00000000019b0dd0: adrp       x0, #0x6127000
0x00000000019b0dd4: add        x0, x0, #0x2b0
0x00000000019b0dd8: bl         #0x4450
0x00000000019b0ddc: mov        x0, x19
0x00000000019b0de0: bl         #0x4b97984
