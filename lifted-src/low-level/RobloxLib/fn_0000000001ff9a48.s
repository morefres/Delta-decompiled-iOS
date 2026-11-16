; instruction-faithful ARM64 fallback for RobloxLib::function_1ff9a48
0x0000000001ff9a48: ldrb       w8, [x0, #0x70]
0x0000000001ff9a4c: tbz        w8, #0, #0x1ff9a54
0x0000000001ff9a50: ret        
0x0000000001ff9a54: mov        w8, #1
0x0000000001ff9a58: strb       w8, [x0, #0x70]
0x0000000001ff9a5c: b          #0x1ff9540
