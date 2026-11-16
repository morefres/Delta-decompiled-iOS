; instruction-faithful ARM64 fallback for RobloxLib::function_1d65f8c
0x0000000001d65f8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d65f90: stp        x29, x30, [sp, #0x10]
0x0000000001d65f94: add        x29, sp, #0x10
0x0000000001d65f98: mov        x19, x0
0x0000000001d65f9c: adrp       x8, #0x5bd8000
0x0000000001d65fa0: add        x8, x8, #0x418
0x0000000001d65fa4: str        x8, [x0]
0x0000000001d65fa8: ldr        x0, [x0, #0xc0]
0x0000000001d65fac: str        xzr, [x19, #0xc0]
0x0000000001d65fb0: cbz        x0, #0x1d65fc0
0x0000000001d65fb4: ldr        x8, [x0]
0x0000000001d65fb8: ldr        x8, [x8, #8]
0x0000000001d65fbc: blr        x8
0x0000000001d65fc0: ldr        x0, [x19, #0xb8]
0x0000000001d65fc4: str        xzr, [x19, #0xb8]
0x0000000001d65fc8: cbz        x0, #0x1d65fd8
0x0000000001d65fcc: ldr        x8, [x0]
0x0000000001d65fd0: ldr        x8, [x8, #8]
0x0000000001d65fd4: blr        x8
0x0000000001d65fd8: ldr        x0, [x19, #0xb0]
0x0000000001d65fdc: str        xzr, [x19, #0xb0]
0x0000000001d65fe0: cbz        x0, #0x1d65ff0
0x0000000001d65fe4: ldr        x8, [x0]
0x0000000001d65fe8: ldr        x8, [x8, #8]
0x0000000001d65fec: blr        x8
0x0000000001d65ff0: mov        x0, x19
0x0000000001d65ff4: ldp        x29, x30, [sp, #0x10]
0x0000000001d65ff8: ldp        x20, x19, [sp], #0x20
0x0000000001d65ffc: b          #0x47e93a8
