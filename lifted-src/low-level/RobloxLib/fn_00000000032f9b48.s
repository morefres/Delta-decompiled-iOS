; instruction-faithful ARM64 fallback for RobloxLib::function_32f9b48
0x00000000032f9b48: ldr        x8, [x0, #8]
0x00000000032f9b4c: adrp       x9, #0x5f4d000
0x00000000032f9b50: add        x9, x9, #0x2b8
0x00000000032f9b54: stp        x9, x8, [x1]
0x00000000032f9b58: ret        
0x00000000032f9b5c: ret        
0x00000000032f9b60: b          #0x47e93a8
0x00000000032f9b64: ldr        x8, [x1]
0x00000000032f9b68: ldrb       w9, [x2]
0x00000000032f9b6c: ldr        x10, [x0, #8]
0x00000000032f9b70: mov        w11, #0x14
0x00000000032f9b74: madd       x8, x8, x11, x10
0x00000000032f9b78: strb       w9, [x8, #0x1e]
0x00000000032f9b7c: ret        
