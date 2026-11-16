; instruction-faithful ARM64 fallback for RobloxLib::function_32f6c5c
0x00000000032f6c5c: ldr        x8, [x0, #8]
0x00000000032f6c60: adrp       x9, #0x5f4d000
0x00000000032f6c64: add        x9, x9, #0x118
0x00000000032f6c68: stp        x9, x8, [x1]
0x00000000032f6c6c: ret        
0x00000000032f6c70: ret        
0x00000000032f6c74: b          #0x47e93a8
0x00000000032f6c78: ldr        x8, [x1]
0x00000000032f6c7c: ldr        x9, [x0, #8]
0x00000000032f6c80: mov        w10, #0xc
0x00000000032f6c84: madd       x8, x8, x10, x9
0x00000000032f6c88: ldrb       w0, [x8, #0x10]
0x00000000032f6c8c: ret        
