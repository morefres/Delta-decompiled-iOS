; instruction-faithful ARM64 fallback for RobloxLib::function_1ade9c0
0x0000000001ade9c0: adrp       x8, #0x612d000
0x0000000001ade9c4: add        x8, x8, #0x400
0x0000000001ade9c8: ldarb      w8, [x8]
0x0000000001ade9cc: tbz        w8, #0, #0x1ade9dc
0x0000000001ade9d0: adrp       x0, #0x612d000
0x0000000001ade9d4: add        x0, x0, #0x3e8
0x0000000001ade9d8: ret        
0x0000000001ade9dc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade9e0: mov        x29, sp
0x0000000001ade9e4: bl         #0x4b29f64
0x0000000001ade9e8: ldp        x29, x30, [sp], #0x10
0x0000000001ade9ec: b          #0x1ade9d0
