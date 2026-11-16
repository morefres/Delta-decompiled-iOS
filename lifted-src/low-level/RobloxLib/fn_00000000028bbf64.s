; instruction-faithful ARM64 fallback for RobloxLib::function_28bbf64
0x00000000028bbf64: sub        sp, sp, #0x20
0x00000000028bbf68: stp        x29, x30, [sp, #0x10]
0x00000000028bbf6c: add        x29, sp, #0x10
0x00000000028bbf70: stur       s0, [x29, #-4]
0x00000000028bbf74: add        x0, x0, #0x30
0x00000000028bbf78: sub        x1, x29, #4
0x00000000028bbf7c: bl         #0x28bbf94
0x00000000028bbf80: ldp        x29, x30, [sp, #0x10]
0x00000000028bbf84: add        sp, sp, #0x20
0x00000000028bbf88: ret        
