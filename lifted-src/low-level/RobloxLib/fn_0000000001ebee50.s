; instruction-faithful ARM64 fallback for RobloxLib::function_1ebee50
0x0000000001ebee50: ldr        q0, [x1]
0x0000000001ebee54: str        q0, [x0]
0x0000000001ebee58: str        xzr, [x1]
0x0000000001ebee5c: ldr        x8, [x1, #0x10]
0x0000000001ebee60: str        x8, [x0, #0x10]
0x0000000001ebee64: cbz        x8, #0x1ebee7c
0x0000000001ebee68: add        x8, x8, #8
0x0000000001ebee6c: ldxr       x9, [x8]
0x0000000001ebee70: add        x9, x9, #1
0x0000000001ebee74: stxr       w10, x9, [x8]
0x0000000001ebee78: cbnz       w10, #0x1ebee6c
0x0000000001ebee7c: ldr        w8, [x1, #0x18]
0x0000000001ebee80: ldrb       w9, [x1, #0x1c]
0x0000000001ebee84: strb       w9, [x0, #0x1c]
0x0000000001ebee88: str        w8, [x0, #0x18]
0x0000000001ebee8c: ret        
