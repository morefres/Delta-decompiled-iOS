; instruction-faithful ARM64 fallback for RobloxLib::function_30ee830
0x00000000030ee830: ldr        x8, [x1]
0x00000000030ee834: cmp        x8, #0
0x00000000030ee838: mov        w8, #-0x7fffffff
0x00000000030ee83c: csel       w0, w8, wzr, eq
0x00000000030ee840: ret        
0x00000000030ee844: mov        w0, #9
0x00000000030ee848: movk       w0, #0x8000, lsl #16
0x00000000030ee84c: ret        
0x00000000030ee850: ret        
0x00000000030ee854: mov        w0, #0
0x00000000030ee858: ret        
