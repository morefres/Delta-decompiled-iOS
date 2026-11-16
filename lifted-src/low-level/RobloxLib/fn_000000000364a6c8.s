; instruction-faithful ARM64 fallback for RobloxLib::function_364a6c8
0x000000000364a6c8: ldr        x8, [x0, #8]
0x000000000364a6cc: adrp       x9, #0x5f65000
0x000000000364a6d0: add        x9, x9, #0x4a0
0x000000000364a6d4: stp        x9, x8, [x1]
0x000000000364a6d8: ret        
0x000000000364a6dc: ret        
0x000000000364a6e0: b          #0x47e93a8
0x000000000364a6e4: ldrh       w1, [x1]
0x000000000364a6e8: ldr        w2, [x2]
0x000000000364a6ec: ldr        x8, [x0, #8]
0x000000000364a6f0: ldr        x0, [x8, #0x180]
0x000000000364a6f4: ldr        x8, [x0]
0x000000000364a6f8: ldr        x3, [x8, #0x18]
0x000000000364a6fc: br         x3
