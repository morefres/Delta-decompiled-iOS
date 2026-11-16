; instruction-faithful ARM64 fallback for RobloxLib::function_1d82f8c
0x0000000001d82f8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d82f90: stp        x29, x30, [sp, #0x10]
0x0000000001d82f94: add        x29, sp, #0x10
0x0000000001d82f98: mov        x19, x0
0x0000000001d82f9c: adrp       x8, #0x5db8000
0x0000000001d82fa0: add        x8, x8, #0x8e0
0x0000000001d82fa4: str        x8, [x0]
0x0000000001d82fa8: ldr        x0, [x0, #0xb8]
0x0000000001d82fac: add        x8, x8, #0x138
0x0000000001d82fb0: stp        x8, xzr, [x19, #0xb0]
0x0000000001d82fb4: cbz        x0, #0x1d82fc4
0x0000000001d82fb8: ldr        x8, [x0]
0x0000000001d82fbc: ldr        x8, [x8, #8]
0x0000000001d82fc0: blr        x8
0x0000000001d82fc4: mov        x0, x19
0x0000000001d82fc8: ldp        x29, x30, [sp, #0x10]
0x0000000001d82fcc: ldp        x20, x19, [sp], #0x20
0x0000000001d82fd0: ret        
