; instruction-faithful ARM64 fallback for RobloxLib::function_2d1eafc
0x0000000002d1eafc: sub        sp, sp, #0x30
0x0000000002d1eb00: stp        x20, x19, [sp, #0x10]
0x0000000002d1eb04: stp        x29, x30, [sp, #0x20]
0x0000000002d1eb08: add        x29, sp, #0x20
0x0000000002d1eb0c: ldr        x20, [x0, #0x1e8]
0x0000000002d1eb10: cbz        x20, #0x2d1eb84
0x0000000002d1eb14: ldr        d0, [x20, #0x18]
0x0000000002d1eb18: fcmp       d0, #0.0
0x0000000002d1eb1c: b.eq       #0x2d1eb84
0x0000000002d1eb20: mov        x19, x0
0x0000000002d1eb24: bl         #0x479f0b0
0x0000000002d1eb28: str        d0, [sp]
0x0000000002d1eb2c: add        x0, x20, #0xf8
0x0000000002d1eb30: mov        x1, sp
0x0000000002d1eb34: bl         #0x2d08870
0x0000000002d1eb38: str        d0, [sp, #8]
0x0000000002d1eb3c: ldr        x20, [x19, #0x1e8]
0x0000000002d1eb40: add        x0, x19, #0x68
0x0000000002d1eb44: bl         #0x2cce578
0x0000000002d1eb48: adrp       x8, #0x616a000
0x0000000002d1eb4c: add        x8, x8, #0xb88
0x0000000002d1eb50: ldr        s0, [x8]
0x0000000002d1eb54: scvtf      s0, s0
0x0000000002d1eb58: fmov       s1, #10.00000000
0x0000000002d1eb5c: fdiv       s0, s0, s1
0x0000000002d1eb60: ldr        x8, [x19, #0x1e8]
0x0000000002d1eb64: ldr        s1, [x8, #0x10]
0x0000000002d1eb68: fmul       s0, s0, s1
0x0000000002d1eb6c: fcvt       d0, s0
0x0000000002d1eb70: add        x2, x19, #0xb0
0x0000000002d1eb74: add        x3, sp, #8
0x0000000002d1eb78: mov        x0, x20
0x0000000002d1eb7c: mov        x1, x19
0x0000000002d1eb80: bl         #0x2d088e0
0x0000000002d1eb84: ldp        x29, x30, [sp, #0x20]
0x0000000002d1eb88: ldp        x20, x19, [sp, #0x10]
0x0000000002d1eb8c: add        sp, sp, #0x30
0x0000000002d1eb90: ret        
