; instruction-faithful ARM64 fallback for RobloxLib::function_37d96ec
0x00000000037d96ec: brk        #1
0x00000000037d96f0: brk        #1
0x00000000037d96f4: ldr        x10, [x0, #0x18]
0x00000000037d96f8: mov        x9, x10
0x00000000037d96fc: ldr        x11, [x9, #0x10]!
0x00000000037d9700: cbz        x11, #0x37d9718
0x00000000037d9704: ldr        x12, [x10, #8]
0x00000000037d9708: add        x13, x11, x11, lsr #63
0x00000000037d970c: add        x12, x12, x13, asr #1
0x00000000037d9710: sdiv       x11, x12, x11
0x00000000037d9714: str        w11, [x10, #0x20]
0x00000000037d9718: ldr        q0, [x9]
0x00000000037d971c: str        q0, [x8]
0x00000000037d9720: ldr        x9, [x9, #0x10]
0x00000000037d9724: str        x9, [x8, #0x10]
0x00000000037d9728: ret        
