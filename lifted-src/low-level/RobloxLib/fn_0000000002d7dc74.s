; instruction-faithful ARM64 fallback for RobloxLib::function_2d7dc74
0x0000000002d7dc74: stp        x29, x30, [sp, #-0x10]!
0x0000000002d7dc78: mov        x29, sp
0x0000000002d7dc7c: adrp       x8, #0x60e5000
0x0000000002d7dc80: add        x8, x8, #0xe90
0x0000000002d7dc84: ldarb      w8, [x8]
0x0000000002d7dc88: tbnz       w8, #0, #0x2d7dcd0
0x0000000002d7dc8c: adrp       x0, #0x60e5000
0x0000000002d7dc90: add        x0, x0, #0xe90
0x0000000002d7dc94: bl         #0x428c
0x0000000002d7dc98: cbz        w0, #0x2d7dcd0
0x0000000002d7dc9c: adrp       x1, #0x614d000
0x0000000002d7dca0: add        x1, x1, #0x7b0
0x0000000002d7dca4: stp        xzr, xzr, [x1]
0x0000000002d7dca8: str        xzr, [x1, #0x10]
0x0000000002d7dcac: adrp       x0, #0x5ba4000
0x0000000002d7dcb0: ldr        x0, [x0, #0x698]
0x0000000002d7dcb4: adrp       x2, #0
0x0000000002d7dcb8: add        x2, x2, #0
0x0000000002d7dcbc: bl         #0x4b984dc
0x0000000002d7dcc0: adrp       x0, #0x60e5000
0x0000000002d7dcc4: add        x0, x0, #0xe90
0x0000000002d7dcc8: ldp        x29, x30, [sp], #0x10
0x0000000002d7dccc: b          #0x43e8
0x0000000002d7dcd0: ldp        x29, x30, [sp], #0x10
0x0000000002d7dcd4: ret        
