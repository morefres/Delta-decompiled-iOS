; instruction-faithful ARM64 fallback for RobloxLib::function_39ecc2c
0x00000000039ecc2c: stp        x20, x19, [sp, #-0x20]!
0x00000000039ecc30: stp        x29, x30, [sp, #0x10]
0x00000000039ecc34: add        x29, sp, #0x10
0x00000000039ecc38: mov        x19, x0
0x00000000039ecc3c: ldr        x20, [x0, #0x10]
0x00000000039ecc40: cbz        x20, #0x39ecc50
0x00000000039ecc44: mov        x0, x20
0x00000000039ecc48: bl         #0x2489b84
0x00000000039ecc4c: str        w0, [x20, #0x180]
0x00000000039ecc50: ldr        x8, [x19]
0x00000000039ecc54: ldr        x1, [x8, #0x28]
0x00000000039ecc58: mov        x0, x19
0x00000000039ecc5c: ldp        x29, x30, [sp, #0x10]
0x00000000039ecc60: ldp        x20, x19, [sp], #0x20
0x00000000039ecc64: br         x1
