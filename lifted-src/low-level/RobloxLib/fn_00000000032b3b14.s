; instruction-faithful ARM64 fallback for RobloxLib::function_32b3b14
0x00000000032b3b14: cmp        w0, #0xd
0x00000000032b3b18: b.hi       #0x32b3b2c
0x00000000032b3b1c: adrp       x8, #0x4dfa000
0x00000000032b3b20: add        x8, x8, #0xf80
0x00000000032b3b24: ldrb       w0, [x8, w0, uxtw]
0x00000000032b3b28: ret        
0x00000000032b3b2c: mov        w0, #0xe
0x00000000032b3b30: ret        
