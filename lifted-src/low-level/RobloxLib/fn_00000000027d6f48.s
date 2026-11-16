; instruction-faithful ARM64 fallback for RobloxLib::function_27d6f48
0x00000000027d6f48: sub        sp, sp, #0x30
0x00000000027d6f4c: stp        x20, x19, [sp, #0x10]
0x00000000027d6f50: stp        x29, x30, [sp, #0x20]
0x00000000027d6f54: add        x29, sp, #0x20
0x00000000027d6f58: mov        x19, x0
0x00000000027d6f5c: ldr        x0, [x0]
0x00000000027d6f60: mov        x20, x19
0x00000000027d6f64: ldr        x8, [x20, #0x10]!
0x00000000027d6f68: str        xzr, [x20]
0x00000000027d6f6c: str        x8, [sp, #8]
0x00000000027d6f70: add        x1, sp, #8
0x00000000027d6f74: bl         #0x27d63a4
0x00000000027d6f78: ldr        x0, [sp, #8]
0x00000000027d6f7c: str        xzr, [sp, #8]
0x00000000027d6f80: cbz        x0, #0x27d6f8c
0x00000000027d6f84: bl         #0x27d658c
0x00000000027d6f88: bl         #0x47e93a8
0x00000000027d6f8c: mov        x0, x20
0x00000000027d6f90: mov        x1, #0
0x00000000027d6f94: bl         #0x27d65bc
0x00000000027d6f98: add        x0, x19, #8
0x00000000027d6f9c: bl         #0x697f70
0x00000000027d6fa0: mov        x0, x19
0x00000000027d6fa4: ldp        x29, x30, [sp, #0x20]
0x00000000027d6fa8: ldp        x20, x19, [sp, #0x10]
0x00000000027d6fac: add        sp, sp, #0x30
0x00000000027d6fb0: ret        
0x00000000027d6fb4: bl         #0x18bd8
