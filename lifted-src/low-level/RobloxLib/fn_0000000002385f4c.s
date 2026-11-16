; instruction-faithful ARM64 fallback for RobloxLib::function_2385f4c
0x0000000002385f4c: stp        x29, x30, [sp, #-0x10]!
0x0000000002385f50: mov        x29, sp
0x0000000002385f54: adrp       x2, #0x5e47000
0x0000000002385f58: add        x2, x2, #0xaf8
0x0000000002385f5c: bl         #0x2385ed8
0x0000000002385f60: adrp       x8, #0x5e0f000
0x0000000002385f64: add        x8, x8, #0xff0
0x0000000002385f68: add        x9, x0, #0x18c
0x0000000002385f6c: fmov       v0.4s, #1.00000000
0x0000000002385f70: str        q0, [x9]
0x0000000002385f74: add        x9, x8, #0x10
0x0000000002385f78: str        x9, [x0]
0x0000000002385f7c: add        x9, x8, #0x338
0x0000000002385f80: str        x9, [x0, #0x98]
0x0000000002385f84: add        x9, x8, #0x390
0x0000000002385f88: str        x9, [x0, #0xb8]
0x0000000002385f8c: add        x8, x8, #0x3b0
0x0000000002385f90: str        x8, [x0, #0xe8]
0x0000000002385f94: movi       v0.16b, #0
0x0000000002385f98: stp        q0, q0, [x0, #0x1a0]
0x0000000002385f9c: mov        w8, #0x3f800000
0x0000000002385fa0: str        w8, [x0, #0x1c0]
0x0000000002385fa4: stp        xzr, xzr, [x0, #0x1d0]
0x0000000002385fa8: str        xzr, [x0, #0x1c8]
0x0000000002385fac: ldp        x29, x30, [sp], #0x10
0x0000000002385fb0: ret        
