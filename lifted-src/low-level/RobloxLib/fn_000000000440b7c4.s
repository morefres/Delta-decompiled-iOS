; instruction-faithful ARM64 fallback for RobloxLib::function_440b7c4
0x000000000440b7c4: stp        x29, x30, [sp, #-0x10]!
0x000000000440b7c8: mov        x29, sp
0x000000000440b7cc: ldr        x8, [x0]
0x000000000440b7d0: ldr        x1, [x8]
0x000000000440b7d4: cbz        x1, #0x440b7f4
0x000000000440b7d8: str        x1, [x8, #8]
0x000000000440b7dc: ldp        x9, x0, [x8, #0x10]
0x000000000440b7e0: sub        x2, x9, x1
0x000000000440b7e4: ldr        x8, [x0]
0x000000000440b7e8: ldr        x8, [x8, #0x18]
0x000000000440b7ec: mov        w3, #8
0x000000000440b7f0: blr        x8
0x000000000440b7f4: ldp        x29, x30, [sp], #0x10
0x000000000440b7f8: ret        
0x000000000440b7fc: bl         #0x18bd8
