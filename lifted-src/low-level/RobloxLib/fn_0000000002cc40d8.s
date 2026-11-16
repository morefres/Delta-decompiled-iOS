; instruction-faithful ARM64 fallback for RobloxLib::function_2cc40d8
0x0000000002cc40d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc40dc: stp        x29, x30, [sp, #0x10]
0x0000000002cc40e0: add        x29, sp, #0x10
0x0000000002cc40e4: mov        x19, x0
0x0000000002cc40e8: adrp       x8, #0x5cd3000
0x0000000002cc40ec: add        x8, x8, #0x2e0
0x0000000002cc40f0: str        x8, [x0]
0x0000000002cc40f4: bl         #0x695394
0x0000000002cc40f8: stp        xzr, xzr, [x19, #8]
0x0000000002cc40fc: stp        xzr, x0, [x19, #0x18]
0x0000000002cc4100: bl         #0x695394
0x0000000002cc4104: str        x0, [x19, #0x48]
0x0000000002cc4108: movi       v0.16b, #0
0x0000000002cc410c: stur       q0, [x19, #0x28]
0x0000000002cc4110: stur       q0, [x19, #0x38]
0x0000000002cc4114: adrp       x8, #0x5ed9000
0x0000000002cc4118: add        x8, x8, #0x220
0x0000000002cc411c: str        x8, [x19]
0x0000000002cc4120: bl         #0x695394
0x0000000002cc4124: stp        xzr, xzr, [x19, #0x60]
0x0000000002cc4128: str        x0, [x19, #0x70]
0x0000000002cc412c: adrp       x8, #0x5c33000
0x0000000002cc4130: add        x8, x8, #0xca0
0x0000000002cc4134: stp        x8, xzr, [x19, #0x50]
0x0000000002cc4138: mov        x0, x19
0x0000000002cc413c: ldp        x29, x30, [sp, #0x10]
0x0000000002cc4140: ldp        x20, x19, [sp], #0x20
0x0000000002cc4144: ret        
