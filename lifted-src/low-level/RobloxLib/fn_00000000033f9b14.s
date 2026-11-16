; instruction-faithful ARM64 fallback for RobloxLib::function_33f9b14
0x00000000033f9b14: ldp        x10, x9, [sp, #8]
0x00000000033f9b18: ldr        x8, [sp]
0x00000000033f9b1c: ldr        x11, [x0, #0x20]
0x00000000033f9b20: add        x11, x11, #0xba
0x00000000033f9b24: ldarb      w11, [x11]
0x00000000033f9b28: tbz        w11, #0, #0x33f9b3c
0x00000000033f9b2c: stp        x10, x9, [sp, #8]
0x00000000033f9b30: add        x0, x0, #0x30
0x00000000033f9b34: str        x8, [sp]
0x00000000033f9b38: b          #0x33f37f0
0x00000000033f9b3c: ret        
0x00000000033f9b40: ldr        x8, [x0, #0x20]
0x00000000033f9b44: add        x8, x8, #0xba
0x00000000033f9b48: ldarb      w8, [x8]
0x00000000033f9b4c: tbz        w8, #0, #0x33f9b58
0x00000000033f9b50: add        x0, x0, #0x30
0x00000000033f9b54: b          #0x33f4e8c
0x00000000033f9b58: ret        
