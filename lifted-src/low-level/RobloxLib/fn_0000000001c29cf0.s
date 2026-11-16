; instruction-faithful ARM64 fallback for RobloxLib::function_1c29cf0
0x0000000001c29cf0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c29cf4: stp        x29, x30, [sp, #0x10]
0x0000000001c29cf8: add        x29, sp, #0x10
0x0000000001c29cfc: mov        x19, x0
0x0000000001c29d00: adrp       x8, #0x5d50000
0x0000000001c29d04: add        x8, x8, #0x988
0x0000000001c29d08: str        x8, [x0]
0x0000000001c29d0c: ldr        x1, [x0, #0xd0]!
0x0000000001c29d10: str        xzr, [x0]
0x0000000001c29d14: cbz        x1, #0x1c29d1c
0x0000000001c29d18: bl         #0x246a4
0x0000000001c29d1c: ldr        x0, [x19, #0xc8]
0x0000000001c29d20: str        xzr, [x19, #0xc8]
0x0000000001c29d24: cbz        x0, #0x1c29d2c
0x0000000001c29d28: bl         #0x47e93a8
0x0000000001c29d2c: ldr        x0, [x19, #0xc0]
0x0000000001c29d30: str        xzr, [x19, #0xc0]
0x0000000001c29d34: cbz        x0, #0x1c29d3c
0x0000000001c29d38: bl         #0x47e93a8
0x0000000001c29d3c: ldr        x0, [x19, #0xb8]
0x0000000001c29d40: str        xzr, [x19, #0xb8]
0x0000000001c29d44: cbz        x0, #0x1c29d4c
0x0000000001c29d48: bl         #0x47e93a8
0x0000000001c29d4c: mov        x0, x19
0x0000000001c29d50: bl         #0x440a6a0
0x0000000001c29d54: ldp        x29, x30, [sp, #0x10]
0x0000000001c29d58: ldp        x20, x19, [sp], #0x20
0x0000000001c29d5c: b          #0x47e93a8
