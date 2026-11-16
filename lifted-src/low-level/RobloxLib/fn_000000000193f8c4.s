; instruction-faithful ARM64 fallback for RobloxLib::function_193f8c4
0x000000000193f8c4: stp        x22, x21, [sp, #-0x30]!
0x000000000193f8c8: stp        x20, x19, [sp, #0x10]
0x000000000193f8cc: stp        x29, x30, [sp, #0x20]
0x000000000193f8d0: add        x29, sp, #0x20
0x000000000193f8d4: mov        x21, x1
0x000000000193f8d8: mov        x19, x8
0x000000000193f8dc: mov        w0, #0x40
0x000000000193f8e0: bl         #0x47e9370
0x000000000193f8e4: mov        x20, x0
0x000000000193f8e8: mov        x1, x21
0x000000000193f8ec: bl         #0x193f91c
0x000000000193f8f0: add        x8, x20, #0x18
0x000000000193f8f4: stp        x8, x20, [x19]
0x000000000193f8f8: ldp        x29, x30, [sp, #0x20]
0x000000000193f8fc: ldp        x20, x19, [sp, #0x10]
0x000000000193f900: ldp        x22, x21, [sp], #0x30
0x000000000193f904: ret        
0x000000000193f908: mov        x19, x0
0x000000000193f90c: mov        x0, x20
0x000000000193f910: bl         #0x47e93a8
0x000000000193f914: mov        x0, x19
0x000000000193f918: bl         #0x4b97984
