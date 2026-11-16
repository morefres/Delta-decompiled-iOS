; instruction-faithful ARM64 fallback for RobloxLib::function_2ec6138
0x0000000002ec6138: mov        x8, x0
0x0000000002ec613c: ldr        x0, [x0, #0x130]
0x0000000002ec6140: cbz        x0, #0x2ec6154
0x0000000002ec6144: ldrb       w1, [x8, #0x12c]
0x0000000002ec6148: ldr        x8, [x0]
0x0000000002ec614c: ldr        x2, [x8, #0x18]
0x0000000002ec6150: br         x2
0x0000000002ec6154: ret        
