; instruction-faithful ARM64 fallback for RobloxLib::function_317b358
0x000000000317b358: stp        x29, x30, [sp, #-0x10]!
0x000000000317b35c: mov        x29, sp
0x000000000317b360: mov        w1, #0x6864
0x000000000317b364: movk       w1, #0x7374, lsl #16
0x000000000317b368: mov        w2, #0xc
0x000000000317b36c: mov        w3, #0
0x000000000317b370: mov        w4, #0
0x000000000317b374: bl         #0x3159628
0x000000000317b378: adrp       x8, #0x5f2d000
0x000000000317b37c: add        x8, x8, #0x438
0x000000000317b380: str        x8, [x0]
0x000000000317b384: ldp        x29, x30, [sp], #0x10
0x000000000317b388: ret        
