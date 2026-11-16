; instruction-faithful ARM64 fallback for RobloxLib::function_1c44f5c
0x0000000001c44f5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c44f60: stp        x29, x30, [sp, #0x10]
0x0000000001c44f64: add        x29, sp, #0x10
0x0000000001c44f68: mov        x19, x0
0x0000000001c44f6c: adrp       x8, #0x5bd8000
0x0000000001c44f70: add        x8, x8, #0x7e0
0x0000000001c44f74: str        x8, [x0]
0x0000000001c44f78: ldr        x0, [x0, #0xc0]
0x0000000001c44f7c: str        xzr, [x19, #0xc0]
0x0000000001c44f80: cbz        x0, #0x1c44f90
0x0000000001c44f84: ldr        x8, [x0]
0x0000000001c44f88: ldr        x8, [x8, #8]
0x0000000001c44f8c: blr        x8
0x0000000001c44f90: ldr        x0, [x19, #0xb8]
0x0000000001c44f94: str        xzr, [x19, #0xb8]
0x0000000001c44f98: cbz        x0, #0x1c44fa8
0x0000000001c44f9c: ldr        x8, [x0]
0x0000000001c44fa0: ldr        x8, [x8, #8]
0x0000000001c44fa4: blr        x8
0x0000000001c44fa8: ldr        x0, [x19, #0xb0]
0x0000000001c44fac: str        xzr, [x19, #0xb0]
0x0000000001c44fb0: cbz        x0, #0x1c44fc0
0x0000000001c44fb4: ldr        x8, [x0]
0x0000000001c44fb8: ldr        x8, [x8, #8]
0x0000000001c44fbc: blr        x8
0x0000000001c44fc0: mov        x0, x19
0x0000000001c44fc4: ldp        x29, x30, [sp, #0x10]
0x0000000001c44fc8: ldp        x20, x19, [sp], #0x20
0x0000000001c44fcc: b          #0x47e93a8
