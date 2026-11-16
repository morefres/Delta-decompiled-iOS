; instruction-faithful ARM64 fallback for RobloxLib::function_3f851b0
0x0000000003f851b0: ldr        x0, [x0]
0x0000000003f851b4: cbz        x0, #0x3f851dc
0x0000000003f851b8: ldr        x8, [x0, #0x168]
0x0000000003f851bc: ldr        x8, [x8, #0x200]
0x0000000003f851c0: cbz        x8, #0x3f851e0
0x0000000003f851c4: stp        x29, x30, [sp, #-0x10]!
0x0000000003f851c8: mov        x29, sp
0x0000000003f851cc: bl         #0x27a94c0
0x0000000003f851d0: cmp        x0, #0
0x0000000003f851d4: cset       w0, ne
0x0000000003f851d8: ldp        x29, x30, [sp], #0x10
0x0000000003f851dc: ret        
0x0000000003f851e0: mov        w0, #0
0x0000000003f851e4: ret        
