; instruction-faithful ARM64 fallback for RobloxLib::function_1ee9f68
0x0000000001ee9f68: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee9f6c: stp        x29, x30, [sp, #0x10]
0x0000000001ee9f70: add        x29, sp, #0x10
0x0000000001ee9f74: mov        x19, x0
0x0000000001ee9f78: adrp       x8, #0x5bd8000
0x0000000001ee9f7c: add        x8, x8, #0x7e0
0x0000000001ee9f80: str        x8, [x0]
0x0000000001ee9f84: ldr        x0, [x0, #0xc0]
0x0000000001ee9f88: str        xzr, [x19, #0xc0]
0x0000000001ee9f8c: cbz        x0, #0x1ee9f9c
0x0000000001ee9f90: ldr        x8, [x0]
0x0000000001ee9f94: ldr        x8, [x8, #8]
0x0000000001ee9f98: blr        x8
0x0000000001ee9f9c: ldr        x0, [x19, #0xb8]
0x0000000001ee9fa0: str        xzr, [x19, #0xb8]
0x0000000001ee9fa4: cbz        x0, #0x1ee9fb4
0x0000000001ee9fa8: ldr        x8, [x0]
0x0000000001ee9fac: ldr        x8, [x8, #8]
0x0000000001ee9fb0: blr        x8
0x0000000001ee9fb4: ldr        x0, [x19, #0xb0]
0x0000000001ee9fb8: str        xzr, [x19, #0xb0]
0x0000000001ee9fbc: cbz        x0, #0x1ee9fcc
0x0000000001ee9fc0: ldr        x8, [x0]
0x0000000001ee9fc4: ldr        x8, [x8, #8]
0x0000000001ee9fc8: blr        x8
0x0000000001ee9fcc: mov        x0, x19
0x0000000001ee9fd0: ldp        x29, x30, [sp, #0x10]
0x0000000001ee9fd4: ldp        x20, x19, [sp], #0x20
0x0000000001ee9fd8: b          #0x47e93a8
