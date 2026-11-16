; instruction-faithful ARM64 fallback for RobloxLib::function_188ae9c
0x000000000188ae9c: mov        w0, #0x1518
0x000000000188aea0: b          #0x47e9370
0x000000000188aea4: add        x8, x0, #0x150
0x000000000188aea8: ldarb      w8, [x8]
0x000000000188aeac: and        w0, w8, #1
0x000000000188aeb0: ret        
0x000000000188aeb4: add        x8, x0, #0x150
0x000000000188aeb8: stlrb      w1, [x8]
0x000000000188aebc: ret        
0x000000000188aec0: add        x8, x0, #0x152
0x000000000188aec4: ldarb      w8, [x8]
0x000000000188aec8: and        w0, w8, #1
0x000000000188aecc: ret        
0x000000000188aed0: add        x8, x0, #0x152
0x000000000188aed4: stlrb      w1, [x8]
0x000000000188aed8: ret        
0x000000000188aedc: ldrb       w0, [x0, #0x151]
0x000000000188aee0: ret        
0x000000000188aee4: strb       w1, [x0, #0x151]
0x000000000188aee8: ret        
