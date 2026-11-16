; instruction-faithful ARM64 fallback for RobloxLib::function_19dc9c8
0x00000000019dc9c8: stp        x20, x19, [sp, #-0x20]!
0x00000000019dc9cc: stp        x29, x30, [sp, #0x10]
0x00000000019dc9d0: add        x29, sp, #0x10
0x00000000019dc9d4: mov        x19, x1
0x00000000019dc9d8: mov        x20, x0
0x00000000019dc9dc: str        x1, [x0]
0x00000000019dc9e0: mov        w0, #0x20
0x00000000019dc9e4: bl         #0x47e9370
0x00000000019dc9e8: adrp       x8, #0x5ced000
0x00000000019dc9ec: add        x8, x8, #0xaf8
0x00000000019dc9f0: stp        x8, xzr, [x0]
0x00000000019dc9f4: stp        xzr, x19, [x0, #0x10]
0x00000000019dc9f8: str        x0, [x20, #8]
0x00000000019dc9fc: add        x8, x19, #8
0x00000000019dca00: cmp        x19, #0
0x00000000019dca04: csel       x1, xzr, x8, eq
0x00000000019dca08: mov        x0, x20
0x00000000019dca0c: mov        x2, x19
0x00000000019dca10: bl         #0x2136c
0x00000000019dca14: mov        x0, x20
0x00000000019dca18: ldp        x29, x30, [sp, #0x10]
0x00000000019dca1c: ldp        x20, x19, [sp], #0x20
0x00000000019dca20: ret        
0x00000000019dca24: mov        x20, x0
0x00000000019dca28: cbz        x19, #0x19dca3c
0x00000000019dca2c: ldr        x8, [x19]
0x00000000019dca30: ldr        x8, [x8, #8]
0x00000000019dca34: mov        x0, x19
0x00000000019dca38: blr        x8
0x00000000019dca3c: mov        x0, x20
0x00000000019dca40: bl         #0x4b97984
