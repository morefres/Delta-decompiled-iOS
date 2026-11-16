; instruction-faithful ARM64 fallback for RobloxLib::function_1adf2cc
0x0000000001adf2cc: adrp       x8, #0x612e000
0x0000000001adf2d0: add        x8, x8, #0x7b0
0x0000000001adf2d4: ldarb      w8, [x8]
0x0000000001adf2d8: tbz        w8, #0, #0x1adf2e8
0x0000000001adf2dc: adrp       x0, #0x612e000
0x0000000001adf2e0: add        x0, x0, #0x798
0x0000000001adf2e4: ret        
0x0000000001adf2e8: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf2ec: mov        x29, sp
0x0000000001adf2f0: bl         #0x4b2a9b4
0x0000000001adf2f4: ldp        x29, x30, [sp], #0x10
0x0000000001adf2f8: b          #0x1adf2dc
