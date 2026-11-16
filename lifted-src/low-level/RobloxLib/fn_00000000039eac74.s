; instruction-faithful ARM64 fallback for RobloxLib::function_39eac74
0x00000000039eac74: stp        x20, x19, [sp, #-0x20]!
0x00000000039eac78: stp        x29, x30, [sp, #0x10]
0x00000000039eac7c: add        x29, sp, #0x10
0x00000000039eac80: mov        x19, x0
0x00000000039eac84: adrp       x9, #0x5f82000
0x00000000039eac88: add        x9, x9, #0xb20
0x00000000039eac8c: ldp        x10, x8, [x1]
0x00000000039eac90: ldr        x11, [x10, #0x168]
0x00000000039eac94: stp        x9, x11, [x0]
0x00000000039eac98: stp        x10, x8, [x0, #0x10]
0x00000000039eac9c: cbz        x8, #0x39eacb4
0x00000000039eaca0: add        x8, x8, #8
0x00000000039eaca4: ldxr       x9, [x8]
0x00000000039eaca8: add        x9, x9, #1
0x00000000039eacac: stxr       w10, x9, [x8]
0x00000000039eacb0: cbnz       w10, #0x39eaca4
0x00000000039eacb4: stp        xzr, xzr, [x19, #0x20]
0x00000000039eacb8: str        xzr, [x19, #0x30]
0x00000000039eacbc: bl         #0x695394
0x00000000039eacc0: str        x0, [x19, #0x58]
0x00000000039eacc4: movi       v0.16b, #0
0x00000000039eacc8: stur       q0, [x19, #0x38]
0x00000000039eaccc: stur       q0, [x19, #0x48]
0x00000000039eacd0: mov        x0, x19
0x00000000039eacd4: ldp        x29, x30, [sp, #0x10]
0x00000000039eacd8: ldp        x20, x19, [sp], #0x20
0x00000000039eacdc: ret        
