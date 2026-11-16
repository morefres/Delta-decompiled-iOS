; instruction-faithful ARM64 fallback for RobloxLib::function_20a9f48
0x00000000020a9f48: stp        x20, x19, [sp, #-0x20]!
0x00000000020a9f4c: stp        x29, x30, [sp, #0x10]
0x00000000020a9f50: add        x29, sp, #0x10
0x00000000020a9f54: mov        x19, x0
0x00000000020a9f58: adrp       x8, #0x5e29000
0x00000000020a9f5c: add        x8, x8, #0x6a0
0x00000000020a9f60: str        x8, [x0]
0x00000000020a9f64: ldr        x0, [x0, #0xc0]
0x00000000020a9f68: str        xzr, [x19, #0xc0]
0x00000000020a9f6c: cbz        x0, #0x20a9f7c
0x00000000020a9f70: ldr        x8, [x0]
0x00000000020a9f74: ldr        x8, [x8, #8]
0x00000000020a9f78: blr        x8
0x00000000020a9f7c: ldr        x0, [x19, #0xb8]
0x00000000020a9f80: str        xzr, [x19, #0xb8]
0x00000000020a9f84: cbz        x0, #0x20a9f94
0x00000000020a9f88: ldr        x8, [x0]
0x00000000020a9f8c: ldr        x8, [x8, #8]
0x00000000020a9f90: blr        x8
0x00000000020a9f94: mov        x0, x19
0x00000000020a9f98: ldp        x29, x30, [sp, #0x10]
0x00000000020a9f9c: ldp        x20, x19, [sp], #0x20
0x00000000020a9fa0: ret        
