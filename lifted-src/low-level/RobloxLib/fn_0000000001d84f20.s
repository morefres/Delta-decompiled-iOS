; instruction-faithful ARM64 fallback for RobloxLib::function_1d84f20
0x0000000001d84f20: stp        x20, x19, [sp, #-0x20]!
0x0000000001d84f24: stp        x29, x30, [sp, #0x10]
0x0000000001d84f28: add        x29, sp, #0x10
0x0000000001d84f2c: mov        x19, x0
0x0000000001d84f30: adrp       x8, #0x5bd8000
0x0000000001d84f34: add        x8, x8, #0x418
0x0000000001d84f38: str        x8, [x0]
0x0000000001d84f3c: ldr        x0, [x0, #0xc0]
0x0000000001d84f40: str        xzr, [x19, #0xc0]
0x0000000001d84f44: cbz        x0, #0x1d84f54
0x0000000001d84f48: ldr        x8, [x0]
0x0000000001d84f4c: ldr        x8, [x8, #8]
0x0000000001d84f50: blr        x8
0x0000000001d84f54: ldr        x0, [x19, #0xb8]
0x0000000001d84f58: str        xzr, [x19, #0xb8]
0x0000000001d84f5c: cbz        x0, #0x1d84f6c
0x0000000001d84f60: ldr        x8, [x0]
0x0000000001d84f64: ldr        x8, [x8, #8]
0x0000000001d84f68: blr        x8
0x0000000001d84f6c: ldr        x0, [x19, #0xb0]
0x0000000001d84f70: str        xzr, [x19, #0xb0]
0x0000000001d84f74: cbz        x0, #0x1d84f84
0x0000000001d84f78: ldr        x8, [x0]
0x0000000001d84f7c: ldr        x8, [x8, #8]
0x0000000001d84f80: blr        x8
0x0000000001d84f84: mov        x0, x19
0x0000000001d84f88: ldp        x29, x30, [sp, #0x10]
0x0000000001d84f8c: ldp        x20, x19, [sp], #0x20
0x0000000001d84f90: ret        
