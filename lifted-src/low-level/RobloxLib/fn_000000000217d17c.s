; instruction-faithful ARM64 fallback for RobloxLib::function_217d17c
0x000000000217d17c: stp        x20, x19, [sp, #-0x20]!
0x000000000217d180: stp        x29, x30, [sp, #0x10]
0x000000000217d184: add        x29, sp, #0x10
0x000000000217d188: mov        x19, x1
0x000000000217d18c: mov        x20, x0
0x000000000217d190: ldr        q0, [x1]
0x000000000217d194: str        q0, [x0]
0x000000000217d198: stp        xzr, xzr, [x1]
0x000000000217d19c: ldr        x8, [x1, #0x10]
0x000000000217d1a0: str        x8, [x0, #0x10]
0x000000000217d1a4: ldr        x8, [x1, #0x18]
0x000000000217d1a8: str        x8, [x0, #0x18]
0x000000000217d1ac: str        xzr, [x0, #0x38]
0x000000000217d1b0: add        x0, x0, #0x20
0x000000000217d1b4: add        x1, x1, #0x20
0x000000000217d1b8: bl         #0x18bf0
0x000000000217d1bc: str        xzr, [x20, #0x58]
0x000000000217d1c0: add        x0, x20, #0x40
0x000000000217d1c4: add        x1, x19, #0x40
0x000000000217d1c8: bl         #0x18bf0
0x000000000217d1cc: mov        x0, x20
0x000000000217d1d0: ldp        x29, x30, [sp, #0x10]
0x000000000217d1d4: ldp        x20, x19, [sp], #0x20
0x000000000217d1d8: ret        
