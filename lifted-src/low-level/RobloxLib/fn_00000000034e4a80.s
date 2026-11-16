; instruction-faithful ARM64 fallback for RobloxLib::function_34e4a80
0x00000000034e4a80: ldr        x8, [x1]
0x00000000034e4a84: str        x8, [x0]
0x00000000034e4a88: cbz        x8, #0x34e4b00
0x00000000034e4a8c: mov        x8, #0
0x00000000034e4a90: add        x9, x1, #8
0x00000000034e4a94: add        x10, x0, #8
0x00000000034e4a98: add        x11, x1, #0x107
0x00000000034e4a9c: add        x12, x0, #0x107
0x00000000034e4aa0: add        x13, x1, #0x206
0x00000000034e4aa4: add        x14, x0, #0x206
0x00000000034e4aa8: add        x15, x1, #0x305
0x00000000034e4aac: add        x16, x0, #0x305
0x00000000034e4ab0: ldrb       w17, [x9, x8]
0x00000000034e4ab4: strb       w17, [x10, x8]
0x00000000034e4ab8: ldrb       w17, [x11, x8]
0x00000000034e4abc: strb       w17, [x12, x8]
0x00000000034e4ac0: ldrb       w17, [x13, x8]
0x00000000034e4ac4: strb       w17, [x14, x8]
0x00000000034e4ac8: cbz        w17, #0x34e4ae8
0x00000000034e4acc: mov        x17, #0
0x00000000034e4ad0: ldrb       w1, [x15, x17]
0x00000000034e4ad4: strb       w1, [x16, x17]
0x00000000034e4ad8: add        x17, x17, #1
0x00000000034e4adc: ldrb       w1, [x14, x8]
0x00000000034e4ae0: cmp        x17, x1
0x00000000034e4ae4: b.lo       #0x34e4ad0
0x00000000034e4ae8: add        x8, x8, #1
0x00000000034e4aec: ldr        x17, [x0]
0x00000000034e4af0: add        x15, x15, #3
0x00000000034e4af4: add        x16, x16, #3
0x00000000034e4af8: cmp        x8, x17
0x00000000034e4afc: b.lo       #0x34e4ab0
0x00000000034e4b00: ret        
