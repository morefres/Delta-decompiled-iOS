; instruction-faithful ARM64 fallback for RobloxLib::function_263f8d4
0x000000000263f8d4: stp        x20, x19, [sp, #-0x20]!
0x000000000263f8d8: stp        x29, x30, [sp, #0x10]
0x000000000263f8dc: add        x29, sp, #0x10
0x000000000263f8e0: mov        x19, x0
0x000000000263f8e4: add        x0, x0, #0x60
0x000000000263f8e8: bl         #0x1d05c8
0x000000000263f8ec: ldr        x0, [x19, #0x28]
0x000000000263f8f0: cbz        x0, #0x263f8fc
0x000000000263f8f4: str        x0, [x19, #0x30]
0x000000000263f8f8: bl         #0x47e93a8
0x000000000263f8fc: mov        x0, x19
0x000000000263f900: bl         #0x1d99380
0x000000000263f904: mov        x0, x19
0x000000000263f908: ldp        x29, x30, [sp, #0x10]
0x000000000263f90c: ldp        x20, x19, [sp], #0x20
0x000000000263f910: ret        
