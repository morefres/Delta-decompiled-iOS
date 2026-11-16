; instruction-faithful ARM64 fallback for RobloxLib::function_1ba5f2c
0x0000000001ba5f2c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba5f30: stp        x29, x30, [sp, #0x10]
0x0000000001ba5f34: add        x29, sp, #0x10
0x0000000001ba5f38: mov        x19, x0
0x0000000001ba5f3c: adrp       x8, #0x5bd8000
0x0000000001ba5f40: add        x8, x8, #0x7e0
0x0000000001ba5f44: str        x8, [x0]
0x0000000001ba5f48: ldr        x0, [x0, #0xc0]
0x0000000001ba5f4c: str        xzr, [x19, #0xc0]
0x0000000001ba5f50: cbz        x0, #0x1ba5f60
0x0000000001ba5f54: ldr        x8, [x0]
0x0000000001ba5f58: ldr        x8, [x8, #8]
0x0000000001ba5f5c: blr        x8
0x0000000001ba5f60: ldr        x0, [x19, #0xb8]
0x0000000001ba5f64: str        xzr, [x19, #0xb8]
0x0000000001ba5f68: cbz        x0, #0x1ba5f78
0x0000000001ba5f6c: ldr        x8, [x0]
0x0000000001ba5f70: ldr        x8, [x8, #8]
0x0000000001ba5f74: blr        x8
0x0000000001ba5f78: ldr        x0, [x19, #0xb0]
0x0000000001ba5f7c: str        xzr, [x19, #0xb0]
0x0000000001ba5f80: cbz        x0, #0x1ba5f90
0x0000000001ba5f84: ldr        x8, [x0]
0x0000000001ba5f88: ldr        x8, [x8, #8]
0x0000000001ba5f8c: blr        x8
0x0000000001ba5f90: mov        x0, x19
0x0000000001ba5f94: ldp        x29, x30, [sp, #0x10]
0x0000000001ba5f98: ldp        x20, x19, [sp], #0x20
0x0000000001ba5f9c: ret        
