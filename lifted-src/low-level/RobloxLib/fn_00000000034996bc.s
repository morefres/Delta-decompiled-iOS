; instruction-faithful ARM64 fallback for RobloxLib::function_34996bc
0x00000000034996bc: stp        x29, x30, [sp, #-0x10]!
0x00000000034996c0: mov        x29, sp
0x00000000034996c4: sub        x8, x0, #8
0x00000000034996c8: cmp        x0, #0
0x00000000034996cc: csel       x0, xzr, x8, eq
0x00000000034996d0: bl         #0x3499944
0x00000000034996d4: mov        w0, #0
0x00000000034996d8: ldp        x29, x30, [sp], #0x10
0x00000000034996dc: ret        
