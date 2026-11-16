; instruction-faithful ARM64 fallback for RobloxLib::function_34f23a4
0x00000000034f23a4: stp        x22, x21, [sp, #-0x30]!
0x00000000034f23a8: stp        x20, x19, [sp, #0x10]
0x00000000034f23ac: stp        x29, x30, [sp, #0x20]
0x00000000034f23b0: add        x29, sp, #0x20
0x00000000034f23b4: mov        x19, x1
0x00000000034f23b8: mov        x20, x0
0x00000000034f23bc: mov        x21, x0
0x00000000034f23c0: ldr        x1, [x21, #8]!
0x00000000034f23c4: bl         #0x34f211c
0x00000000034f23c8: ldr        x8, [x19]
0x00000000034f23cc: str        x8, [x20]
0x00000000034f23d0: mov        x8, x19
0x00000000034f23d4: ldr        x9, [x8, #8]!
0x00000000034f23d8: str        x9, [x21]
0x00000000034f23dc: ldr        x10, [x8, #8]
0x00000000034f23e0: str        x10, [x20, #0x10]
0x00000000034f23e4: cbz        x10, #0x34f23f8
0x00000000034f23e8: str        x21, [x9, #0x10]
0x00000000034f23ec: str        x8, [x19]
0x00000000034f23f0: stp        xzr, xzr, [x8]
0x00000000034f23f4: b          #0x34f23fc
0x00000000034f23f8: str        x21, [x20]
0x00000000034f23fc: ldp        x29, x30, [sp, #0x20]
0x00000000034f2400: ldp        x20, x19, [sp, #0x10]
0x00000000034f2404: ldp        x22, x21, [sp], #0x30
0x00000000034f2408: ret        
