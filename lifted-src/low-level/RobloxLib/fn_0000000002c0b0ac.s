; instruction-faithful ARM64 fallback for RobloxLib::ctor_20465
0x0000000002c0b0ac: stp        x29, x30, [sp, #-0x10]!
0x0000000002c0b0b0: mov        x29, sp
0x0000000002c0b0b4: adrp       x8, #0x60e5000
0x0000000002c0b0b8: add        x8, x8, #0xe98
0x0000000002c0b0bc: ldarb      w8, [x8]
0x0000000002c0b0c0: tbnz       w8, #0, #0x2c0b108
0x0000000002c0b0c4: adrp       x0, #0x60e5000
0x0000000002c0b0c8: add        x0, x0, #0xe98
0x0000000002c0b0cc: bl         #0x428c
0x0000000002c0b0d0: cbz        w0, #0x2c0b108
0x0000000002c0b0d4: adrp       x1, #0x614d000
0x0000000002c0b0d8: add        x1, x1, #0x7d0
0x0000000002c0b0dc: stp        xzr, xzr, [x1]
0x0000000002c0b0e0: str        xzr, [x1, #0x10]
0x0000000002c0b0e4: adrp       x0, #0x5ba4000
0x0000000002c0b0e8: ldr        x0, [x0, #0x698]
0x0000000002c0b0ec: adrp       x2, #0
0x0000000002c0b0f0: add        x2, x2, #0
0x0000000002c0b0f4: bl         #0x4b984dc
0x0000000002c0b0f8: adrp       x0, #0x60e5000
0x0000000002c0b0fc: add        x0, x0, #0xe98
0x0000000002c0b100: ldp        x29, x30, [sp], #0x10
0x0000000002c0b104: b          #0x43e8
0x0000000002c0b108: ldp        x29, x30, [sp], #0x10
0x0000000002c0b10c: ret        
