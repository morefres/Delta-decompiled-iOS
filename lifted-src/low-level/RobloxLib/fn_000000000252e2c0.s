; instruction-faithful ARM64 fallback for RobloxLib::function_252e2c0
0x000000000252e2c0: stp        x29, x30, [sp, #-0x10]!
0x000000000252e2c4: mov        x29, sp
0x000000000252e2c8: add        x0, x0, #0x98
0x000000000252e2cc: bl         #0xbb32d0
0x000000000252e2d0: cbz        x0, #0x252e2e0
0x000000000252e2d4: mov        x1, x0
0x000000000252e2d8: ldp        x29, x30, [sp], #0x10
0x000000000252e2dc: b          #0x252e0b8
0x000000000252e2e0: ldp        x29, x30, [sp], #0x10
0x000000000252e2e4: ret        
