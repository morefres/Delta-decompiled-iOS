; instruction-faithful ARM64 fallback for RobloxLib::function_30637d0
0x00000000030637d0: stp        x20, x19, [sp, #-0x20]!
0x00000000030637d4: stp        x29, x30, [sp, #0x10]
0x00000000030637d8: add        x29, sp, #0x10
0x00000000030637dc: mov        x19, x0
0x00000000030637e0: bl         #0x305a094
0x00000000030637e4: ldr        w8, [x19, #0xc]
0x00000000030637e8: cbz        w8, #0x3063800
0x00000000030637ec: ldr        x8, [x19]
0x00000000030637f0: cbz        x8, #0x30637fc
0x00000000030637f4: sub        x0, x8, #0x10
0x00000000030637f8: bl         #0x47eaa08
0x00000000030637fc: stp        xzr, xzr, [x19]
0x0000000003063800: mov        x0, x19
0x0000000003063804: ldp        x29, x30, [sp, #0x10]
0x0000000003063808: ldp        x20, x19, [sp], #0x20
0x000000000306380c: ret        
0x0000000003063810: bl         #0x18bd8
