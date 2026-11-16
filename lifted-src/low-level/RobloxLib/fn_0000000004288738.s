; instruction-faithful ARM64 fallback for RobloxLib::function_4288738
0x0000000004288738: ldr        w8, [x0]
0x000000000428873c: ldr        w9, [x1]
0x0000000004288740: cmp        w8, w9
0x0000000004288744: mov        w8, #-1
0x0000000004288748: cneg       w0, w8, hs
0x000000000428874c: ret        
