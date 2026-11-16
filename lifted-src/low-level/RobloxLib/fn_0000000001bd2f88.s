; instruction-faithful ARM64 fallback for RobloxLib::function_1bd2f88
0x0000000001bd2f88: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd2f8c: stp        x29, x30, [sp, #0x10]
0x0000000001bd2f90: add        x29, sp, #0x10
0x0000000001bd2f94: mov        x19, x0
0x0000000001bd2f98: adrp       x8, #0x5d2f000
0x0000000001bd2f9c: add        x8, x8, #0x740
0x0000000001bd2fa0: str        x8, [x0]
0x0000000001bd2fa4: ldr        x0, [x0, #0xc0]
0x0000000001bd2fa8: str        xzr, [x19, #0xc0]
0x0000000001bd2fac: cbz        x0, #0x1bd2fbc
0x0000000001bd2fb0: ldr        x8, [x0]
0x0000000001bd2fb4: ldr        x8, [x8, #8]
0x0000000001bd2fb8: blr        x8
0x0000000001bd2fbc: ldr        x0, [x19, #0xb8]
0x0000000001bd2fc0: str        xzr, [x19, #0xb8]
0x0000000001bd2fc4: cbz        x0, #0x1bd2fd4
0x0000000001bd2fc8: ldr        x8, [x0]
0x0000000001bd2fcc: ldr        x8, [x8, #8]
0x0000000001bd2fd0: blr        x8
0x0000000001bd2fd4: ldr        x0, [x19, #0xb0]
0x0000000001bd2fd8: str        xzr, [x19, #0xb0]
0x0000000001bd2fdc: cbz        x0, #0x1bd2fec
0x0000000001bd2fe0: ldr        x8, [x0]
0x0000000001bd2fe4: ldr        x8, [x8, #8]
0x0000000001bd2fe8: blr        x8
0x0000000001bd2fec: mov        x0, x19
0x0000000001bd2ff0: ldp        x29, x30, [sp, #0x10]
0x0000000001bd2ff4: ldp        x20, x19, [sp], #0x20
0x0000000001bd2ff8: b          #0x47e93a8
