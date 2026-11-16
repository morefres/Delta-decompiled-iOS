; instruction-faithful ARM64 fallback for RobloxLib::function_1eec41c
0x0000000001eec41c: sub        sp, sp, #0x20
0x0000000001eec420: stp        x29, x30, [sp, #0x10]
0x0000000001eec424: add        x29, sp, #0x10
0x0000000001eec428: sturb      w1, [x29, #-1]
0x0000000001eec42c: add        x0, x0, #0x30
0x0000000001eec430: sub        x1, x29, #1
0x0000000001eec434: bl         #0x1eec44c
0x0000000001eec438: ldp        x29, x30, [sp, #0x10]
0x0000000001eec43c: add        sp, sp, #0x20
0x0000000001eec440: ret        
