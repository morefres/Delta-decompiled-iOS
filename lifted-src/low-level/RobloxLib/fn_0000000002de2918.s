; instruction-faithful ARM64 fallback for RobloxLib::function_2de2918
0x0000000002de2918: adrp       x8, #0x6432000
0x0000000002de291c: add        x8, x8, #0xd00
0x0000000002de2920: ldarb      w8, [x8]
0x0000000002de2924: tbz        w8, #0, #0x2de292c
0x0000000002de2928: ret        
0x0000000002de292c: stp        x29, x30, [sp, #-0x10]!
0x0000000002de2930: mov        x29, sp
0x0000000002de2934: bl         #0x4b41fe0
0x0000000002de2938: ldp        x29, x30, [sp], #0x10
0x0000000002de293c: ret        
