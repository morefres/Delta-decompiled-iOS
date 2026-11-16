; instruction-faithful ARM64 fallback for RobloxLib::function_2d6fe98
0x0000000002d6fe98: stp        x20, x19, [sp, #-0x20]!
0x0000000002d6fe9c: stp        x29, x30, [sp, #0x10]
0x0000000002d6fea0: add        x29, sp, #0x10
0x0000000002d6fea4: mov        x19, x0
0x0000000002d6fea8: adrp       x8, #0x5cd3000
0x0000000002d6feac: add        x8, x8, #0x2e0
0x0000000002d6feb0: str        x8, [x0]
0x0000000002d6feb4: bl         #0x695394
0x0000000002d6feb8: stp        xzr, xzr, [x19, #8]
0x0000000002d6febc: stp        xzr, x0, [x19, #0x18]
0x0000000002d6fec0: bl         #0x695394
0x0000000002d6fec4: str        x0, [x19, #0x48]
0x0000000002d6fec8: movi       v0.16b, #0
0x0000000002d6fecc: stur       q0, [x19, #0x28]
0x0000000002d6fed0: stur       q0, [x19, #0x38]
0x0000000002d6fed4: adrp       x8, #0x5edb000
0x0000000002d6fed8: add        x8, x8, #0x198
0x0000000002d6fedc: str        x8, [x19]
0x0000000002d6fee0: bl         #0x695394
0x0000000002d6fee4: stp        xzr, xzr, [x19, #0x60]
0x0000000002d6fee8: str        x0, [x19, #0x70]
0x0000000002d6feec: adrp       x8, #0x5cb7000
0x0000000002d6fef0: add        x8, x8, #0x4b0
0x0000000002d6fef4: stp        x8, xzr, [x19, #0x50]
0x0000000002d6fef8: mov        x0, x19
0x0000000002d6fefc: ldp        x29, x30, [sp, #0x10]
0x0000000002d6ff00: ldp        x20, x19, [sp], #0x20
0x0000000002d6ff04: ret        
