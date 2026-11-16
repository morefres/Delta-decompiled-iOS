; instruction-faithful ARM64 fallback for RobloxLib::function_1d90f70
0x0000000001d90f70: stp        x20, x19, [sp, #-0x20]!
0x0000000001d90f74: stp        x29, x30, [sp, #0x10]
0x0000000001d90f78: add        x29, sp, #0x10
0x0000000001d90f7c: mov        x19, x0
0x0000000001d90f80: adrp       x8, #0x5bd8000
0x0000000001d90f84: add        x8, x8, #0x2e8
0x0000000001d90f88: str        x8, [x0]
0x0000000001d90f8c: ldr        x0, [x0, #0xc0]
0x0000000001d90f90: str        xzr, [x19, #0xc0]
0x0000000001d90f94: cbz        x0, #0x1d90fa4
0x0000000001d90f98: ldr        x8, [x0]
0x0000000001d90f9c: ldr        x8, [x8, #8]
0x0000000001d90fa0: blr        x8
0x0000000001d90fa4: ldr        x0, [x19, #0xb8]
0x0000000001d90fa8: str        xzr, [x19, #0xb8]
0x0000000001d90fac: cbz        x0, #0x1d90fbc
0x0000000001d90fb0: ldr        x8, [x0]
0x0000000001d90fb4: ldr        x8, [x8, #8]
0x0000000001d90fb8: blr        x8
0x0000000001d90fbc: ldr        x0, [x19, #0xb0]
0x0000000001d90fc0: str        xzr, [x19, #0xb0]
0x0000000001d90fc4: cbz        x0, #0x1d90fd4
0x0000000001d90fc8: ldr        x8, [x0]
0x0000000001d90fcc: ldr        x8, [x8, #8]
0x0000000001d90fd0: blr        x8
0x0000000001d90fd4: mov        x0, x19
0x0000000001d90fd8: ldp        x29, x30, [sp, #0x10]
0x0000000001d90fdc: ldp        x20, x19, [sp], #0x20
0x0000000001d90fe0: ret        
