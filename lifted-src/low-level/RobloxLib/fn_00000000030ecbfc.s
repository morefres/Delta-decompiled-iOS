; instruction-faithful ARM64 fallback for RobloxLib::function_30ecbfc
0x00000000030ecbfc: stp        x20, x19, [sp, #-0x20]!
0x00000000030ecc00: stp        x29, x30, [sp, #0x10]
0x00000000030ecc04: add        x29, sp, #0x10
0x00000000030ecc08: mov        x19, x0
0x00000000030ecc0c: mov        x20, x8
0x00000000030ecc10: bl         #0x30ecc40
0x00000000030ecc14: ldp        x9, x8, [x19, #0xb0]
0x00000000030ecc18: stp        x9, x8, [x20]
0x00000000030ecc1c: cbz        x8, #0x30ecc34
0x00000000030ecc20: add        x8, x8, #8
0x00000000030ecc24: ldxr       x9, [x8]
0x00000000030ecc28: add        x9, x9, #1
0x00000000030ecc2c: stxr       w10, x9, [x8]
0x00000000030ecc30: cbnz       w10, #0x30ecc24
0x00000000030ecc34: ldp        x29, x30, [sp, #0x10]
0x00000000030ecc38: ldp        x20, x19, [sp], #0x20
0x00000000030ecc3c: ret        
