; instruction-faithful ARM64 fallback for RobloxLib::function_22b0e64
0x00000000022b0e64: stp        x20, x19, [sp, #-0x20]!
0x00000000022b0e68: stp        x29, x30, [sp, #0x10]
0x00000000022b0e6c: add        x29, sp, #0x10
0x00000000022b0e70: mov        x19, x0
0x00000000022b0e74: stp        xzr, xzr, [x0]
0x00000000022b0e78: bl         #0x440f418
0x00000000022b0e7c: str        x0, [x19, #0x10]
0x00000000022b0e80: movi       v0.16b, #0
0x00000000022b0e84: stur       q0, [x19, #0x18]
0x00000000022b0e88: stur       q0, [x19, #0x28]
0x00000000022b0e8c: stur       q0, [x19, #0x38]
0x00000000022b0e90: stur       q0, [x19, #0x48]
0x00000000022b0e94: stur       q0, [x19, #0x58]
0x00000000022b0e98: mov        x0, x19
0x00000000022b0e9c: ldp        x29, x30, [sp, #0x10]
0x00000000022b0ea0: ldp        x20, x19, [sp], #0x20
0x00000000022b0ea4: ret        
0x00000000022b0ea8: mov        x20, x0
0x00000000022b0eac: mov        x0, x19
0x00000000022b0eb0: bl         #0x1df28
0x00000000022b0eb4: mov        x0, x20
0x00000000022b0eb8: bl         #0x4b97984
