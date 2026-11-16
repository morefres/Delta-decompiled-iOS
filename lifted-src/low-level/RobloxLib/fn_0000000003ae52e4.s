; instruction-faithful ARM64 fallback for RobloxLib::function_3ae52e4
0x0000000003ae52e4: stp        x29, x30, [sp, #-0x10]!
0x0000000003ae52e8: mov        x29, sp
0x0000000003ae52ec: bl         #0x3ae4c80
0x0000000003ae52f0: cmp        w0, #1
0x0000000003ae52f4: cset       w0, eq
0x0000000003ae52f8: ldp        x29, x30, [sp], #0x10
0x0000000003ae52fc: ret        
