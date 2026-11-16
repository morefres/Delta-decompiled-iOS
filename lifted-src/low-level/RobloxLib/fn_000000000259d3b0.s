; instruction-faithful ARM64 fallback for RobloxLib::function_259d3b0
0x000000000259d3b0: ldr        w8, [x0, #0x1b0]
0x000000000259d3b4: subs       w8, w8, #1
0x000000000259d3b8: str        w8, [x0, #0x1b0]
0x000000000259d3bc: b.eq       #0x259d3c4
0x000000000259d3c0: ret        
0x000000000259d3c4: b          #0x259d1d0
0x000000000259d3c8: ldr        w8, [x0, #0x1b0]
0x000000000259d3cc: subs       w8, w8, #1
0x000000000259d3d0: str        w8, [x0, #0x1b0]
0x000000000259d3d4: b.eq       #0x259d3dc
0x000000000259d3d8: ret        
0x000000000259d3dc: b          #0x259d1d0
