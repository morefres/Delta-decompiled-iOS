; instruction-faithful ARM64 fallback for RobloxLib::function_3f291ac
0x0000000003f291ac: stp        x29, x30, [sp, #-0x10]!
0x0000000003f291b0: mov        x29, sp
0x0000000003f291b4: bl         #0x3f28f90
0x0000000003f291b8: ldrh       w8, [x0, #0x1bc]
0x0000000003f291bc: ubfx       w0, w8, #3, #1
0x0000000003f291c0: ldp        x29, x30, [sp], #0x10
0x0000000003f291c4: ret        
0x0000000003f291c8: stp        x29, x30, [sp, #-0x10]!
0x0000000003f291cc: mov        x29, sp
0x0000000003f291d0: bl         #0x3f28f90
0x0000000003f291d4: ldrh       w8, [x0, #0x1bc]
0x0000000003f291d8: ubfx       w0, w8, #4, #1
0x0000000003f291dc: ldp        x29, x30, [sp], #0x10
0x0000000003f291e0: ret        
