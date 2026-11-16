; instruction-faithful ARM64 fallback for RobloxLib::function_2c5dc74
0x0000000002c5dc74: stp        x22, x21, [sp, #-0x30]!
0x0000000002c5dc78: stp        x20, x19, [sp, #0x10]
0x0000000002c5dc7c: stp        x29, x30, [sp, #0x20]
0x0000000002c5dc80: add        x29, sp, #0x20
0x0000000002c5dc84: mov        x19, x8
0x0000000002c5dc88: ldr        x8, [x0]
0x0000000002c5dc8c: cbz        x8, #0x2c5dcb4
0x0000000002c5dc90: mov        x20, x0
0x0000000002c5dc94: ldr        x21, [x8, #0x18]
0x0000000002c5dc98: bl         #0x2a70d94
0x0000000002c5dc9c: ldrh       w8, [x21, #0x1b8]
0x0000000002c5dca0: ldrh       w9, [x0, #0x1b8]
0x0000000002c5dca4: sub        w8, w8, w9
0x0000000002c5dca8: ldrh       w9, [x0, #0x1ba]
0x0000000002c5dcac: cmp        w8, w9
0x0000000002c5dcb0: b.ls       #0x2c5dcbc
0x0000000002c5dcb4: stp        xzr, xzr, [x19]
0x0000000002c5dcb8: b          #0x2c5dcdc
0x0000000002c5dcbc: ldp        x9, x8, [x20]
0x0000000002c5dcc0: stp        x9, x8, [x19]
0x0000000002c5dcc4: cbz        x8, #0x2c5dcdc
0x0000000002c5dcc8: add        x8, x8, #8
0x0000000002c5dccc: ldxr       x9, [x8]
0x0000000002c5dcd0: add        x9, x9, #1
0x0000000002c5dcd4: stxr       w10, x9, [x8]
0x0000000002c5dcd8: cbnz       w10, #0x2c5dccc
0x0000000002c5dcdc: ldp        x29, x30, [sp, #0x20]
0x0000000002c5dce0: ldp        x20, x19, [sp, #0x10]
0x0000000002c5dce4: ldp        x22, x21, [sp], #0x30
0x0000000002c5dce8: ret        
