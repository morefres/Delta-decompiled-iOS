; instruction-faithful ARM64 fallback for RobloxLib::function_2d6a038
0x0000000002d6a038: add        x0, x0, #0x2a0
0x0000000002d6a03c: b          #0x1de78
0x0000000002d6a040: ldr        x8, [x0, #0x2a0]
0x0000000002d6a044: cbz        x8, #0x2d6a05c
0x0000000002d6a048: mov        w9, #0x1c
0x0000000002d6a04c: umaddl     x0, w1, w9, x8
0x0000000002d6a050: ldrb       w8, [x0]
0x0000000002d6a054: tbz        w8, #0, #0x2d6a05c
0x0000000002d6a058: ret        
0x0000000002d6a05c: mov        x0, x1
0x0000000002d6a060: b          #0x41f67e8
0x0000000002d6a064: mov        w8, #1
0x0000000002d6a068: strb       w8, [x0, #0x360]
0x0000000002d6a06c: ret        
