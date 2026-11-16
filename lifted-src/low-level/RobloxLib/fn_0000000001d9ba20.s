; instruction-faithful ARM64 fallback for RobloxLib::function_1d9ba20
0x0000000001d9ba20: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9ba24: stp        x29, x30, [sp, #0x10]
0x0000000001d9ba28: add        x29, sp, #0x10
0x0000000001d9ba2c: mov        x19, x0
0x0000000001d9ba30: adrp       x8, #0x5dc1000
0x0000000001d9ba34: add        x8, x8, #0xb28
0x0000000001d9ba38: str        x8, [x0]
0x0000000001d9ba3c: ldr        x0, [x0, #0xb8]
0x0000000001d9ba40: str        xzr, [x19, #0xb8]
0x0000000001d9ba44: cbz        x0, #0x1d9ba4c
0x0000000001d9ba48: bl         #0x47e93a8
0x0000000001d9ba4c: mov        x0, x19
0x0000000001d9ba50: ldp        x29, x30, [sp, #0x10]
0x0000000001d9ba54: ldp        x20, x19, [sp], #0x20
0x0000000001d9ba58: b          #0x440a6a0
