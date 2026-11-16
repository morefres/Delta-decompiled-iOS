; instruction-faithful ARM64 fallback for RobloxLib::function_253a6f4
0x000000000253a6f4: sub        sp, sp, #0x30
0x000000000253a6f8: stp        x20, x19, [sp, #0x10]
0x000000000253a6fc: stp        x29, x30, [sp, #0x20]
0x000000000253a700: add        x29, sp, #0x20
0x000000000253a704: mov        x19, x0
0x000000000253a708: adrp       x8, #0x5e5d000
0x000000000253a70c: add        x8, x8, #0x1f8
0x000000000253a710: stp        x8, xzr, [x0]
0x000000000253a714: stp        xzr, x1, [x0, #0x10]
0x000000000253a718: str        x1, [sp, #8]
0x000000000253a71c: add        x0, sp, #8
0x000000000253a720: add        x1, x19, #0x20
0x000000000253a724: bl         #0x253a7b8
0x000000000253a728: mov        x0, x19
0x000000000253a72c: ldp        x29, x30, [sp, #0x20]
0x000000000253a730: ldp        x20, x19, [sp, #0x10]
0x000000000253a734: add        sp, sp, #0x30
0x000000000253a738: ret        
0x000000000253a73c: mov        x20, x0
0x000000000253a740: mov        x0, x19
0x000000000253a744: bl         #0x4b980a4
0x000000000253a748: mov        x0, x20
0x000000000253a74c: bl         #0x4b97984
