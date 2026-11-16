; instruction-faithful ARM64 fallback for RobloxLib::function_412d9a8
0x000000000412d9a8: stp        x29, x30, [sp, #-0x10]!
0x000000000412d9ac: mov        x29, sp
0x000000000412d9b0: bl         #0x4b98278
0x000000000412d9b4: cmp        w0, #1
0x000000000412d9b8: csinc      w0, w0, wzr, hi
0x000000000412d9bc: ldp        x29, x30, [sp], #0x10
0x000000000412d9c0: ret        
