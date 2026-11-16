; instruction-faithful ARM64 fallback for RobloxLib::function_3ea9f6c
0x0000000003ea9f6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea9f70: stp        x29, x30, [sp, #0x10]
0x0000000003ea9f74: add        x29, sp, #0x10
0x0000000003ea9f78: mov        x19, x0
0x0000000003ea9f7c: adrp       x8, #0x5faa000
0x0000000003ea9f80: add        x8, x8, #0x10
0x0000000003ea9f84: str        x8, [x0]
0x0000000003ea9f88: ldr        x0, [x0, #0xc0]
0x0000000003ea9f8c: str        xzr, [x19, #0xc0]
0x0000000003ea9f90: cbz        x0, #0x3ea9fa0
0x0000000003ea9f94: ldr        x8, [x0]
0x0000000003ea9f98: ldr        x8, [x8, #8]
0x0000000003ea9f9c: blr        x8
0x0000000003ea9fa0: ldr        x0, [x19, #0xb8]
0x0000000003ea9fa4: str        xzr, [x19, #0xb8]
0x0000000003ea9fa8: cbz        x0, #0x3ea9fb8
0x0000000003ea9fac: ldr        x8, [x0]
0x0000000003ea9fb0: ldr        x8, [x8, #8]
0x0000000003ea9fb4: blr        x8
0x0000000003ea9fb8: ldr        x0, [x19, #0xb0]
0x0000000003ea9fbc: str        xzr, [x19, #0xb0]
0x0000000003ea9fc0: cbz        x0, #0x3ea9fd0
0x0000000003ea9fc4: ldr        x8, [x0]
0x0000000003ea9fc8: ldr        x8, [x8, #8]
0x0000000003ea9fcc: blr        x8
0x0000000003ea9fd0: mov        x0, x19
0x0000000003ea9fd4: ldp        x29, x30, [sp, #0x10]
0x0000000003ea9fd8: ldp        x20, x19, [sp], #0x20
0x0000000003ea9fdc: b          #0x47e93a8
