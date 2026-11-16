; instruction-faithful ARM64 fallback for RobloxLib::function_320f8cc
0x000000000320f8cc: stp        x20, x19, [sp, #-0x20]!
0x000000000320f8d0: stp        x29, x30, [sp, #0x10]
0x000000000320f8d4: add        x29, sp, #0x10
0x000000000320f8d8: mov        x19, x0
0x000000000320f8dc: stp        xzr, xzr, [x0, #8]
0x000000000320f8e0: adrp       x8, #0x5f46000
0x000000000320f8e4: add        x8, x8, #0x788
0x000000000320f8e8: str        x8, [x0], #0x18
0x000000000320f8ec: bl         #0x320f67c
0x000000000320f8f0: mov        x0, x19
0x000000000320f8f4: ldp        x29, x30, [sp, #0x10]
0x000000000320f8f8: ldp        x20, x19, [sp], #0x20
0x000000000320f8fc: ret        
0x000000000320f900: mov        x20, x0
0x000000000320f904: mov        x0, x19
0x000000000320f908: bl         #0x4b980a4
0x000000000320f90c: mov        x0, x20
0x000000000320f910: bl         #0x4b97984
