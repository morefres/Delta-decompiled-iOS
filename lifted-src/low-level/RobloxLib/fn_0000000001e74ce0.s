; instruction-faithful ARM64 fallback for RobloxLib::function_1e74ce0
0x0000000001e74ce0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e74ce4: stp        x29, x30, [sp, #0x10]
0x0000000001e74ce8: add        x29, sp, #0x10
0x0000000001e74cec: mov        x19, x0
0x0000000001e74cf0: adrp       x8, #0x5deb000
0x0000000001e74cf4: add        x8, x8, #0xc68
0x0000000001e74cf8: str        x8, [x0]
0x0000000001e74cfc: ldr        x0, [x0, #0xc8]
0x0000000001e74d00: str        xzr, [x19, #0xc8]
0x0000000001e74d04: cbz        x0, #0x1e74d0c
0x0000000001e74d08: bl         #0x47e93a8
0x0000000001e74d0c: ldr        x0, [x19, #0xc0]
0x0000000001e74d10: str        xzr, [x19, #0xc0]
0x0000000001e74d14: cbz        x0, #0x1e74d1c
0x0000000001e74d18: bl         #0x47e93a8
0x0000000001e74d1c: add        x0, x19, #0xb8
0x0000000001e74d20: mov        x1, #0
0x0000000001e74d24: bl         #0x4e468
0x0000000001e74d28: mov        x0, x19
0x0000000001e74d2c: bl         #0x440a6a0
0x0000000001e74d30: ldp        x29, x30, [sp, #0x10]
0x0000000001e74d34: ldp        x20, x19, [sp], #0x20
0x0000000001e74d38: b          #0x47e93a8
