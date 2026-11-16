; instruction-faithful ARM64 fallback for RobloxLib::function_1dadec8
0x0000000001dadec8: sub        sp, sp, #0x20
0x0000000001dadecc: stp        x29, x30, [sp, #0x10]
0x0000000001daded0: add        x29, sp, #0x10
0x0000000001daded4: stur       w1, [x29, #-4]
0x0000000001daded8: add        x0, x0, #0x30
0x0000000001dadedc: sub        x1, x29, #4
0x0000000001dadee0: bl         #0x1dadef8
0x0000000001dadee4: ldp        x29, x30, [sp, #0x10]
0x0000000001dadee8: add        sp, sp, #0x20
0x0000000001dadeec: ret        
