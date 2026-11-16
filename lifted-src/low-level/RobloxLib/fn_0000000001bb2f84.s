; instruction-faithful ARM64 fallback for RobloxLib::function_1bb2f84
0x0000000001bb2f84: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb2f88: stp        x29, x30, [sp, #0x10]
0x0000000001bb2f8c: add        x29, sp, #0x10
0x0000000001bb2f90: mov        x19, x0
0x0000000001bb2f94: adrp       x8, #0x5d2b000
0x0000000001bb2f98: add        x8, x8, #0x808
0x0000000001bb2f9c: str        x8, [x0]
0x0000000001bb2fa0: ldr        x0, [x0, #0xc0]
0x0000000001bb2fa4: str        xzr, [x19, #0xc0]
0x0000000001bb2fa8: cbz        x0, #0x1bb2fb8
0x0000000001bb2fac: ldr        x8, [x0]
0x0000000001bb2fb0: ldr        x8, [x8, #8]
0x0000000001bb2fb4: blr        x8
0x0000000001bb2fb8: ldr        x0, [x19, #0xb8]
0x0000000001bb2fbc: str        xzr, [x19, #0xb8]
0x0000000001bb2fc0: cbz        x0, #0x1bb2fd0
0x0000000001bb2fc4: ldr        x8, [x0]
0x0000000001bb2fc8: ldr        x8, [x8, #8]
0x0000000001bb2fcc: blr        x8
0x0000000001bb2fd0: mov        x0, x19
0x0000000001bb2fd4: ldp        x29, x30, [sp, #0x10]
0x0000000001bb2fd8: ldp        x20, x19, [sp], #0x20
0x0000000001bb2fdc: ret        
