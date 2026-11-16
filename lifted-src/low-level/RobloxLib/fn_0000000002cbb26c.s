; instruction-faithful ARM64 fallback for RobloxLib::function_2cbb26c
0x0000000002cbb26c: stp        x20, x19, [sp, #-0x20]!
0x0000000002cbb270: stp        x29, x30, [sp, #0x10]
0x0000000002cbb274: add        x29, sp, #0x10
0x0000000002cbb278: mov        x19, x0
0x0000000002cbb27c: adrp       x8, #0x5cd3000
0x0000000002cbb280: add        x8, x8, #0x2e0
0x0000000002cbb284: str        x8, [x0]
0x0000000002cbb288: bl         #0x695394
0x0000000002cbb28c: stp        xzr, xzr, [x19, #8]
0x0000000002cbb290: stp        xzr, x0, [x19, #0x18]
0x0000000002cbb294: bl         #0x695394
0x0000000002cbb298: str        x0, [x19, #0x48]
0x0000000002cbb29c: movi       v0.16b, #0
0x0000000002cbb2a0: stur       q0, [x19, #0x28]
0x0000000002cbb2a4: stur       q0, [x19, #0x38]
0x0000000002cbb2a8: adrp       x8, #0x5ed9000
0x0000000002cbb2ac: add        x8, x8, #8
0x0000000002cbb2b0: str        x8, [x19]
0x0000000002cbb2b4: bl         #0x695394
0x0000000002cbb2b8: stp        xzr, xzr, [x19, #0x60]
0x0000000002cbb2bc: str        x0, [x19, #0x70]
0x0000000002cbb2c0: adrp       x8, #0x5ba4000
0x0000000002cbb2c4: ldr        x8, [x8, #0x7e8]
0x0000000002cbb2c8: stp        x8, xzr, [x19, #0x50]
0x0000000002cbb2cc: mov        x0, x19
0x0000000002cbb2d0: ldp        x29, x30, [sp, #0x10]
0x0000000002cbb2d4: ldp        x20, x19, [sp], #0x20
0x0000000002cbb2d8: ret        
