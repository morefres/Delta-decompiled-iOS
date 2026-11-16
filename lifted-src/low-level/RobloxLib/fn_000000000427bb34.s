; instruction-faithful ARM64 fallback for RobloxLib::_WebPPictureFree
0x000000000427bb34: cbz        x0, #0x427bb78
0x000000000427bb38: stp        x20, x19, [sp, #-0x20]!
0x000000000427bb3c: stp        x29, x30, [sp, #0x10]
0x000000000427bb40: add        x29, sp, #0x10
0x000000000427bb44: mov        x19, x0
0x000000000427bb48: ldr        x0, [x0, #0xe0]
0x000000000427bb4c: bl         #0x4289938
0x000000000427bb50: ldr        x0, [x19, #0xe8]
0x000000000427bb54: bl         #0x4289938
0x000000000427bb58: str        xzr, [x19, #0x48]
0x000000000427bb5c: str        wzr, [x19, #0x50]
0x000000000427bb60: movi       v0.16b, #0
0x000000000427bb64: stp        q0, q0, [x19, #0x10]
0x000000000427bb68: stur       q0, [x19, #0x2c]
0x000000000427bb6c: stp        xzr, xzr, [x19, #0xe0]
0x000000000427bb70: ldp        x29, x30, [sp, #0x10]
0x000000000427bb74: ldp        x20, x19, [sp], #0x20
0x000000000427bb78: ret        
