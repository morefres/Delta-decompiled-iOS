; instruction-faithful ARM64 fallback for RobloxLib::function_30bff68
0x00000000030bff68: ldrb       w8, [x0, #0x89]
0x00000000030bff6c: tbz        w8, #0, #0x30bff7c
0x00000000030bff70: mov        w9, #0
0x00000000030bff74: mov        w8, #0
0x00000000030bff78: b          #0x30bff88
0x00000000030bff7c: mov        w9, #1
0x00000000030bff80: strb       w9, [x0, #0x88]
0x00000000030bff84: mov        w8, #0x378
0x00000000030bff88: strb       w9, [x0, #0x89]
0x00000000030bff8c: mov        x0, x8
0x00000000030bff90: ret        
0x00000000030bff94: b          #0x313efec
