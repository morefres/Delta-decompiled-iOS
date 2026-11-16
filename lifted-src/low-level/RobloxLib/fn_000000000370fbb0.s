; instruction-faithful ARM64 fallback for RobloxLib::function_370fbb0
0x000000000370fbb0: add        x8, x0, #0xc8
0x000000000370fbb4: ldar       w8, [x8]
0x000000000370fbb8: cmp        w8, #1
0x000000000370fbbc: cset       w0, eq
0x000000000370fbc0: ret        
0x000000000370fbc4: sub        x0, x0, #8
0x000000000370fbc8: b          #0x3693f30
