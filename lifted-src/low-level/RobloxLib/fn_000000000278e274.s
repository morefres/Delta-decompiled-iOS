; instruction-faithful ARM64 fallback for RobloxLib::function_278e274
0x000000000278e274: stp        x29, x30, [sp, #-0x10]!
0x000000000278e278: mov        x29, sp
0x000000000278e27c: adrp       x8, #0x60e5000
0x000000000278e280: add        x8, x8, #0xe90
0x000000000278e284: ldarb      w8, [x8]
0x000000000278e288: tbnz       w8, #0, #0x278e2d0
0x000000000278e28c: adrp       x0, #0x60e5000
0x000000000278e290: add        x0, x0, #0xe90
0x000000000278e294: bl         #0x428c
0x000000000278e298: cbz        w0, #0x278e2d0
0x000000000278e29c: adrp       x1, #0x614d000
0x000000000278e2a0: add        x1, x1, #0x7b0
0x000000000278e2a4: stp        xzr, xzr, [x1]
0x000000000278e2a8: str        xzr, [x1, #0x10]
0x000000000278e2ac: adrp       x0, #0x5ba4000
0x000000000278e2b0: ldr        x0, [x0, #0x698]
0x000000000278e2b4: adrp       x2, #0
0x000000000278e2b8: add        x2, x2, #0
0x000000000278e2bc: bl         #0x4b984dc
0x000000000278e2c0: adrp       x0, #0x60e5000
0x000000000278e2c4: add        x0, x0, #0xe90
0x000000000278e2c8: ldp        x29, x30, [sp], #0x10
0x000000000278e2cc: b          #0x43e8
0x000000000278e2d0: ldp        x29, x30, [sp], #0x10
0x000000000278e2d4: ret        
