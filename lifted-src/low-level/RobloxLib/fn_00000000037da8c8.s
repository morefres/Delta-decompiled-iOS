; instruction-faithful ARM64 fallback for RobloxLib::function_37da8c8
0x00000000037da8c8: ldrb       w8, [x0, #0x1c]
0x00000000037da8cc: cmp        w8, #1
0x00000000037da8d0: b.ne       #0x37da8d8
0x00000000037da8d4: strb       wzr, [x0, #0x1c]
0x00000000037da8d8: ret        
0x00000000037da8dc: ldr        x0, [x0, #0x18]
0x00000000037da8e0: ret        
