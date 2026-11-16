; instruction-faithful ARM64 fallback for RobloxLib::function_1e56f60
0x0000000001e56f60: stp        x20, x19, [sp, #-0x20]!
0x0000000001e56f64: stp        x29, x30, [sp, #0x10]
0x0000000001e56f68: add        x29, sp, #0x10
0x0000000001e56f6c: mov        x19, x0
0x0000000001e56f70: adrp       x8, #0x5bed000
0x0000000001e56f74: add        x8, x8, #0xfe8
0x0000000001e56f78: str        x8, [x0]
0x0000000001e56f7c: ldr        x0, [x0, #0xc0]
0x0000000001e56f80: str        xzr, [x19, #0xc0]
0x0000000001e56f84: cbz        x0, #0x1e56f94
0x0000000001e56f88: ldr        x8, [x0]
0x0000000001e56f8c: ldr        x8, [x8, #8]
0x0000000001e56f90: blr        x8
0x0000000001e56f94: ldr        x0, [x19, #0xb8]
0x0000000001e56f98: str        xzr, [x19, #0xb8]
0x0000000001e56f9c: cbz        x0, #0x1e56fac
0x0000000001e56fa0: ldr        x8, [x0]
0x0000000001e56fa4: ldr        x8, [x8, #8]
0x0000000001e56fa8: blr        x8
0x0000000001e56fac: ldr        x0, [x19, #0xb0]
0x0000000001e56fb0: str        xzr, [x19, #0xb0]
0x0000000001e56fb4: cbz        x0, #0x1e56fc4
0x0000000001e56fb8: ldr        x8, [x0]
0x0000000001e56fbc: ldr        x8, [x8, #8]
0x0000000001e56fc0: blr        x8
0x0000000001e56fc4: mov        x0, x19
0x0000000001e56fc8: ldp        x29, x30, [sp, #0x10]
0x0000000001e56fcc: ldp        x20, x19, [sp], #0x20
0x0000000001e56fd0: b          #0x47e93a8
