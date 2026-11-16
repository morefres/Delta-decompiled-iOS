; instruction-faithful ARM64 fallback for RobloxLib::function_3fe6f5c
0x0000000003fe6f5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe6f60: stp        x29, x30, [sp, #0x10]
0x0000000003fe6f64: add        x29, sp, #0x10
0x0000000003fe6f68: mov        x19, x0
0x0000000003fe6f6c: adrp       x8, #0x5ff6000
0x0000000003fe6f70: add        x8, x8, #0x150
0x0000000003fe6f74: add        x9, x8, #0x10
0x0000000003fe6f78: str        x9, [x0]
0x0000000003fe6f7c: add        x9, x8, #0x390
0x0000000003fe6f80: str        x9, [x0, #0x98]
0x0000000003fe6f84: add        x9, x8, #0x3d8
0x0000000003fe6f88: add        x10, x8, #0x3f8
0x0000000003fe6f8c: stp        x9, x10, [x0, #0xa8]
0x0000000003fe6f90: add        x8, x8, #0x450
0x0000000003fe6f94: str        x8, [x0, #0x150]
0x0000000003fe6f98: ldr        x0, [x0, #0x190]
0x0000000003fe6f9c: cbz        x0, #0x3fe6fac
0x0000000003fe6fa0: ldr        x8, [x0]
0x0000000003fe6fa4: ldr        x8, [x8, #0x10]
0x0000000003fe6fa8: blr        x8
0x0000000003fe6fac: ldr        x0, [x19, #0x188]
0x0000000003fe6fb0: str        xzr, [x19, #0x188]
0x0000000003fe6fb4: cbz        x0, #0x3fe6fc4
0x0000000003fe6fb8: ldr        x8, [x0]
0x0000000003fe6fbc: ldr        x8, [x8, #8]
0x0000000003fe6fc0: blr        x8
0x0000000003fe6fc4: ldr        x0, [x19, #0x180]
0x0000000003fe6fc8: str        xzr, [x19, #0x180]
0x0000000003fe6fcc: cbz        x0, #0x3fe6fdc
0x0000000003fe6fd0: ldr        x8, [x0]
0x0000000003fe6fd4: ldr        x8, [x8, #8]
0x0000000003fe6fd8: blr        x8
0x0000000003fe6fdc: add        x0, x19, #0x150
0x0000000003fe6fe0: bl         #0x3f45514
0x0000000003fe6fe4: mov        x0, x19
0x0000000003fe6fe8: ldp        x29, x30, [sp, #0x10]
0x0000000003fe6fec: ldp        x20, x19, [sp], #0x20
0x0000000003fe6ff0: b          #0x3fe6f08
0x0000000003fe6ff4: bl         #0x18bd8
