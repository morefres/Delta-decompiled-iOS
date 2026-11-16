; instruction-faithful ARM64 fallback for RobloxLib::function_33ff040
0x00000000033ff040: stp        x29, x30, [sp, #-0x10]!
0x00000000033ff044: mov        x29, sp
0x00000000033ff048: bl         #0x480de18
0x00000000033ff04c: cmp        w0, #1
0x00000000033ff050: cset       w0, eq
0x00000000033ff054: ldp        x29, x30, [sp], #0x10
0x00000000033ff058: ret        
