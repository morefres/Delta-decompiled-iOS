; instruction-faithful ARM64 fallback for RobloxLib::function_26bc2a0
0x00000000026bc2a0: stp        x29, x30, [sp, #-0x10]!
0x00000000026bc2a4: mov        x29, sp
0x00000000026bc2a8: adrp       x8, #0x60e5000
0x00000000026bc2ac: add        x8, x8, #0xe90
0x00000000026bc2b0: ldarb      w8, [x8]
0x00000000026bc2b4: tbnz       w8, #0, #0x26bc2fc
0x00000000026bc2b8: adrp       x0, #0x60e5000
0x00000000026bc2bc: add        x0, x0, #0xe90
0x00000000026bc2c0: bl         #0x428c
0x00000000026bc2c4: cbz        w0, #0x26bc2fc
0x00000000026bc2c8: adrp       x1, #0x614d000
0x00000000026bc2cc: add        x1, x1, #0x7b0
0x00000000026bc2d0: stp        xzr, xzr, [x1]
0x00000000026bc2d4: str        xzr, [x1, #0x10]
0x00000000026bc2d8: adrp       x0, #0x5ba4000
0x00000000026bc2dc: ldr        x0, [x0, #0x698]
0x00000000026bc2e0: adrp       x2, #0
0x00000000026bc2e4: add        x2, x2, #0
0x00000000026bc2e8: bl         #0x4b984dc
0x00000000026bc2ec: adrp       x0, #0x60e5000
0x00000000026bc2f0: add        x0, x0, #0xe90
0x00000000026bc2f4: ldp        x29, x30, [sp], #0x10
0x00000000026bc2f8: b          #0x43e8
0x00000000026bc2fc: ldp        x29, x30, [sp], #0x10
0x00000000026bc300: ret        
