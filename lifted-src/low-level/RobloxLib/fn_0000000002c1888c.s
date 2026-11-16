; instruction-faithful ARM64 fallback for RobloxLib::ctor_20493
0x0000000002c1888c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c18890: mov        x29, sp
0x0000000002c18894: adrp       x8, #0x60e5000
0x0000000002c18898: add        x8, x8, #0xe98
0x0000000002c1889c: ldarb      w8, [x8]
0x0000000002c188a0: tbnz       w8, #0, #0x2c188e8
0x0000000002c188a4: adrp       x0, #0x60e5000
0x0000000002c188a8: add        x0, x0, #0xe98
0x0000000002c188ac: bl         #0x428c
0x0000000002c188b0: cbz        w0, #0x2c188e8
0x0000000002c188b4: adrp       x1, #0x614d000
0x0000000002c188b8: add        x1, x1, #0x7d0
0x0000000002c188bc: stp        xzr, xzr, [x1]
0x0000000002c188c0: str        xzr, [x1, #0x10]
0x0000000002c188c4: adrp       x0, #0x5ba4000
0x0000000002c188c8: ldr        x0, [x0, #0x698]
0x0000000002c188cc: adrp       x2, #0
0x0000000002c188d0: add        x2, x2, #0
0x0000000002c188d4: bl         #0x4b984dc
0x0000000002c188d8: adrp       x0, #0x60e5000
0x0000000002c188dc: add        x0, x0, #0xe98
0x0000000002c188e0: ldp        x29, x30, [sp], #0x10
0x0000000002c188e4: b          #0x43e8
0x0000000002c188e8: ldp        x29, x30, [sp], #0x10
0x0000000002c188ec: ret        
