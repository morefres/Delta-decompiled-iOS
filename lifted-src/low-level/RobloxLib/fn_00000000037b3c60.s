; instruction-faithful ARM64 fallback for RobloxLib::function_37b3c60
0x00000000037b3c60: ret        
0x00000000037b3c64: ret        
0x00000000037b3c68: ret        
0x00000000037b3c6c: adrp       x8, #0x5f76000
0x00000000037b3c70: add        x8, x8, #0xa8
0x00000000037b3c74: str        x8, [x0]
0x00000000037b3c78: ldr        x8, [x1]
0x00000000037b3c7c: str        x8, [x0, #8]
0x00000000037b3c80: ret        
0x00000000037b3c84: ldr        x8, [x0, #8]
0x00000000037b3c88: str        x8, [x1]
0x00000000037b3c8c: ret        
0x00000000037b3c90: adrp       x8, #0x5f76000
0x00000000037b3c94: add        x8, x8, #0xf0
0x00000000037b3c98: str        x8, [x0]
0x00000000037b3c9c: ldr        q0, [x1]
0x00000000037b3ca0: stur       q0, [x0, #8]
0x00000000037b3ca4: ret        
0x00000000037b3ca8: ldur       q0, [x0, #8]
0x00000000037b3cac: str        q0, [x1]
0x00000000037b3cb0: ret        
0x00000000037b3cb4: adrp       x8, #0x5f76000
0x00000000037b3cb8: add        x8, x8, #0x138
0x00000000037b3cbc: str        x8, [x0]
0x00000000037b3cc0: ldrb       w8, [x1]
0x00000000037b3cc4: strb       w8, [x0, #8]
0x00000000037b3cc8: ret        
0x00000000037b3ccc: ldrb       w8, [x0, #8]
0x00000000037b3cd0: strb       w8, [x1]
0x00000000037b3cd4: ret        
