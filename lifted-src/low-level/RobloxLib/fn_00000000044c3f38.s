; instruction-faithful ARM64 fallback for RobloxLib::function_44c3f38
0x00000000044c3f38: ldrb       w8, [x0]
0x00000000044c3f3c: lsr        x8, x8, #6
0x00000000044c3f40: mov        w9, #1
0x00000000044c3f44: lsl        x0, x9, x8
0x00000000044c3f48: ret        
0x00000000044c3f4c: asr        x8, x0, #2
0x00000000044c3f50: add        x0, x8, #1
0x00000000044c3f54: ret        
