; instruction-faithful ARM64 fallback for RobloxLib::function_379f8dc
0x000000000379f8dc: stp        x22, x21, [sp, #-0x30]!
0x000000000379f8e0: stp        x20, x19, [sp, #0x10]
0x000000000379f8e4: stp        x29, x30, [sp, #0x20]
0x000000000379f8e8: add        x29, sp, #0x20
0x000000000379f8ec: mov        x21, x0
0x000000000379f8f0: mov        x19, x8
0x000000000379f8f4: mov        w0, #0xc0
0x000000000379f8f8: bl         #0x47e9370
0x000000000379f8fc: mov        x20, x0
0x000000000379f900: mov        x1, x21
0x000000000379f904: bl         #0x37a7ce0
0x000000000379f908: str        x20, [x19]
0x000000000379f90c: ldp        x29, x30, [sp, #0x20]
0x000000000379f910: ldp        x20, x19, [sp, #0x10]
0x000000000379f914: ldp        x22, x21, [sp], #0x30
0x000000000379f918: ret        
0x000000000379f91c: mov        x19, x0
0x000000000379f920: mov        x0, x20
0x000000000379f924: bl         #0x47e93a8
0x000000000379f928: mov        x0, x19
0x000000000379f92c: bl         #0x4b97984
