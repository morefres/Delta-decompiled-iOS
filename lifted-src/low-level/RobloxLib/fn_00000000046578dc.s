; instruction-faithful ARM64 fallback for RobloxLib::function_46578dc
0x00000000046578dc: stp        x20, x19, [sp, #-0x20]!
0x00000000046578e0: stp        x29, x30, [sp, #0x10]
0x00000000046578e4: add        x29, sp, #0x10
0x00000000046578e8: mov        x19, x0
0x00000000046578ec: ldr        x0, [x0, #8]
0x00000000046578f0: cbz        x0, #0x46578fc
0x00000000046578f4: bl         #0x4666548
0x00000000046578f8: str        xzr, [x19, #8]
0x00000000046578fc: mov        x0, x19
0x0000000004657900: ldp        x29, x30, [sp, #0x10]
0x0000000004657904: ldp        x20, x19, [sp], #0x20
0x0000000004657908: ret        
0x000000000465790c: bl         #0x18bd8
