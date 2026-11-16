; instruction-faithful ARM64 fallback for RobloxLib::function_402a8d4
0x000000000402a8d4: stp        x20, x19, [sp, #-0x20]!
0x000000000402a8d8: stp        x29, x30, [sp, #0x10]
0x000000000402a8dc: add        x29, sp, #0x10
0x000000000402a8e0: mov        x19, x0
0x000000000402a8e4: str        xzr, [x0, #8]
0x000000000402a8e8: ldr        x8, [x0, #0x10]
0x000000000402a8ec: cbz        x8, #0x402a900
0x000000000402a8f0: ldr        x0, [x19]
0x000000000402a8f4: bl         #0x47e8f20
0x000000000402a8f8: str        xzr, [x19, #0x10]
0x000000000402a8fc: str        xzr, [x19]
0x000000000402a900: mov        x0, x19
0x000000000402a904: ldp        x29, x30, [sp, #0x10]
0x000000000402a908: ldp        x20, x19, [sp], #0x20
0x000000000402a90c: ret        
0x000000000402a910: bl         #0x18bd8
