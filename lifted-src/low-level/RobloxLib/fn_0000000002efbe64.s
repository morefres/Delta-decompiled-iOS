; instruction-faithful ARM64 fallback for RobloxLib::function_2efbe64
0x0000000002efbe64: ldr        x8, [x1, #0x218]
0x0000000002efbe68: cbz        x8, #0x2efbe74
0x0000000002efbe6c: ldrb       w8, [x8, #0x117]
0x0000000002efbe70: b          #0x2efbe78
0x0000000002efbe74: mov        w8, #1
0x0000000002efbe78: and        w0, w8, #1
0x0000000002efbe7c: ret        
0x0000000002efbe80: b          #0x47e93a8
