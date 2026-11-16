; instruction-faithful ARM64 fallback for RobloxLib::function_396cd0c
0x000000000396cd0c: adrp       x8, #0x6489000
0x000000000396cd10: add        x8, x8, #0x950
0x000000000396cd14: ldarb      w8, [x8]
0x000000000396cd18: tbz        w8, #0, #0x396cd20
0x000000000396cd1c: ret        
0x000000000396cd20: stp        x29, x30, [sp, #-0x10]!
0x000000000396cd24: mov        x29, sp
0x000000000396cd28: bl         #0x4b4c910
0x000000000396cd2c: ldp        x29, x30, [sp], #0x10
0x000000000396cd30: ret        
