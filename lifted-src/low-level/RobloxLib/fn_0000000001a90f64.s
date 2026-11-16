; instruction-faithful ARM64 fallback for RobloxLib::function_1a90f64
0x0000000001a90f64: stp        x20, x19, [sp, #-0x20]!
0x0000000001a90f68: stp        x29, x30, [sp, #0x10]
0x0000000001a90f6c: add        x29, sp, #0x10
0x0000000001a90f70: mov        x19, x0
0x0000000001a90f74: adrp       x8, #0x5cf5000
0x0000000001a90f78: add        x8, x8, #0x560
0x0000000001a90f7c: str        x8, [x0], #0xc0
0x0000000001a90f80: mov        x1, #0
0x0000000001a90f84: bl         #0x4e468
0x0000000001a90f88: mov        x0, x19
0x0000000001a90f8c: ldr        x1, [x0, #0xb8]!
0x0000000001a90f90: str        xzr, [x0]
0x0000000001a90f94: cbz        x1, #0x1a90f9c
0x0000000001a90f98: bl         #0x246a4
0x0000000001a90f9c: mov        x0, x19
0x0000000001a90fa0: bl         #0x440a6a0
0x0000000001a90fa4: ldp        x29, x30, [sp, #0x10]
0x0000000001a90fa8: ldp        x20, x19, [sp], #0x20
0x0000000001a90fac: b          #0x47e93a8
