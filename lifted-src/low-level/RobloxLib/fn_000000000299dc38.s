; instruction-faithful ARM64 fallback for RobloxLib::function_299dc38
0x000000000299dc38: sub        sp, sp, #0x20
0x000000000299dc3c: stp        x29, x30, [sp, #0x10]
0x000000000299dc40: add        x29, sp, #0x10
0x000000000299dc44: stur       w1, [x29, #-4]
0x000000000299dc48: add        x0, x0, #0x30
0x000000000299dc4c: sub        x1, x29, #4
0x000000000299dc50: bl         #0x299dc68
0x000000000299dc54: ldp        x29, x30, [sp, #0x10]
0x000000000299dc58: add        sp, sp, #0x20
0x000000000299dc5c: ret        
