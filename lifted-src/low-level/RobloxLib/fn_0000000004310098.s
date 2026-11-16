; instruction-faithful ARM64 fallback for RobloxLib::function_4310098
0x0000000004310098: b          #0x47e93a8
0x000000000431009c: cmp        w1, #1
0x00000000043100a0: b.hi       #0x43100a8
0x00000000043100a4: str        w1, [x0, #0x38]
0x00000000043100a8: cmp        w1, #2
0x00000000043100ac: cset       w0, lo
0x00000000043100b0: ret        
0x00000000043100b4: ldr        w0, [x0, #0x38]
0x00000000043100b8: ret        
