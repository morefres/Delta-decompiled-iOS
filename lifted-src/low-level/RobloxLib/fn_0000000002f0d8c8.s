; instruction-faithful ARM64 fallback for RobloxLib::function_2f0d8c8
0x0000000002f0d8c8: ldrb       w8, [x0, #0x7c]
0x0000000002f0d8cc: fmov       s0, wzr
0x0000000002f0d8d0: cmp        w8, #1
0x0000000002f0d8d4: b.ne       #0x2f0d8dc
0x0000000002f0d8d8: ldr        s0, [x0, #0x78]
0x0000000002f0d8dc: ret        
0x0000000002f0d8e0: ldrb       w0, [x0, #0x84]
0x0000000002f0d8e4: ret        
