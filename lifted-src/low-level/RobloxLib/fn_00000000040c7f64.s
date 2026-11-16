; instruction-faithful ARM64 fallback for RobloxLib::function_40c7f64
0x00000000040c7f64: stp        x20, x19, [sp, #-0x20]!
0x00000000040c7f68: stp        x29, x30, [sp, #0x10]
0x00000000040c7f6c: add        x29, sp, #0x10
0x00000000040c7f70: mov        x19, x0
0x00000000040c7f74: adrp       x8, #0x601a000
0x00000000040c7f78: add        x8, x8, #0x388
0x00000000040c7f7c: str        x8, [x0]
0x00000000040c7f80: ldr        x1, [x0, #0x48]
0x00000000040c7f84: cbz        x1, #0x40c7fac
0x00000000040c7f88: ldr        x0, [x19, #8]
0x00000000040c7f8c: bl         #0x40beb64
0x00000000040c7f90: adrp       x8, #0x6671000
0x00000000040c7f94: add        x8, x8, #0x630
0x00000000040c7f98: ldr        w0, [x8]
0x00000000040c7f9c: ldr        x2, [x19, #0x48]
0x00000000040c7fa0: ldr        w3, [x19, #0x40]
0x00000000040c7fa4: mov        w1, #1
0x00000000040c7fa8: bl         #0x47e93c0
0x00000000040c7fac: mov        x0, x19
0x00000000040c7fb0: ldp        x29, x30, [sp, #0x10]
0x00000000040c7fb4: ldp        x20, x19, [sp], #0x20
0x00000000040c7fb8: b          #0x40c85ec
0x00000000040c7fbc: bl         #0x18bd8
