; instruction-faithful ARM64 fallback for RobloxLib::function_24c3010
0x00000000024c3010: sub        sp, sp, #0x20
0x00000000024c3014: stp        x29, x30, [sp, #0x10]
0x00000000024c3018: add        x29, sp, #0x10
0x00000000024c301c: stur       w1, [x29, #-4]
0x00000000024c3020: add        x0, x0, #0x30
0x00000000024c3024: sub        x1, x29, #4
0x00000000024c3028: bl         #0x24c3040
0x00000000024c302c: ldp        x29, x30, [sp, #0x10]
0x00000000024c3030: add        sp, sp, #0x20
0x00000000024c3034: ret        
