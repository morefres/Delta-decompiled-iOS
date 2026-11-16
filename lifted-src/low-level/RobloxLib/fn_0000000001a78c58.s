; instruction-faithful ARM64 fallback for RobloxLib::function_1a78c58
0x0000000001a78c58: ldr        x8, [x0]
0x0000000001a78c5c: ldr        x9, [x1]
0x0000000001a78c60: str        x9, [x0]
0x0000000001a78c64: str        x8, [x1]
0x0000000001a78c68: ldr        x8, [x0, #8]
0x0000000001a78c6c: ldr        x9, [x1, #8]
0x0000000001a78c70: str        x9, [x0, #8]
0x0000000001a78c74: str        x8, [x1, #8]
0x0000000001a78c78: ldrb       w8, [x1, #0x10]
0x0000000001a78c7c: strb       w8, [x0, #0x10]
0x0000000001a78c80: ret        
