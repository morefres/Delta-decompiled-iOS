; instruction-faithful ARM64 fallback for RobloxLib::function_2a7f8b4
0x0000000002a7f8b4: orr        x8, x1, x2
0x0000000002a7f8b8: cbnz       x8, #0x2a7f8c4
0x0000000002a7f8bc: mov        w0, #1
0x0000000002a7f8c0: ret        
0x0000000002a7f8c4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7f8c8: stp        x20, x19, [sp, #0x10]
0x0000000002a7f8cc: stp        x29, x30, [sp, #0x20]
0x0000000002a7f8d0: add        x29, sp, #0x20
0x0000000002a7f8d4: mov        x20, x0
0x0000000002a7f8d8: mov        w0, #0
0x0000000002a7f8dc: cbz        x1, #0x2a7f90c
0x0000000002a7f8e0: mov        x19, x2
0x0000000002a7f8e4: cbz        x2, #0x2a7f90c
0x0000000002a7f8e8: ldr        x8, [x20, #0x18]
0x0000000002a7f8ec: mov        x0, x1
0x0000000002a7f8f0: blr        x8
0x0000000002a7f8f4: mov        x21, x0
0x0000000002a7f8f8: ldr        x8, [x20, #0x18]
0x0000000002a7f8fc: mov        x0, x19
0x0000000002a7f900: blr        x8
0x0000000002a7f904: cmp        w21, w0
0x0000000002a7f908: cset       w0, eq
0x0000000002a7f90c: ldp        x29, x30, [sp, #0x20]
0x0000000002a7f910: ldp        x20, x19, [sp, #0x10]
0x0000000002a7f914: ldp        x22, x21, [sp], #0x30
0x0000000002a7f918: ret        
