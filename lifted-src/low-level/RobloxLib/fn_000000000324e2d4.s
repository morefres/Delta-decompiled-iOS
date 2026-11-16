; instruction-faithful ARM64 fallback for RobloxLib::function_324e2d4
0x000000000324e2d4: sub        sp, sp, #0x30
0x000000000324e2d8: stp        x20, x19, [sp, #0x10]
0x000000000324e2dc: stp        x29, x30, [sp, #0x20]
0x000000000324e2e0: add        x29, sp, #0x20
0x000000000324e2e4: mov        x0, x1
0x000000000324e2e8: mov        x19, x8
0x000000000324e2ec: mov        x8, sp
0x000000000324e2f0: bl         #0x324e364
0x000000000324e2f4: ldr        q0, [sp]
0x000000000324e2f8: str        q0, [x19]
0x000000000324e2fc: fmov       x0, d0
0x000000000324e300: bl         #0x44090cc
0x000000000324e304: ldp        x29, x30, [sp, #0x20]
0x000000000324e308: ldp        x20, x19, [sp, #0x10]
0x000000000324e30c: add        sp, sp, #0x30
0x000000000324e310: ret        
0x000000000324e314: mov        x20, x0
0x000000000324e318: mov        x0, x19
0x000000000324e31c: bl         #0x1df28
0x000000000324e320: mov        x0, x20
0x000000000324e324: bl         #0x4b97984
