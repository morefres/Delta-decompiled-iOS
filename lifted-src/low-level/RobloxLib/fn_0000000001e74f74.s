; instruction-faithful ARM64 fallback for RobloxLib::function_1e74f74
0x0000000001e74f74: stp        x20, x19, [sp, #-0x20]!
0x0000000001e74f78: stp        x29, x30, [sp, #0x10]
0x0000000001e74f7c: add        x29, sp, #0x10
0x0000000001e74f80: mov        x19, x0
0x0000000001e74f84: adrp       x8, #0x5deb000
0x0000000001e74f88: add        x8, x8, #0xcb0
0x0000000001e74f8c: str        x8, [x0]
0x0000000001e74f90: ldr        x0, [x0, #0xd8]
0x0000000001e74f94: str        xzr, [x19, #0xd8]
0x0000000001e74f98: cbz        x0, #0x1e74fa0
0x0000000001e74f9c: bl         #0x47e93a8
0x0000000001e74fa0: ldr        x0, [x19, #0xd0]
0x0000000001e74fa4: str        xzr, [x19, #0xd0]
0x0000000001e74fa8: cbz        x0, #0x1e74fb0
0x0000000001e74fac: bl         #0x47e93a8
0x0000000001e74fb0: ldr        x0, [x19, #0xc8]
0x0000000001e74fb4: str        xzr, [x19, #0xc8]
0x0000000001e74fb8: cbz        x0, #0x1e74fc0
0x0000000001e74fbc: bl         #0x47e93a8
0x0000000001e74fc0: add        x0, x19, #0xc0
0x0000000001e74fc4: mov        x1, #0
0x0000000001e74fc8: bl         #0x4e468
0x0000000001e74fcc: add        x0, x19, #0xb8
0x0000000001e74fd0: mov        x1, #0
0x0000000001e74fd4: bl         #0x4e468
0x0000000001e74fd8: mov        x0, x19
0x0000000001e74fdc: bl         #0x440a6a0
0x0000000001e74fe0: ldp        x29, x30, [sp, #0x10]
0x0000000001e74fe4: ldp        x20, x19, [sp], #0x20
0x0000000001e74fe8: b          #0x47e93a8
