; instruction-faithful ARM64 fallback for RobloxLib::function_3246f48
0x0000000003246f48: stp        x20, x19, [sp, #-0x20]!
0x0000000003246f4c: stp        x29, x30, [sp, #0x10]
0x0000000003246f50: add        x29, sp, #0x10
0x0000000003246f54: mov        x19, x0
0x0000000003246f58: adrp       x8, #0x5bed000
0x0000000003246f5c: add        x8, x8, #0xfe8
0x0000000003246f60: str        x8, [x0]
0x0000000003246f64: ldr        x0, [x0, #0xc0]
0x0000000003246f68: str        xzr, [x19, #0xc0]
0x0000000003246f6c: cbz        x0, #0x3246f7c
0x0000000003246f70: ldr        x8, [x0]
0x0000000003246f74: ldr        x8, [x8, #8]
0x0000000003246f78: blr        x8
0x0000000003246f7c: ldr        x0, [x19, #0xb8]
0x0000000003246f80: str        xzr, [x19, #0xb8]
0x0000000003246f84: cbz        x0, #0x3246f94
0x0000000003246f88: ldr        x8, [x0]
0x0000000003246f8c: ldr        x8, [x8, #8]
0x0000000003246f90: blr        x8
0x0000000003246f94: ldr        x0, [x19, #0xb0]
0x0000000003246f98: str        xzr, [x19, #0xb0]
0x0000000003246f9c: cbz        x0, #0x3246fac
0x0000000003246fa0: ldr        x8, [x0]
0x0000000003246fa4: ldr        x8, [x8, #8]
0x0000000003246fa8: blr        x8
0x0000000003246fac: mov        x0, x19
0x0000000003246fb0: ldp        x29, x30, [sp, #0x10]
0x0000000003246fb4: ldp        x20, x19, [sp], #0x20
0x0000000003246fb8: ret        
