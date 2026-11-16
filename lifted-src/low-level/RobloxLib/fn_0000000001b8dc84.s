; instruction-faithful ARM64 fallback for RobloxLib::ctor_14583
0x0000000001b8dc84: stp        x29, x30, [sp, #-0x10]!
0x0000000001b8dc88: mov        x29, sp
0x0000000001b8dc8c: adrp       x8, #0x60e5000
0x0000000001b8dc90: add        x8, x8, #0xe90
0x0000000001b8dc94: ldarb      w8, [x8]
0x0000000001b8dc98: tbnz       w8, #0, #0x1b8dce0
0x0000000001b8dc9c: adrp       x0, #0x60e5000
0x0000000001b8dca0: add        x0, x0, #0xe90
0x0000000001b8dca4: bl         #0x428c
0x0000000001b8dca8: cbz        w0, #0x1b8dce0
0x0000000001b8dcac: adrp       x1, #0x614d000
0x0000000001b8dcb0: add        x1, x1, #0x7b0
0x0000000001b8dcb4: stp        xzr, xzr, [x1]
0x0000000001b8dcb8: str        xzr, [x1, #0x10]
0x0000000001b8dcbc: adrp       x0, #0x5ba4000
0x0000000001b8dcc0: ldr        x0, [x0, #0x698]
0x0000000001b8dcc4: adrp       x2, #0
0x0000000001b8dcc8: add        x2, x2, #0
0x0000000001b8dccc: bl         #0x4b984dc
0x0000000001b8dcd0: adrp       x0, #0x60e5000
0x0000000001b8dcd4: add        x0, x0, #0xe90
0x0000000001b8dcd8: ldp        x29, x30, [sp], #0x10
0x0000000001b8dcdc: b          #0x43e8
0x0000000001b8dce0: ldp        x29, x30, [sp], #0x10
0x0000000001b8dce4: ret        
