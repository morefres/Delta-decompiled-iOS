; instruction-faithful ARM64 fallback for RobloxLib::function_186a8bc
0x000000000186a8bc: cmp        w0, #3
0x000000000186a8c0: b.hi       #0x186a8d4
0x000000000186a8c4: adrp       x8, #0x5cdf000
0x000000000186a8c8: add        x8, x8, #0x868
0x000000000186a8cc: ldr        x0, [x8, w0, uxtw #3]
0x000000000186a8d0: ret        
0x000000000186a8d4: adrp       x0, #0x5214000
0x000000000186a8d8: add        x0, x0, #0x368
0x000000000186a8dc: ret        
