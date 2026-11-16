; instruction-faithful ARM64 fallback for RobloxLib::function_46d68b8
0x00000000046d68b8: stp        x20, x19, [sp, #-0x20]!
0x00000000046d68bc: stp        x29, x30, [sp, #0x10]
0x00000000046d68c0: add        x29, sp, #0x10
0x00000000046d68c4: mov        x19, x0
0x00000000046d68c8: ldr        x0, [x0]
0x00000000046d68cc: str        xzr, [x19]
0x00000000046d68d0: cbz        x0, #0x46d68d8
0x00000000046d68d4: bl         #0x47e93a8
0x00000000046d68d8: mov        x0, x19
0x00000000046d68dc: ldp        x29, x30, [sp, #0x10]
0x00000000046d68e0: ldp        x20, x19, [sp], #0x20
0x00000000046d68e4: ret        
0x00000000046d68e8: stp        x20, x19, [sp, #-0x20]!
0x00000000046d68ec: stp        x29, x30, [sp, #0x10]
0x00000000046d68f0: add        x29, sp, #0x10
0x00000000046d68f4: mov        x20, x1
0x00000000046d68f8: mov        x19, x0
0x00000000046d68fc: ldr        x0, [x0]
0x00000000046d6900: cbz        x0, #0x46d6908
0x00000000046d6904: bl         #0x47eaa08
0x00000000046d6908: mov        x0, x20
0x00000000046d690c: bl         #0x47ea988
0x00000000046d6910: stp        x0, x20, [x19]
0x00000000046d6914: stp        xzr, xzr, [x19, #0x10]
0x00000000046d6918: ldp        x29, x30, [sp, #0x10]
0x00000000046d691c: ldp        x20, x19, [sp], #0x20
0x00000000046d6920: ret        
