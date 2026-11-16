; instruction-faithful ARM64 fallback for RobloxLib::function_2a40f60
0x0000000002a40f60: stp        x20, x19, [sp, #-0x20]!
0x0000000002a40f64: stp        x29, x30, [sp, #0x10]
0x0000000002a40f68: add        x29, sp, #0x10
0x0000000002a40f6c: mov        x19, x0
0x0000000002a40f70: adrp       x8, #0x5bf2000
0x0000000002a40f74: add        x8, x8, #0x1e8
0x0000000002a40f78: str        x8, [x0]
0x0000000002a40f7c: ldr        x0, [x0, #0xc0]
0x0000000002a40f80: str        xzr, [x19, #0xc0]
0x0000000002a40f84: cbz        x0, #0x2a40f94
0x0000000002a40f88: ldr        x8, [x0]
0x0000000002a40f8c: ldr        x8, [x8, #8]
0x0000000002a40f90: blr        x8
0x0000000002a40f94: ldr        x0, [x19, #0xb8]
0x0000000002a40f98: str        xzr, [x19, #0xb8]
0x0000000002a40f9c: cbz        x0, #0x2a40fac
0x0000000002a40fa0: ldr        x8, [x0]
0x0000000002a40fa4: ldr        x8, [x8, #8]
0x0000000002a40fa8: blr        x8
0x0000000002a40fac: ldr        x0, [x19, #0xb0]
0x0000000002a40fb0: str        xzr, [x19, #0xb0]
0x0000000002a40fb4: cbz        x0, #0x2a40fc4
0x0000000002a40fb8: ldr        x8, [x0]
0x0000000002a40fbc: ldr        x8, [x8, #8]
0x0000000002a40fc0: blr        x8
0x0000000002a40fc4: mov        x0, x19
0x0000000002a40fc8: ldp        x29, x30, [sp, #0x10]
0x0000000002a40fcc: ldp        x20, x19, [sp], #0x20
0x0000000002a40fd0: b          #0x47e93a8
