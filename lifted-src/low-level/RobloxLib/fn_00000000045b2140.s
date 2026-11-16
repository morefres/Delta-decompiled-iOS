; instruction-faithful ARM64 fallback for RobloxLib::function_45b2140
0x00000000045b2140: stp        x29, x30, [sp, #-0x10]!
0x00000000045b2144: mov        x29, sp
0x00000000045b2148: bl         #0x4b99460
0x00000000045b214c: cmp        w0, #0
0x00000000045b2150: mov        w8, #5
0x00000000045b2154: csel       w0, wzr, w8, eq
0x00000000045b2158: ldp        x29, x30, [sp], #0x10
0x00000000045b215c: ret        
