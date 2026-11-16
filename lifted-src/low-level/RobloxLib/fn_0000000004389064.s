; instruction-faithful ARM64 fallback for RobloxLib::function_4389064
0x0000000004389064: ldrh       w8, [x1]
0x0000000004389068: rev        w8, w8
0x000000000438906c: cmp        w0, w8, lsr #16
0x0000000004389070: cset       w0, eq
0x0000000004389074: ret        
