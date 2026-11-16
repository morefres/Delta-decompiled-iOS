; instruction-faithful ARM64 fallback for RobloxLib::function_1d85f38
0x0000000001d85f38: stp        x20, x19, [sp, #-0x20]!
0x0000000001d85f3c: stp        x29, x30, [sp, #0x10]
0x0000000001d85f40: add        x29, sp, #0x10
0x0000000001d85f44: mov        x19, x0
0x0000000001d85f48: adrp       x8, #0x5db9000
0x0000000001d85f4c: add        x8, x8, #0xe78
0x0000000001d85f50: str        x8, [x0]
0x0000000001d85f54: ldr        x0, [x0, #0xc0]
0x0000000001d85f58: str        xzr, [x19, #0xc0]
0x0000000001d85f5c: cbz        x0, #0x1d85f6c
0x0000000001d85f60: ldr        x8, [x0]
0x0000000001d85f64: ldr        x8, [x8, #8]
0x0000000001d85f68: blr        x8
0x0000000001d85f6c: ldr        x0, [x19, #0xb8]
0x0000000001d85f70: str        xzr, [x19, #0xb8]
0x0000000001d85f74: cbz        x0, #0x1d85f84
0x0000000001d85f78: ldr        x8, [x0]
0x0000000001d85f7c: ldr        x8, [x8, #8]
0x0000000001d85f80: blr        x8
0x0000000001d85f84: mov        x0, x19
0x0000000001d85f88: ldp        x29, x30, [sp, #0x10]
0x0000000001d85f8c: ldp        x20, x19, [sp], #0x20
0x0000000001d85f90: b          #0x47e93a8
