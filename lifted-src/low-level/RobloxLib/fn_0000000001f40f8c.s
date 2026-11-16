; instruction-faithful ARM64 fallback for RobloxLib::function_1f40f8c
0x0000000001f40f8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f40f90: stp        x29, x30, [sp, #0x10]
0x0000000001f40f94: add        x29, sp, #0x10
0x0000000001f40f98: mov        x19, x0
0x0000000001f40f9c: adrp       x8, #0x5e14000
0x0000000001f40fa0: add        x8, x8, #0x138
0x0000000001f40fa4: str        x8, [x0]
0x0000000001f40fa8: ldr        x0, [x0, #0xc0]
0x0000000001f40fac: str        xzr, [x19, #0xc0]
0x0000000001f40fb0: cbz        x0, #0x1f40fc0
0x0000000001f40fb4: ldr        x8, [x0]
0x0000000001f40fb8: ldr        x8, [x8, #8]
0x0000000001f40fbc: blr        x8
0x0000000001f40fc0: ldr        x0, [x19, #0xb8]
0x0000000001f40fc4: str        xzr, [x19, #0xb8]
0x0000000001f40fc8: cbz        x0, #0x1f40fd8
0x0000000001f40fcc: ldr        x8, [x0]
0x0000000001f40fd0: ldr        x8, [x8, #8]
0x0000000001f40fd4: blr        x8
0x0000000001f40fd8: mov        x0, x19
0x0000000001f40fdc: ldp        x29, x30, [sp, #0x10]
0x0000000001f40fe0: ldp        x20, x19, [sp], #0x20
0x0000000001f40fe4: ret        
