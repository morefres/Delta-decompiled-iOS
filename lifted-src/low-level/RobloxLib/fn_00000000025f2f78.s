; instruction-faithful ARM64 fallback for RobloxLib::function_25f2f78
0x00000000025f2f78: stp        x29, x30, [sp, #-0x10]!
0x00000000025f2f7c: mov        x29, sp
0x00000000025f2f80: adrp       x2, #0x5e60000
0x00000000025f2f84: add        x2, x2, #0x208
0x00000000025f2f88: bl         #0x25f2ef0
0x00000000025f2f8c: str        xzr, [x0, #0x100]
0x00000000025f2f90: adrp       x8, #0x5db8000
0x00000000025f2f94: add        x8, x8, #0x4a8
0x00000000025f2f98: add        x9, x8, #0x10
0x00000000025f2f9c: str        x9, [x0]
0x00000000025f2fa0: add        x9, x8, #0x330
0x00000000025f2fa4: str        x9, [x0, #0x98]
0x00000000025f2fa8: add        x9, x8, #0x388
0x00000000025f2fac: str        x9, [x0, #0xb8]
0x00000000025f2fb0: add        x9, x8, #0x3a8
0x00000000025f2fb4: str        x9, [x0, #0xd8]
0x00000000025f2fb8: add        x8, x8, #0x3c0
0x00000000025f2fbc: stp        x8, xzr, [x0, #0xf0]
0x00000000025f2fc0: ldp        x29, x30, [sp], #0x10
0x00000000025f2fc4: ret        
