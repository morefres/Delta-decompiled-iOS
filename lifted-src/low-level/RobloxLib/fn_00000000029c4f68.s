; instruction-faithful ARM64 fallback for RobloxLib::function_29c4f68
0x00000000029c4f68: stp        x20, x19, [sp, #-0x20]!
0x00000000029c4f6c: stp        x29, x30, [sp, #0x10]
0x00000000029c4f70: add        x29, sp, #0x10
0x00000000029c4f74: mov        x19, x0
0x00000000029c4f78: adrp       x8, #0x5bd8000
0x00000000029c4f7c: add        x8, x8, #0x2e8
0x00000000029c4f80: str        x8, [x0]
0x00000000029c4f84: ldr        x0, [x0, #0xc0]
0x00000000029c4f88: str        xzr, [x19, #0xc0]
0x00000000029c4f8c: cbz        x0, #0x29c4f9c
0x00000000029c4f90: ldr        x8, [x0]
0x00000000029c4f94: ldr        x8, [x8, #8]
0x00000000029c4f98: blr        x8
0x00000000029c4f9c: ldr        x0, [x19, #0xb8]
0x00000000029c4fa0: str        xzr, [x19, #0xb8]
0x00000000029c4fa4: cbz        x0, #0x29c4fb4
0x00000000029c4fa8: ldr        x8, [x0]
0x00000000029c4fac: ldr        x8, [x8, #8]
0x00000000029c4fb0: blr        x8
0x00000000029c4fb4: ldr        x0, [x19, #0xb0]
0x00000000029c4fb8: str        xzr, [x19, #0xb0]
0x00000000029c4fbc: cbz        x0, #0x29c4fcc
0x00000000029c4fc0: ldr        x8, [x0]
0x00000000029c4fc4: ldr        x8, [x8, #8]
0x00000000029c4fc8: blr        x8
0x00000000029c4fcc: mov        x0, x19
0x00000000029c4fd0: ldp        x29, x30, [sp, #0x10]
0x00000000029c4fd4: ldp        x20, x19, [sp], #0x20
0x00000000029c4fd8: b          #0x47e93a8
