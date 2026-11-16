; instruction-faithful ARM64 fallback for RobloxLib::function_2a11f60
0x0000000002a11f60: stp        x20, x19, [sp, #-0x20]!
0x0000000002a11f64: stp        x29, x30, [sp, #0x10]
0x0000000002a11f68: add        x29, sp, #0x10
0x0000000002a11f6c: mov        x19, x0
0x0000000002a11f70: adrp       x8, #0x5beb000
0x0000000002a11f74: add        x8, x8, #0xa38
0x0000000002a11f78: str        x8, [x0]
0x0000000002a11f7c: ldr        x0, [x0, #0xc0]
0x0000000002a11f80: str        xzr, [x19, #0xc0]
0x0000000002a11f84: cbz        x0, #0x2a11f94
0x0000000002a11f88: ldr        x8, [x0]
0x0000000002a11f8c: ldr        x8, [x8, #8]
0x0000000002a11f90: blr        x8
0x0000000002a11f94: ldr        x0, [x19, #0xb8]
0x0000000002a11f98: str        xzr, [x19, #0xb8]
0x0000000002a11f9c: cbz        x0, #0x2a11fac
0x0000000002a11fa0: ldr        x8, [x0]
0x0000000002a11fa4: ldr        x8, [x8, #8]
0x0000000002a11fa8: blr        x8
0x0000000002a11fac: ldr        x0, [x19, #0xb0]
0x0000000002a11fb0: str        xzr, [x19, #0xb0]
0x0000000002a11fb4: cbz        x0, #0x2a11fc4
0x0000000002a11fb8: ldr        x8, [x0]
0x0000000002a11fbc: ldr        x8, [x8, #8]
0x0000000002a11fc0: blr        x8
0x0000000002a11fc4: mov        x0, x19
0x0000000002a11fc8: ldp        x29, x30, [sp, #0x10]
0x0000000002a11fcc: ldp        x20, x19, [sp], #0x20
0x0000000002a11fd0: b          #0x47e93a8
