; instruction-faithful ARM64 fallback for RobloxLib::function_31f7f74
0x00000000031f7f74: stp        x29, x30, [sp, #-0x10]!
0x00000000031f7f78: mov        x29, sp
0x00000000031f7f7c: bl         #0x31f7f90
0x00000000031f7f80: cmp        w0, #1
0x00000000031f7f84: cset       w0, eq
0x00000000031f7f88: ldp        x29, x30, [sp], #0x10
0x00000000031f7f8c: ret        
