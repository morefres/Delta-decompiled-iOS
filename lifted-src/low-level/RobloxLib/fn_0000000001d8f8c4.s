; instruction-faithful ARM64 fallback for RobloxLib::function_1d8f8c4
0x0000000001d8f8c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8f8c8: stp        x29, x30, [sp, #0x10]
0x0000000001d8f8cc: add        x29, sp, #0x10
0x0000000001d8f8d0: mov        x19, x0
0x0000000001d8f8d4: adrp       x8, #0x5bd8000
0x0000000001d8f8d8: add        x8, x8, #0x7e0
0x0000000001d8f8dc: str        x8, [x0]
0x0000000001d8f8e0: ldr        x0, [x0, #0xc0]
0x0000000001d8f8e4: str        xzr, [x19, #0xc0]
0x0000000001d8f8e8: cbz        x0, #0x1d8f8f8
0x0000000001d8f8ec: ldr        x8, [x0]
0x0000000001d8f8f0: ldr        x8, [x8, #8]
0x0000000001d8f8f4: blr        x8
0x0000000001d8f8f8: ldr        x0, [x19, #0xb8]
0x0000000001d8f8fc: str        xzr, [x19, #0xb8]
0x0000000001d8f900: cbz        x0, #0x1d8f910
0x0000000001d8f904: ldr        x8, [x0]
0x0000000001d8f908: ldr        x8, [x8, #8]
0x0000000001d8f90c: blr        x8
0x0000000001d8f910: ldr        x0, [x19, #0xb0]
0x0000000001d8f914: str        xzr, [x19, #0xb0]
0x0000000001d8f918: cbz        x0, #0x1d8f928
0x0000000001d8f91c: ldr        x8, [x0]
0x0000000001d8f920: ldr        x8, [x8, #8]
0x0000000001d8f924: blr        x8
0x0000000001d8f928: mov        x0, x19
0x0000000001d8f92c: ldp        x29, x30, [sp, #0x10]
0x0000000001d8f930: ldp        x20, x19, [sp], #0x20
0x0000000001d8f934: ret        
