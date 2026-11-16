; instruction-faithful ARM64 fallback for RobloxLib::function_3f11f50
0x0000000003f11f50: stp        x20, x19, [sp, #-0x20]!
0x0000000003f11f54: stp        x29, x30, [sp, #0x10]
0x0000000003f11f58: add        x29, sp, #0x10
0x0000000003f11f5c: mov        x19, x0
0x0000000003f11f60: adrp       x8, #0x5bdf000
0x0000000003f11f64: add        x8, x8, #0xa70
0x0000000003f11f68: str        x8, [x0]
0x0000000003f11f6c: ldr        x0, [x0, #0xc0]
0x0000000003f11f70: str        xzr, [x19, #0xc0]
0x0000000003f11f74: cbz        x0, #0x3f11f84
0x0000000003f11f78: ldr        x8, [x0]
0x0000000003f11f7c: ldr        x8, [x8, #8]
0x0000000003f11f80: blr        x8
0x0000000003f11f84: ldr        x0, [x19, #0xb8]
0x0000000003f11f88: str        xzr, [x19, #0xb8]
0x0000000003f11f8c: cbz        x0, #0x3f11f9c
0x0000000003f11f90: ldr        x8, [x0]
0x0000000003f11f94: ldr        x8, [x8, #8]
0x0000000003f11f98: blr        x8
0x0000000003f11f9c: ldr        x0, [x19, #0xb0]
0x0000000003f11fa0: str        xzr, [x19, #0xb0]
0x0000000003f11fa4: cbz        x0, #0x3f11fb4
0x0000000003f11fa8: ldr        x8, [x0]
0x0000000003f11fac: ldr        x8, [x8, #8]
0x0000000003f11fb0: blr        x8
0x0000000003f11fb4: mov        x0, x19
0x0000000003f11fb8: ldp        x29, x30, [sp, #0x10]
0x0000000003f11fbc: ldp        x20, x19, [sp], #0x20
0x0000000003f11fc0: b          #0x47e93a8
