; instruction-faithful ARM64 fallback for RobloxLib::function_317ae74
0x000000000317ae74: stp        x29, x30, [sp, #-0x10]!
0x000000000317ae78: mov        x29, sp
0x000000000317ae7c: mov        x8, x1
0x000000000317ae80: ldrh       w2, [x0, #0x28]
0x000000000317ae84: ldr        x9, [x1]
0x000000000317ae88: ldr        x9, [x9, #0x50]
0x000000000317ae8c: adrp       x1, #0x544d000
0x000000000317ae90: add        x1, x1, #0x230
0x000000000317ae94: mov        x0, x8
0x000000000317ae98: mov        w3, #0
0x000000000317ae9c: blr        x9
0x000000000317aea0: mov        w0, #0
0x000000000317aea4: ldp        x29, x30, [sp], #0x10
0x000000000317aea8: ret        
