; instruction-faithful ARM64 fallback for RobloxLib::function_2eb3f80
0x0000000002eb3f80: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb3f84: stp        x29, x30, [sp, #0x10]
0x0000000002eb3f88: add        x29, sp, #0x10
0x0000000002eb3f8c: mov        x19, x0
0x0000000002eb3f90: adrp       x8, #0x5bd8000
0x0000000002eb3f94: add        x8, x8, #0x418
0x0000000002eb3f98: str        x8, [x0]
0x0000000002eb3f9c: ldr        x0, [x0, #0xc0]
0x0000000002eb3fa0: str        xzr, [x19, #0xc0]
0x0000000002eb3fa4: cbz        x0, #0x2eb3fb4
0x0000000002eb3fa8: ldr        x8, [x0]
0x0000000002eb3fac: ldr        x8, [x8, #8]
0x0000000002eb3fb0: blr        x8
0x0000000002eb3fb4: ldr        x0, [x19, #0xb8]
0x0000000002eb3fb8: str        xzr, [x19, #0xb8]
0x0000000002eb3fbc: cbz        x0, #0x2eb3fcc
0x0000000002eb3fc0: ldr        x8, [x0]
0x0000000002eb3fc4: ldr        x8, [x8, #8]
0x0000000002eb3fc8: blr        x8
0x0000000002eb3fcc: ldr        x0, [x19, #0xb0]
0x0000000002eb3fd0: str        xzr, [x19, #0xb0]
0x0000000002eb3fd4: cbz        x0, #0x2eb3fe4
0x0000000002eb3fd8: ldr        x8, [x0]
0x0000000002eb3fdc: ldr        x8, [x8, #8]
0x0000000002eb3fe0: blr        x8
0x0000000002eb3fe4: mov        x0, x19
0x0000000002eb3fe8: ldp        x29, x30, [sp, #0x10]
0x0000000002eb3fec: ldp        x20, x19, [sp], #0x20
0x0000000002eb3ff0: ret        
