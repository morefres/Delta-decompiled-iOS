; instruction-faithful ARM64 fallback for RobloxLib::function_2f5b28c
0x0000000002f5b28c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f5b290: mov        x29, sp
0x0000000002f5b294: adrp       x8, #0x60e5000
0x0000000002f5b298: add        x8, x8, #0xe90
0x0000000002f5b29c: ldarb      w8, [x8]
0x0000000002f5b2a0: tbnz       w8, #0, #0x2f5b2e8
0x0000000002f5b2a4: adrp       x0, #0x60e5000
0x0000000002f5b2a8: add        x0, x0, #0xe90
0x0000000002f5b2ac: bl         #0x428c
0x0000000002f5b2b0: cbz        w0, #0x2f5b2e8
0x0000000002f5b2b4: adrp       x1, #0x614d000
0x0000000002f5b2b8: add        x1, x1, #0x7b0
0x0000000002f5b2bc: stp        xzr, xzr, [x1]
0x0000000002f5b2c0: str        xzr, [x1, #0x10]
0x0000000002f5b2c4: adrp       x0, #0x5ba4000
0x0000000002f5b2c8: ldr        x0, [x0, #0x698]
0x0000000002f5b2cc: adrp       x2, #0
0x0000000002f5b2d0: add        x2, x2, #0
0x0000000002f5b2d4: bl         #0x4b984dc
0x0000000002f5b2d8: adrp       x0, #0x60e5000
0x0000000002f5b2dc: add        x0, x0, #0xe90
0x0000000002f5b2e0: ldp        x29, x30, [sp], #0x10
0x0000000002f5b2e4: b          #0x43e8
0x0000000002f5b2e8: ldp        x29, x30, [sp], #0x10
0x0000000002f5b2ec: ret        
