; instruction-faithful ARM64 fallback for RobloxLib::function_2df28e4
0x0000000002df28e4: stp        x22, x21, [sp, #-0x30]!
0x0000000002df28e8: stp        x20, x19, [sp, #0x10]
0x0000000002df28ec: stp        x29, x30, [sp, #0x20]
0x0000000002df28f0: add        x29, sp, #0x20
0x0000000002df28f4: mov        x19, x8
0x0000000002df28f8: mov        w0, #0x40
0x0000000002df28fc: bl         #0x47e9370
0x0000000002df2900: mov        x20, x0
0x0000000002df2904: stp        xzr, xzr, [x0, #8]
0x0000000002df2908: adrp       x8, #0x5ee2000
0x0000000002df290c: add        x8, x8, #0x4c0
0x0000000002df2910: str        x8, [x0]
0x0000000002df2914: str        xzr, [x0, #0x30]
0x0000000002df2918: str        xzr, [x0, #0x38]!
0x0000000002df291c: adrp       x8, #0x5ee2000
0x0000000002df2920: add        x8, x8, #0x510
0x0000000002df2924: mov        x21, x20
0x0000000002df2928: str        x8, [x21, #0x18]!
0x0000000002df292c: stp        xzr, xzr, [x20, #0x20]
0x0000000002df2930: str        wzr, [x20, #0x30]
0x0000000002df2934: adrp       x1, #0x541c000
0x0000000002df2938: add        x1, x1, #0x62a
0x0000000002df293c: bl         #0x69813c
0x0000000002df2940: stp        x21, x20, [x19]
0x0000000002df2944: ldp        x29, x30, [sp, #0x20]
0x0000000002df2948: ldp        x20, x19, [sp, #0x10]
0x0000000002df294c: ldp        x22, x21, [sp], #0x30
0x0000000002df2950: ret        
