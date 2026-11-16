; instruction-faithful ARM64 fallback for RobloxLib::function_1d29a84
0x0000000001d29a84: b          #0x44f68bc
0x0000000001d29a88: ldrb       w0, [x0, #0xe8]
0x0000000001d29a8c: ret        
0x0000000001d29a90: ldrb       w0, [x0, #0xe9]
0x0000000001d29a94: ret        
0x0000000001d29a98: cbz        x1, #0x1d29ac0
0x0000000001d29a9c: ldp        x2, x9, [x0, #0xd8]
0x0000000001d29aa0: and        x8, x9, #1
0x0000000001d29aa4: orr        x10, x8, x2
0x0000000001d29aa8: cbz        x10, #0x1d29ac0
0x0000000001d29aac: add        x0, x1, x9, asr #1
0x0000000001d29ab0: cbz        x8, #0x1d29abc
0x0000000001d29ab4: ldr        x8, [x0]
0x0000000001d29ab8: ldr        x2, [x8, w2, uxtw]
0x0000000001d29abc: br         x2
0x0000000001d29ac0: mov        x0, #0
0x0000000001d29ac4: ret        
0x0000000001d29ac8: cbz        x1, #0x1d29af0
0x0000000001d29acc: ldp        x2, x9, [x0, #0xc8]
0x0000000001d29ad0: and        x8, x9, #1
0x0000000001d29ad4: orr        x10, x8, x2
0x0000000001d29ad8: cbz        x10, #0x1d29af0
0x0000000001d29adc: add        x0, x1, x9, asr #1
0x0000000001d29ae0: cbz        x8, #0x1d29aec
0x0000000001d29ae4: ldr        x8, [x0]
0x0000000001d29ae8: ldr        x2, [x8, w2, uxtw]
0x0000000001d29aec: br         x2
0x0000000001d29af0: ret        
