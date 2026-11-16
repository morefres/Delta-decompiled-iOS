; instruction-faithful ARM64 fallback for RobloxLib::function_2330440
0x0000000002330440: stp        x29, x30, [sp, #-0x10]!
0x0000000002330444: mov        x29, sp
0x0000000002330448: mov        x0, x1
0x000000000233044c: bl         #0x3f84ebc
0x0000000002330450: bl         #0x1234ba4
0x0000000002330454: cmp        x0, #0
0x0000000002330458: cset       w0, eq
0x000000000233045c: ldp        x29, x30, [sp], #0x10
0x0000000002330460: ret        
