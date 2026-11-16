; instruction-faithful ARM64 fallback for RobloxLib::function_1c9a5d4
0x0000000001c9a5d4: ldr        q0, [x1]
0x0000000001c9a5d8: str        q0, [x0]
0x0000000001c9a5dc: str        xzr, [x1]
0x0000000001c9a5e0: ldr        x8, [x1, #0x10]
0x0000000001c9a5e4: str        x8, [x0, #0x10]
0x0000000001c9a5e8: cbz        x8, #0x1c9a600
0x0000000001c9a5ec: add        x8, x8, #8
0x0000000001c9a5f0: ldxr       x9, [x8]
0x0000000001c9a5f4: add        x9, x9, #1
0x0000000001c9a5f8: stxr       w10, x9, [x8]
0x0000000001c9a5fc: cbnz       w10, #0x1c9a5f0
0x0000000001c9a600: ldrb       w8, [x1, #0x18]
0x0000000001c9a604: strb       w8, [x0, #0x18]
0x0000000001c9a608: ret        
