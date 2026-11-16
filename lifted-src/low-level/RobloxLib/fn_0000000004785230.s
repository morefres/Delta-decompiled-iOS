; instruction-faithful ARM64 fallback for RobloxLib::function_4785230
0x0000000004785230: stp        x29, x30, [sp, #-0x10]!
0x0000000004785234: mov        x29, sp
0x0000000004785238: mov        x1, x0
0x000000000478523c: adrp       x0, #0x669e000
0x0000000004785240: add        x0, x0, #0xf68
0x0000000004785244: mov        w2, #0xfff
0x0000000004785248: bl         #0x4b99874
0x000000000478524c: strb       wzr, [x0, #0xfff]
0x0000000004785250: ldp        x29, x30, [sp], #0x10
0x0000000004785254: ret        
