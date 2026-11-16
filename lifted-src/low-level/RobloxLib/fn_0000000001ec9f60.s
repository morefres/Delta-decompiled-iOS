; instruction-faithful ARM64 fallback for RobloxLib::function_1ec9f60
0x0000000001ec9f60: stp        x20, x19, [sp, #-0x20]!
0x0000000001ec9f64: stp        x29, x30, [sp, #0x10]
0x0000000001ec9f68: add        x29, sp, #0x10
0x0000000001ec9f6c: mov        x19, x0
0x0000000001ec9f70: adrp       x8, #0x5bd8000
0x0000000001ec9f74: add        x8, x8, #0x7e0
0x0000000001ec9f78: str        x8, [x0]
0x0000000001ec9f7c: ldr        x0, [x0, #0xc0]
0x0000000001ec9f80: str        xzr, [x19, #0xc0]
0x0000000001ec9f84: cbz        x0, #0x1ec9f94
0x0000000001ec9f88: ldr        x8, [x0]
0x0000000001ec9f8c: ldr        x8, [x8, #8]
0x0000000001ec9f90: blr        x8
0x0000000001ec9f94: ldr        x0, [x19, #0xb8]
0x0000000001ec9f98: str        xzr, [x19, #0xb8]
0x0000000001ec9f9c: cbz        x0, #0x1ec9fac
0x0000000001ec9fa0: ldr        x8, [x0]
0x0000000001ec9fa4: ldr        x8, [x8, #8]
0x0000000001ec9fa8: blr        x8
0x0000000001ec9fac: ldr        x0, [x19, #0xb0]
0x0000000001ec9fb0: str        xzr, [x19, #0xb0]
0x0000000001ec9fb4: cbz        x0, #0x1ec9fc4
0x0000000001ec9fb8: ldr        x8, [x0]
0x0000000001ec9fbc: ldr        x8, [x8, #8]
0x0000000001ec9fc0: blr        x8
0x0000000001ec9fc4: mov        x0, x19
0x0000000001ec9fc8: ldp        x29, x30, [sp, #0x10]
0x0000000001ec9fcc: ldp        x20, x19, [sp], #0x20
0x0000000001ec9fd0: ret        
