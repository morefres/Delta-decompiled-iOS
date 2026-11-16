; instruction-faithful ARM64 fallback for RobloxLib::function_4157f84
0x0000000004157f84: stp        x20, x19, [sp, #-0x20]!
0x0000000004157f88: stp        x29, x30, [sp, #0x10]
0x0000000004157f8c: add        x29, sp, #0x10
0x0000000004157f90: mov        x19, x0
0x0000000004157f94: adrp       x8, #0x601d000
0x0000000004157f98: add        x8, x8, #0x998
0x0000000004157f9c: str        x8, [x0]
0x0000000004157fa0: ldr        x0, [x0, #0xc0]
0x0000000004157fa4: str        xzr, [x19, #0xc0]
0x0000000004157fa8: cbz        x0, #0x4157fb8
0x0000000004157fac: ldr        x8, [x0]
0x0000000004157fb0: ldr        x8, [x8, #8]
0x0000000004157fb4: blr        x8
0x0000000004157fb8: ldr        x0, [x19, #0xb8]
0x0000000004157fbc: str        xzr, [x19, #0xb8]
0x0000000004157fc0: cbz        x0, #0x4157fd0
0x0000000004157fc4: ldr        x8, [x0]
0x0000000004157fc8: ldr        x8, [x8, #8]
0x0000000004157fcc: blr        x8
0x0000000004157fd0: ldr        x0, [x19, #0xb0]
0x0000000004157fd4: str        xzr, [x19, #0xb0]
0x0000000004157fd8: cbz        x0, #0x4157fe8
0x0000000004157fdc: ldr        x8, [x0]
0x0000000004157fe0: ldr        x8, [x8, #8]
0x0000000004157fe4: blr        x8
0x0000000004157fe8: mov        x0, x19
0x0000000004157fec: ldp        x29, x30, [sp, #0x10]
0x0000000004157ff0: ldp        x20, x19, [sp], #0x20
0x0000000004157ff4: b          #0x47e93a8
