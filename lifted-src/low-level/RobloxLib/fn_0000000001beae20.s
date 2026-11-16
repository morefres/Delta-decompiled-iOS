; instruction-faithful ARM64 fallback for RobloxLib::function_1beae20
0x0000000001beae20: stp        x20, x19, [sp, #-0x20]!
0x0000000001beae24: stp        x29, x30, [sp, #0x10]
0x0000000001beae28: add        x29, sp, #0x10
0x0000000001beae2c: mov        x19, x0
0x0000000001beae30: adrp       x8, #0x5d32000
0x0000000001beae34: add        x8, x8, #0x800
0x0000000001beae38: str        x8, [x0]
0x0000000001beae3c: ldr        x0, [x0, #0xc0]
0x0000000001beae40: str        xzr, [x19, #0xc0]
0x0000000001beae44: cbz        x0, #0x1beae4c
0x0000000001beae48: bl         #0x47e93a8
0x0000000001beae4c: mov        x0, x19
0x0000000001beae50: ldr        x1, [x0, #0xb8]!
0x0000000001beae54: str        xzr, [x0]
0x0000000001beae58: cbz        x1, #0x1beae60
0x0000000001beae5c: bl         #0x246a4
0x0000000001beae60: mov        x0, x19
0x0000000001beae64: bl         #0x440a6a0
0x0000000001beae68: ldp        x29, x30, [sp, #0x10]
0x0000000001beae6c: ldp        x20, x19, [sp], #0x20
0x0000000001beae70: b          #0x47e93a8
