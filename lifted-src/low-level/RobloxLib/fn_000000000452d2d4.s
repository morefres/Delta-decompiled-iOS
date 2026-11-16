; instruction-faithful ARM64 fallback for RobloxLib::function_452d2d4
0x000000000452d2d4: stp        x20, x19, [sp, #-0x20]!
0x000000000452d2d8: stp        x29, x30, [sp, #0x10]
0x000000000452d2dc: add        x29, sp, #0x10
0x000000000452d2e0: mov        x19, x0
0x000000000452d2e4: bl         #0x4528638
0x000000000452d2e8: mov        x20, x0
0x000000000452d2ec: cbz        x0, #0x452d2fc
0x000000000452d2f0: mov        x0, x20
0x000000000452d2f4: mov        x1, x19
0x000000000452d2f8: bl         #0x4b987a0
0x000000000452d2fc: mov        x0, x20
0x000000000452d300: ldp        x29, x30, [sp, #0x10]
0x000000000452d304: ldp        x20, x19, [sp], #0x20
0x000000000452d308: ret        
