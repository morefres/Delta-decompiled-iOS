; instruction-faithful ARM64 fallback for RobloxLib::function_2e380f4
0x0000000002e380f4: sub        sp, sp, #0x20
0x0000000002e380f8: stp        x29, x30, [sp, #0x10]
0x0000000002e380fc: add        x29, sp, #0x10
0x0000000002e38100: sturb      w1, [x29, #-1]
0x0000000002e38104: add        x0, x0, #0x30
0x0000000002e38108: sub        x1, x29, #1
0x0000000002e3810c: bl         #0x2e38124
0x0000000002e38110: ldp        x29, x30, [sp, #0x10]
0x0000000002e38114: add        sp, sp, #0x20
0x0000000002e38118: ret        
