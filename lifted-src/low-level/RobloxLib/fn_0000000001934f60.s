; instruction-faithful ARM64 fallback for RobloxLib::function_1934f60
0x0000000001934f60: stp        x20, x19, [sp, #-0x20]!
0x0000000001934f64: stp        x29, x30, [sp, #0x10]
0x0000000001934f68: add        x29, sp, #0x10
0x0000000001934f6c: mov        x19, x0
0x0000000001934f70: adrp       x8, #0x5ce7000
0x0000000001934f74: add        x8, x8, #0xa68
0x0000000001934f78: str        x8, [x0]
0x0000000001934f7c: ldr        x0, [x0, #0xd8]
0x0000000001934f80: str        xzr, [x19, #0xd8]
0x0000000001934f84: cbz        x0, #0x1934f8c
0x0000000001934f88: bl         #0x47e93a8
0x0000000001934f8c: add        x0, x19, #0xd0
0x0000000001934f90: mov        x1, #0
0x0000000001934f94: bl         #0x4e468
0x0000000001934f98: mov        x0, x19
0x0000000001934f9c: ldr        x1, [x0, #0xc8]!
0x0000000001934fa0: str        xzr, [x0]
0x0000000001934fa4: cbz        x1, #0x1934fac
0x0000000001934fa8: bl         #0x246a4
0x0000000001934fac: mov        x0, x19
0x0000000001934fb0: ldr        x1, [x0, #0xc0]!
0x0000000001934fb4: str        xzr, [x0]
0x0000000001934fb8: cbz        x1, #0x1934fc0
0x0000000001934fbc: bl         #0x246a4
0x0000000001934fc0: mov        x0, x19
0x0000000001934fc4: ldr        x1, [x0, #0xb8]!
0x0000000001934fc8: str        xzr, [x0]
0x0000000001934fcc: cbz        x1, #0x1934fd4
0x0000000001934fd0: bl         #0x246a4
0x0000000001934fd4: mov        x0, x19
0x0000000001934fd8: bl         #0x440a6a0
0x0000000001934fdc: ldp        x29, x30, [sp, #0x10]
0x0000000001934fe0: ldp        x20, x19, [sp], #0x20
0x0000000001934fe4: b          #0x47e93a8
