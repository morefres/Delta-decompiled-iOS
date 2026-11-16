; instruction-faithful ARM64 fallback for RobloxLib::function_1befea4
0x0000000001befea4: sub        sp, sp, #0x20
0x0000000001befea8: stp        x29, x30, [sp, #0x10]
0x0000000001befeac: add        x29, sp, #0x10
0x0000000001befeb0: stur       w2, [x29, #-4]
0x0000000001befeb4: add        x0, x0, #0x30
0x0000000001befeb8: sub        x2, x29, #4
0x0000000001befebc: bl         #0x1befed4
0x0000000001befec0: ldp        x29, x30, [sp, #0x10]
0x0000000001befec4: add        sp, sp, #0x20
0x0000000001befec8: ret        
