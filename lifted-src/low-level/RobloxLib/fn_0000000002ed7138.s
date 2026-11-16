; instruction-faithful ARM64 fallback for RobloxLib::function_2ed7138
0x0000000002ed7138: mov        x8, x0
0x0000000002ed713c: ldr        x0, [x0, #0x130]
0x0000000002ed7140: cbz        x0, #0x2ed7154
0x0000000002ed7144: ldrb       w1, [x8, #0x12c]
0x0000000002ed7148: ldr        x8, [x0]
0x0000000002ed714c: ldr        x2, [x8, #0x18]
0x0000000002ed7150: br         x2
0x0000000002ed7154: ret        
