; instruction-faithful ARM64 fallback for RobloxLib::function_39feb08
0x00000000039feb08: add        x9, x0, #0x58
0x00000000039feb0c: ldarb      w9, [x9]
0x00000000039feb10: tbz        w9, #0, #0x39feb2c
0x00000000039feb14: ldrb       w9, [x0, #0x59]
0x00000000039feb18: cmp        w9, #1
0x00000000039feb1c: b.ne       #0x39feb2c
0x00000000039feb20: add        x1, x0, #8
0x00000000039feb24: mov        x0, x8
0x00000000039feb28: b          #0x1a2f48
0x00000000039feb2c: strb       wzr, [x8]
0x00000000039feb30: strb       wzr, [x8, #0x18]
0x00000000039feb34: ret        
