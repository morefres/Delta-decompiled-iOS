; instruction-faithful ARM64 fallback for RobloxLib::function_47fea84
0x00000000047fea84: adrp       x8, #0x65ce000
0x00000000047fea88: add        x8, x8, #0x10
0x00000000047fea8c: ldarb      w8, [x8]
0x00000000047fea90: tbz        w8, #0, #0x47fea98
0x00000000047fea94: ret        
0x00000000047fea98: stp        x29, x30, [sp, #-0x10]!
0x00000000047fea9c: mov        x29, sp
0x00000000047feaa0: bl         #0x4b86f34
0x00000000047feaa4: ldp        x29, x30, [sp], #0x10
0x00000000047feaa8: ret        
