; instruction-faithful ARM64 fallback for RobloxLib::function_401f8d4
0x000000000401f8d4: stp        x20, x19, [sp, #-0x20]!
0x000000000401f8d8: stp        x29, x30, [sp, #0x10]
0x000000000401f8dc: add        x29, sp, #0x10
0x000000000401f8e0: mov        x19, x0
0x000000000401f8e4: str        xzr, [x0, #8]
0x000000000401f8e8: ldr        x8, [x0, #0x10]
0x000000000401f8ec: cbz        x8, #0x401f900
0x000000000401f8f0: ldr        x0, [x19]
0x000000000401f8f4: bl         #0x47e8f20
0x000000000401f8f8: str        xzr, [x19, #0x10]
0x000000000401f8fc: str        xzr, [x19]
0x000000000401f900: mov        x0, x19
0x000000000401f904: ldp        x29, x30, [sp, #0x10]
0x000000000401f908: ldp        x20, x19, [sp], #0x20
0x000000000401f90c: ret        
0x000000000401f910: bl         #0x18bd8
