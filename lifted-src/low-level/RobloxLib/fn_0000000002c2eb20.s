; instruction-faithful ARM64 fallback for RobloxLib::function_2c2eb20
0x0000000002c2eb20: sub        sp, sp, #0x40
0x0000000002c2eb24: stp        x22, x21, [sp, #0x10]
0x0000000002c2eb28: stp        x20, x19, [sp, #0x20]
0x0000000002c2eb2c: stp        x29, x30, [sp, #0x30]
0x0000000002c2eb30: add        x29, sp, #0x30
0x0000000002c2eb34: mov        x20, x0
0x0000000002c2eb38: mov        x19, x8
0x0000000002c2eb3c: ldr        x8, [x0, #0x188]
0x0000000002c2eb40: cbnz       x8, #0x2c2eba8
0x0000000002c2eb44: adrp       x1, #0x5410000
0x0000000002c2eb48: add        x1, x1, #0xc8e
0x0000000002c2eb4c: mov        x8, sp
0x0000000002c2eb50: mov        x0, x20
0x0000000002c2eb54: mov        w2, #0xb
0x0000000002c2eb58: mov        w3, #1
0x0000000002c2eb5c: bl         #0x2c2e91c
0x0000000002c2eb60: add        x0, x20, #0x188
0x0000000002c2eb64: mov        x1, sp
0x0000000002c2eb68: bl         #0x1a230
0x0000000002c2eb6c: ldr        x21, [sp, #8]
0x0000000002c2eb70: cbz        x21, #0x2c2eba4
0x0000000002c2eb74: add        x8, x21, #8
0x0000000002c2eb78: ldaxr      x9, [x8]
0x0000000002c2eb7c: sub        x10, x9, #1
0x0000000002c2eb80: stlxr      w11, x10, [x8]
0x0000000002c2eb84: cbnz       w11, #0x2c2eb78
0x0000000002c2eb88: cbnz       x9, #0x2c2eba4
0x0000000002c2eb8c: ldr        x8, [x21]
0x0000000002c2eb90: ldr        x8, [x8, #0x10]
0x0000000002c2eb94: mov        x0, x21
0x0000000002c2eb98: blr        x8
0x0000000002c2eb9c: mov        x0, x21
0x0000000002c2eba0: bl         #0x4b9808c
0x0000000002c2eba4: ldr        x8, [x20, #0x188]
0x0000000002c2eba8: ldr        x9, [x20, #0x190]
0x0000000002c2ebac: stp        x8, x9, [x19]
0x0000000002c2ebb0: cbz        x9, #0x2c2ebc8
0x0000000002c2ebb4: add        x8, x9, #8
0x0000000002c2ebb8: ldxr       x9, [x8]
0x0000000002c2ebbc: add        x9, x9, #1
0x0000000002c2ebc0: stxr       w10, x9, [x8]
0x0000000002c2ebc4: cbnz       w10, #0x2c2ebb8
0x0000000002c2ebc8: ldp        x29, x30, [sp, #0x30]
0x0000000002c2ebcc: ldp        x20, x19, [sp, #0x20]
0x0000000002c2ebd0: ldp        x22, x21, [sp, #0x10]
0x0000000002c2ebd4: add        sp, sp, #0x40
0x0000000002c2ebd8: ret        
