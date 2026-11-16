; instruction-faithful ARM64 fallback for RobloxLib::function_1d1176c
0x0000000001d1176c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d11770: mov        x29, sp
0x0000000001d11774: bl         #0x1d110d4
0x0000000001d11778: ldrh       w8, [x0, #0x1bc]
0x0000000001d1177c: ubfx       w0, w8, #3, #1
0x0000000001d11780: ldp        x29, x30, [sp], #0x10
0x0000000001d11784: ret        
0x0000000001d11788: stp        x29, x30, [sp, #-0x10]!
0x0000000001d1178c: mov        x29, sp
0x0000000001d11790: bl         #0x1d110d4
0x0000000001d11794: ldrh       w8, [x0, #0x1bc]
0x0000000001d11798: ubfx       w0, w8, #4, #1
0x0000000001d1179c: ldp        x29, x30, [sp], #0x10
0x0000000001d117a0: ret        
