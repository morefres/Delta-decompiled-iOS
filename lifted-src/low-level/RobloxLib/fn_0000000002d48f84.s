; instruction-faithful ARM64 fallback for RobloxLib::function_2d48f84
0x0000000002d48f84: stp        x20, x19, [sp, #-0x20]!
0x0000000002d48f88: stp        x29, x30, [sp, #0x10]
0x0000000002d48f8c: add        x29, sp, #0x10
0x0000000002d48f90: mov        x19, x0
0x0000000002d48f94: adrp       x8, #0x5eda000
0x0000000002d48f98: add        x8, x8, #0xba0
0x0000000002d48f9c: str        x8, [x0]
0x0000000002d48fa0: ldr        x0, [x0, #0xd0]
0x0000000002d48fa4: cbz        x0, #0x2d48fb0
0x0000000002d48fa8: str        x0, [x19, #0xd8]
0x0000000002d48fac: bl         #0x47e93a8
0x0000000002d48fb0: ldr        x0, [x19, #0x70]
0x0000000002d48fb4: cbz        x0, #0x2d48fc0
0x0000000002d48fb8: str        x0, [x19, #0x78]
0x0000000002d48fbc: bl         #0x47e93a8
0x0000000002d48fc0: ldr        x0, [x19, #0x38]
0x0000000002d48fc4: str        xzr, [x19, #0x38]
0x0000000002d48fc8: cbz        x0, #0x2d48fd0
0x0000000002d48fcc: bl         #0x47eaa08
0x0000000002d48fd0: ldr        x0, [x19, #0x28]
0x0000000002d48fd4: str        xzr, [x19, #0x28]
0x0000000002d48fd8: cbz        x0, #0x2d48fe0
0x0000000002d48fdc: bl         #0x47eaa08
0x0000000002d48fe0: ldr        x0, [x19, #0x18]
0x0000000002d48fe4: str        xzr, [x19, #0x18]
0x0000000002d48fe8: cbz        x0, #0x2d48ff0
0x0000000002d48fec: bl         #0x47eaa08
0x0000000002d48ff0: ldr        x0, [x19, #0x10]
0x0000000002d48ff4: str        xzr, [x19, #0x10]
0x0000000002d48ff8: cbz        x0, #0x2d49000
0x0000000002d48ffc: bl         #0x47eaa08
0x0000000002d49000: mov        x0, x19
0x0000000002d49004: ldp        x29, x30, [sp, #0x10]
0x0000000002d49008: ldp        x20, x19, [sp], #0x20
0x0000000002d4900c: ret        
