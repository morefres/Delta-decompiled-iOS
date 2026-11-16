; instruction-faithful ARM64 fallback for RobloxLib::function_473f978
0x000000000473f978: stp        x29, x30, [sp, #-0x10]!
0x000000000473f97c: mov        x29, sp
0x000000000473f980: cmp        x1, #1
0x000000000473f984: csinc      x0, x1, xzr, hi
0x000000000473f988: bl         #0x4b98eb4
0x000000000473f98c: cbz        x0, #0x473f998
0x000000000473f990: ldp        x29, x30, [sp], #0x10
0x000000000473f994: ret        
0x000000000473f998: brk        #1
