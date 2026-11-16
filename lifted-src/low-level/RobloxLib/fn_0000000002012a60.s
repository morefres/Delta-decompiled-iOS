; instruction-faithful ARM64 fallback for RobloxLib::function_2012a60
0x0000000002012a60: stp        x20, x19, [sp, #-0x20]!
0x0000000002012a64: stp        x29, x30, [sp, #0x10]
0x0000000002012a68: add        x29, sp, #0x10
0x0000000002012a6c: mov        x19, x8
0x0000000002012a70: mov        w0, #0x40
0x0000000002012a74: bl         #0x47e9370
0x0000000002012a78: mov        x20, x0
0x0000000002012a7c: stp        xzr, xzr, [x0, #8]
0x0000000002012a80: adrp       x8, #0x5e20000
0x0000000002012a84: add        x8, x8, #0xe20
0x0000000002012a88: str        x8, [x0]
0x0000000002012a8c: bl         #0x695394
0x0000000002012a90: str        x0, [x20, #0x38]
0x0000000002012a94: movi       v0.16b, #0
0x0000000002012a98: stur       q0, [x20, #0x28]
0x0000000002012a9c: mov        x8, x20
0x0000000002012aa0: str        q0, [x8, #0x18]!
0x0000000002012aa4: stp        x8, x20, [x19]
0x0000000002012aa8: ldp        x29, x30, [sp, #0x10]
0x0000000002012aac: ldp        x20, x19, [sp], #0x20
0x0000000002012ab0: ret        
