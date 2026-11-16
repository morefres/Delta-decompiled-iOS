; instruction-faithful ARM64 fallback for RobloxLib::function_3e75f44
0x0000000003e75f44: stp        x20, x19, [sp, #-0x20]!
0x0000000003e75f48: stp        x29, x30, [sp, #0x10]
0x0000000003e75f4c: add        x29, sp, #0x10
0x0000000003e75f50: mov        x19, x0
0x0000000003e75f54: ldr        x0, [x1]
0x0000000003e75f58: str        xzr, [x1]
0x0000000003e75f5c: ldr        x8, [x19, #0x830]
0x0000000003e75f60: str        x0, [x19, #0x830]
0x0000000003e75f64: cbz        x8, #0x3e75f7c
0x0000000003e75f68: ldr        x9, [x8]
0x0000000003e75f6c: ldr        x9, [x9, #8]
0x0000000003e75f70: mov        x0, x8
0x0000000003e75f74: blr        x9
0x0000000003e75f78: ldr        x0, [x19, #0x830]
0x0000000003e75f7c: ldr        x8, [x0]
0x0000000003e75f80: ldr        x2, [x8, #0x10]
0x0000000003e75f84: mov        x1, x19
0x0000000003e75f88: ldp        x29, x30, [sp, #0x10]
0x0000000003e75f8c: ldp        x20, x19, [sp], #0x20
0x0000000003e75f90: br         x2
