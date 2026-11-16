; instruction-faithful ARM64 fallback for RobloxLib::function_1c878cc
0x0000000001c878cc: sub        sp, sp, #0x20
0x0000000001c878d0: stp        x29, x30, [sp, #0x10]
0x0000000001c878d4: add        x29, sp, #0x10
0x0000000001c878d8: sturb      w1, [x29, #-1]
0x0000000001c878dc: add        x0, x0, #0x30
0x0000000001c878e0: sub        x1, x29, #1
0x0000000001c878e4: bl         #0x1c878fc
0x0000000001c878e8: ldp        x29, x30, [sp, #0x10]
0x0000000001c878ec: add        sp, sp, #0x20
0x0000000001c878f0: ret        
