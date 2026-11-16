; instruction-faithful ARM64 fallback for RobloxLib::function_43b012c
0x00000000043b012c: cbz        x0, #0x43b0144
0x00000000043b0130: mov        x8, x0
0x00000000043b0134: ldrb       w9, [x0, #0x10]
0x00000000043b0138: tbnz       w9, #3, #0x43b014c
0x00000000043b013c: mov        w0, #0
0x00000000043b0140: ret        
0x00000000043b0144: mov        w0, #0x23
0x00000000043b0148: ret        
0x00000000043b014c: mov        w0, #0
0x00000000043b0150: add        x9, x8, #0x451
0x00000000043b0154: str        w1, [x9]
0x00000000043b0158: mov        w9, #1
0x00000000043b015c: strb       w9, [x8, #0x450]
0x00000000043b0160: ret        
