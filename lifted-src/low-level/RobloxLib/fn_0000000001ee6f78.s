; instruction-faithful ARM64 fallback for RobloxLib::function_1ee6f78
0x0000000001ee6f78: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee6f7c: stp        x29, x30, [sp, #0x10]
0x0000000001ee6f80: add        x29, sp, #0x10
0x0000000001ee6f84: mov        x19, x0
0x0000000001ee6f88: adrp       x8, #0x5bed000
0x0000000001ee6f8c: add        x8, x8, #0x240
0x0000000001ee6f90: str        x8, [x0]
0x0000000001ee6f94: ldr        x0, [x0, #0xc0]
0x0000000001ee6f98: str        xzr, [x19, #0xc0]
0x0000000001ee6f9c: cbz        x0, #0x1ee6fac
0x0000000001ee6fa0: ldr        x8, [x0]
0x0000000001ee6fa4: ldr        x8, [x8, #8]
0x0000000001ee6fa8: blr        x8
0x0000000001ee6fac: ldr        x0, [x19, #0xb8]
0x0000000001ee6fb0: str        xzr, [x19, #0xb8]
0x0000000001ee6fb4: cbz        x0, #0x1ee6fc4
0x0000000001ee6fb8: ldr        x8, [x0]
0x0000000001ee6fbc: ldr        x8, [x8, #8]
0x0000000001ee6fc0: blr        x8
0x0000000001ee6fc4: ldr        x0, [x19, #0xb0]
0x0000000001ee6fc8: str        xzr, [x19, #0xb0]
0x0000000001ee6fcc: cbz        x0, #0x1ee6fdc
0x0000000001ee6fd0: ldr        x8, [x0]
0x0000000001ee6fd4: ldr        x8, [x8, #8]
0x0000000001ee6fd8: blr        x8
0x0000000001ee6fdc: mov        x0, x19
0x0000000001ee6fe0: ldp        x29, x30, [sp, #0x10]
0x0000000001ee6fe4: ldp        x20, x19, [sp], #0x20
0x0000000001ee6fe8: ret        
