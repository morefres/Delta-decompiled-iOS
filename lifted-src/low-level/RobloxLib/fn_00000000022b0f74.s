; instruction-faithful ARM64 fallback for RobloxLib::function_22b0f74
0x00000000022b0f74: stp        x20, x19, [sp, #-0x20]!
0x00000000022b0f78: stp        x29, x30, [sp, #0x10]
0x00000000022b0f7c: add        x29, sp, #0x10
0x00000000022b0f80: mov        x19, x0
0x00000000022b0f84: stp        xzr, xzr, [x0, #8]
0x00000000022b0f88: adrp       x8, #0x5e3c000
0x00000000022b0f8c: add        x8, x8, #0xbc0
0x00000000022b0f90: str        x8, [x0]
0x00000000022b0f94: movi       v0.16b, #0
0x00000000022b0f98: stur       q0, [x0, #0x28]
0x00000000022b0f9c: stur       q0, [x0, #0x38]
0x00000000022b0fa0: stur       q0, [x0, #0x48]
0x00000000022b0fa4: stur       q0, [x0, #0x58]
0x00000000022b0fa8: stur       q0, [x0, #0x68]
0x00000000022b0fac: str        xzr, [x0, #0x78]
0x00000000022b0fb0: str        q0, [x0, #0x18]!
0x00000000022b0fb4: bl         #0x22b0e64
0x00000000022b0fb8: mov        x0, x19
0x00000000022b0fbc: ldp        x29, x30, [sp, #0x10]
0x00000000022b0fc0: ldp        x20, x19, [sp], #0x20
0x00000000022b0fc4: ret        
0x00000000022b0fc8: mov        x20, x0
0x00000000022b0fcc: mov        x0, x19
0x00000000022b0fd0: bl         #0x4b980a4
0x00000000022b0fd4: mov        x0, x20
0x00000000022b0fd8: bl         #0x4b97984
