; instruction-faithful ARM64 fallback for RobloxLib::function_2898d10
0x0000000002898d10: stp        x20, x19, [sp, #-0x20]!
0x0000000002898d14: stp        x29, x30, [sp, #0x10]
0x0000000002898d18: add        x29, sp, #0x10
0x0000000002898d1c: mov        x19, x0
0x0000000002898d20: adrp       x8, #0x5e74000
0x0000000002898d24: add        x8, x8, #0x920
0x0000000002898d28: str        x8, [x0]
0x0000000002898d2c: ldr        x0, [x0, #0xc0]
0x0000000002898d30: str        xzr, [x19, #0xc0]
0x0000000002898d34: cbz        x0, #0x2898d3c
0x0000000002898d38: bl         #0x47e93a8
0x0000000002898d3c: ldr        x0, [x19, #0xb8]
0x0000000002898d40: str        xzr, [x19, #0xb8]
0x0000000002898d44: cbz        x0, #0x2898d4c
0x0000000002898d48: bl         #0x47e93a8
0x0000000002898d4c: mov        x0, x19
0x0000000002898d50: bl         #0x440a6a0
0x0000000002898d54: ldp        x29, x30, [sp, #0x10]
0x0000000002898d58: ldp        x20, x19, [sp], #0x20
0x0000000002898d5c: b          #0x47e93a8
