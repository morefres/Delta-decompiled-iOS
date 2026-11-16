; instruction-faithful ARM64 fallback for RobloxLib::function_1bb9f8c
0x0000000001bb9f8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb9f90: stp        x29, x30, [sp, #0x10]
0x0000000001bb9f94: add        x29, sp, #0x10
0x0000000001bb9f98: mov        x19, x0
0x0000000001bb9f9c: adrp       x8, #0x5bee000
0x0000000001bb9fa0: add        x8, x8, #0xd18
0x0000000001bb9fa4: str        x8, [x0]
0x0000000001bb9fa8: ldr        x0, [x0, #0xc0]
0x0000000001bb9fac: str        xzr, [x19, #0xc0]
0x0000000001bb9fb0: cbz        x0, #0x1bb9fc0
0x0000000001bb9fb4: ldr        x8, [x0]
0x0000000001bb9fb8: ldr        x8, [x8, #8]
0x0000000001bb9fbc: blr        x8
0x0000000001bb9fc0: ldr        x0, [x19, #0xb8]
0x0000000001bb9fc4: str        xzr, [x19, #0xb8]
0x0000000001bb9fc8: cbz        x0, #0x1bb9fd8
0x0000000001bb9fcc: ldr        x8, [x0]
0x0000000001bb9fd0: ldr        x8, [x8, #8]
0x0000000001bb9fd4: blr        x8
0x0000000001bb9fd8: ldr        x0, [x19, #0xb0]
0x0000000001bb9fdc: str        xzr, [x19, #0xb0]
0x0000000001bb9fe0: cbz        x0, #0x1bb9ff0
0x0000000001bb9fe4: ldr        x8, [x0]
0x0000000001bb9fe8: ldr        x8, [x8, #8]
0x0000000001bb9fec: blr        x8
0x0000000001bb9ff0: mov        x0, x19
0x0000000001bb9ff4: ldp        x29, x30, [sp, #0x10]
0x0000000001bb9ff8: ldp        x20, x19, [sp], #0x20
0x0000000001bb9ffc: ret        
