; instruction-faithful ARM64 fallback for RobloxLib::function_47851f0
0x00000000047851f0: stp        x29, x30, [sp, #-0x10]!
0x00000000047851f4: mov        x29, sp
0x00000000047851f8: mov        x1, x0
0x00000000047851fc: adrp       x0, #0x66a1000
0x0000000004785200: add        x0, x0, #0xbe8
0x0000000004785204: mov        w2, #0xfff
0x0000000004785208: bl         #0x4b99874
0x000000000478520c: strb       wzr, [x0, #0xfff]
0x0000000004785210: ldp        x29, x30, [sp], #0x10
0x0000000004785214: ret        
