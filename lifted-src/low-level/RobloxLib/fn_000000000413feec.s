; instruction-faithful ARM64 fallback for RobloxLib::function_413feec
0x000000000413feec: ldr        x8, [x0, #8]
0x000000000413fef0: cmp        x8, #0
0x000000000413fef4: cset       w0, ne
0x000000000413fef8: ret        
0x000000000413fefc: ldr        w0, [x0, #0x10]
0x000000000413ff00: ret        
0x000000000413ff04: b          #0x413ff60
