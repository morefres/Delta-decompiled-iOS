; instruction-faithful ARM64 fallback for RobloxLib::function_29d7f7c
0x00000000029d7f7c: stp        x20, x19, [sp, #-0x20]!
0x00000000029d7f80: stp        x29, x30, [sp, #0x10]
0x00000000029d7f84: add        x29, sp, #0x10
0x00000000029d7f88: mov        x19, x0
0x00000000029d7f8c: adrp       x8, #0x5e92000
0x00000000029d7f90: add        x8, x8, #0xd70
0x00000000029d7f94: str        x8, [x0]
0x00000000029d7f98: ldr        x1, [x0, #0xc8]!
0x00000000029d7f9c: str        xzr, [x0]
0x00000000029d7fa0: cbz        x1, #0x29d7fa8
0x00000000029d7fa4: bl         #0x246a4
0x00000000029d7fa8: ldr        x0, [x19, #0xc0]
0x00000000029d7fac: str        xzr, [x19, #0xc0]
0x00000000029d7fb0: cbz        x0, #0x29d7fb8
0x00000000029d7fb4: bl         #0x47e93a8
0x00000000029d7fb8: ldr        x0, [x19, #0xb8]
0x00000000029d7fbc: str        xzr, [x19, #0xb8]
0x00000000029d7fc0: cbz        x0, #0x29d7fc8
0x00000000029d7fc4: bl         #0x47e93a8
0x00000000029d7fc8: mov        x0, x19
0x00000000029d7fcc: bl         #0x440a6a0
0x00000000029d7fd0: ldp        x29, x30, [sp, #0x10]
0x00000000029d7fd4: ldp        x20, x19, [sp], #0x20
0x00000000029d7fd8: b          #0x47e93a8
