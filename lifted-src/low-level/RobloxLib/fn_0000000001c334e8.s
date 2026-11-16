; instruction-faithful ARM64 fallback for RobloxLib::function_1c334e8
0x0000000001c334e8: sub        sp, sp, #0x20
0x0000000001c334ec: stp        x29, x30, [sp, #0x10]
0x0000000001c334f0: add        x29, sp, #0x10
0x0000000001c334f4: stur       w1, [x29, #-4]
0x0000000001c334f8: add        x0, x0, #0x30
0x0000000001c334fc: sub        x1, x29, #4
0x0000000001c33500: bl         #0x1c33518
0x0000000001c33504: ldp        x29, x30, [sp, #0x10]
0x0000000001c33508: add        sp, sp, #0x20
0x0000000001c3350c: ret        
