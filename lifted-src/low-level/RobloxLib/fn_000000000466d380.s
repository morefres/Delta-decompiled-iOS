; instruction-faithful ARM64 fallback for RobloxLib::function_466d380
0x000000000466d380: adrp       x8, #0x64da000
0x000000000466d384: add        x8, x8, #0xc48
0x000000000466d388: ldarb      w8, [x8]
0x000000000466d38c: tbz        w8, #0, #0x466d394
0x000000000466d390: ret        
0x000000000466d394: stp        x29, x30, [sp, #-0x10]!
0x000000000466d398: mov        x29, sp
0x000000000466d39c: bl         #0x4b741b0
0x000000000466d3a0: ldp        x29, x30, [sp], #0x10
0x000000000466d3a4: ret        
