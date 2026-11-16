; instruction-faithful ARM64 fallback for RobloxLib::function_3ef7f84
0x0000000003ef7f84: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef7f88: stp        x29, x30, [sp, #0x10]
0x0000000003ef7f8c: add        x29, sp, #0x10
0x0000000003ef7f90: mov        x19, x0
0x0000000003ef7f94: adrp       x8, #0x5bea000
0x0000000003ef7f98: add        x8, x8, #0xf48
0x0000000003ef7f9c: str        x8, [x0]
0x0000000003ef7fa0: ldr        x0, [x0, #0xc0]
0x0000000003ef7fa4: str        xzr, [x19, #0xc0]
0x0000000003ef7fa8: cbz        x0, #0x3ef7fb8
0x0000000003ef7fac: ldr        x8, [x0]
0x0000000003ef7fb0: ldr        x8, [x8, #8]
0x0000000003ef7fb4: blr        x8
0x0000000003ef7fb8: ldr        x0, [x19, #0xb8]
0x0000000003ef7fbc: str        xzr, [x19, #0xb8]
0x0000000003ef7fc0: cbz        x0, #0x3ef7fd0
0x0000000003ef7fc4: ldr        x8, [x0]
0x0000000003ef7fc8: ldr        x8, [x8, #8]
0x0000000003ef7fcc: blr        x8
0x0000000003ef7fd0: ldr        x0, [x19, #0xb0]
0x0000000003ef7fd4: str        xzr, [x19, #0xb0]
0x0000000003ef7fd8: cbz        x0, #0x3ef7fe8
0x0000000003ef7fdc: ldr        x8, [x0]
0x0000000003ef7fe0: ldr        x8, [x8, #8]
0x0000000003ef7fe4: blr        x8
0x0000000003ef7fe8: mov        x0, x19
0x0000000003ef7fec: ldp        x29, x30, [sp, #0x10]
0x0000000003ef7ff0: ldp        x20, x19, [sp], #0x20
0x0000000003ef7ff4: b          #0x47e93a8
