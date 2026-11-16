; instruction-faithful ARM64 fallback for RobloxLib::function_1af7f40
0x0000000001af7f40: stp        x20, x19, [sp, #-0x20]!
0x0000000001af7f44: stp        x29, x30, [sp, #0x10]
0x0000000001af7f48: add        x29, sp, #0x10
0x0000000001af7f4c: mov        x19, x0
0x0000000001af7f50: adrp       x8, #0x5bd8000
0x0000000001af7f54: add        x8, x8, #0x7e0
0x0000000001af7f58: str        x8, [x0]
0x0000000001af7f5c: ldr        x0, [x0, #0xc0]
0x0000000001af7f60: str        xzr, [x19, #0xc0]
0x0000000001af7f64: cbz        x0, #0x1af7f74
0x0000000001af7f68: ldr        x8, [x0]
0x0000000001af7f6c: ldr        x8, [x8, #8]
0x0000000001af7f70: blr        x8
0x0000000001af7f74: ldr        x0, [x19, #0xb8]
0x0000000001af7f78: str        xzr, [x19, #0xb8]
0x0000000001af7f7c: cbz        x0, #0x1af7f8c
0x0000000001af7f80: ldr        x8, [x0]
0x0000000001af7f84: ldr        x8, [x8, #8]
0x0000000001af7f88: blr        x8
0x0000000001af7f8c: ldr        x0, [x19, #0xb0]
0x0000000001af7f90: str        xzr, [x19, #0xb0]
0x0000000001af7f94: cbz        x0, #0x1af7fa4
0x0000000001af7f98: ldr        x8, [x0]
0x0000000001af7f9c: ldr        x8, [x8, #8]
0x0000000001af7fa0: blr        x8
0x0000000001af7fa4: mov        x0, x19
0x0000000001af7fa8: ldp        x29, x30, [sp, #0x10]
0x0000000001af7fac: ldp        x20, x19, [sp], #0x20
0x0000000001af7fb0: b          #0x47e93a8
