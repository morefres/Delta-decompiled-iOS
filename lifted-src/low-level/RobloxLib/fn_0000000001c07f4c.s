; instruction-faithful ARM64 fallback for RobloxLib::function_1c07f4c
0x0000000001c07f4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c07f50: stp        x29, x30, [sp, #0x10]
0x0000000001c07f54: add        x29, sp, #0x10
0x0000000001c07f58: mov        x19, x0
0x0000000001c07f5c: adrp       x8, #0x5bed000
0x0000000001c07f60: add        x8, x8, #0xfe8
0x0000000001c07f64: str        x8, [x0]
0x0000000001c07f68: ldr        x0, [x0, #0xc0]
0x0000000001c07f6c: str        xzr, [x19, #0xc0]
0x0000000001c07f70: cbz        x0, #0x1c07f80
0x0000000001c07f74: ldr        x8, [x0]
0x0000000001c07f78: ldr        x8, [x8, #8]
0x0000000001c07f7c: blr        x8
0x0000000001c07f80: ldr        x0, [x19, #0xb8]
0x0000000001c07f84: str        xzr, [x19, #0xb8]
0x0000000001c07f88: cbz        x0, #0x1c07f98
0x0000000001c07f8c: ldr        x8, [x0]
0x0000000001c07f90: ldr        x8, [x8, #8]
0x0000000001c07f94: blr        x8
0x0000000001c07f98: ldr        x0, [x19, #0xb0]
0x0000000001c07f9c: str        xzr, [x19, #0xb0]
0x0000000001c07fa0: cbz        x0, #0x1c07fb0
0x0000000001c07fa4: ldr        x8, [x0]
0x0000000001c07fa8: ldr        x8, [x8, #8]
0x0000000001c07fac: blr        x8
0x0000000001c07fb0: mov        x0, x19
0x0000000001c07fb4: ldp        x29, x30, [sp, #0x10]
0x0000000001c07fb8: ldp        x20, x19, [sp], #0x20
0x0000000001c07fbc: ret        
