; instruction-faithful ARM64 fallback for RobloxLib::function_1c9f6e4
0x0000000001c9f6e4: sub        sp, sp, #0x20
0x0000000001c9f6e8: stp        x29, x30, [sp, #0x10]
0x0000000001c9f6ec: add        x29, sp, #0x10
0x0000000001c9f6f0: stur       w2, [x29, #-4]
0x0000000001c9f6f4: add        x0, x0, #0x30
0x0000000001c9f6f8: sub        x2, x29, #4
0x0000000001c9f6fc: bl         #0x1c9f714
0x0000000001c9f700: ldp        x29, x30, [sp, #0x10]
0x0000000001c9f704: add        sp, sp, #0x20
0x0000000001c9f708: ret        
