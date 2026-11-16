; instruction-faithful ARM64 fallback for RobloxLib::function_314a778
0x000000000314a778: sub        sp, sp, #0x30
0x000000000314a77c: stp        x20, x19, [sp, #0x10]
0x000000000314a780: stp        x29, x30, [sp, #0x20]
0x000000000314a784: add        x29, sp, #0x20
0x000000000314a788: mov        x19, x0
0x000000000314a78c: mov        x8, sp
0x000000000314a790: mov        w0, #0x7373
0x000000000314a794: bl         #0x314a800
0x000000000314a798: mov        x1, sp
0x000000000314a79c: mov        x0, x19
0x000000000314a7a0: bl         #0x314048c
0x000000000314a7a4: ldr        x0, [sp, #8]
0x000000000314a7a8: str        xzr, [sp, #8]
0x000000000314a7ac: cbz        x0, #0x314a7bc
0x000000000314a7b0: ldr        x8, [x0]
0x000000000314a7b4: ldr        x8, [x8, #8]
0x000000000314a7b8: blr        x8
0x000000000314a7bc: adrp       x8, #0x5f25000
0x000000000314a7c0: add        x8, x8, #0x9a0
0x000000000314a7c4: str        x8, [x19]
0x000000000314a7c8: mov        x0, x19
0x000000000314a7cc: ldp        x29, x30, [sp, #0x20]
0x000000000314a7d0: ldp        x20, x19, [sp, #0x10]
0x000000000314a7d4: add        sp, sp, #0x30
0x000000000314a7d8: ret        
0x000000000314a7dc: mov        x19, x0
0x000000000314a7e0: ldr        x0, [sp, #8]
0x000000000314a7e4: str        xzr, [sp, #8]
0x000000000314a7e8: cbz        x0, #0x314a7f8
0x000000000314a7ec: ldr        x8, [x0]
0x000000000314a7f0: ldr        x8, [x8, #8]
0x000000000314a7f4: blr        x8
0x000000000314a7f8: mov        x0, x19
0x000000000314a7fc: bl         #0x4b97984
