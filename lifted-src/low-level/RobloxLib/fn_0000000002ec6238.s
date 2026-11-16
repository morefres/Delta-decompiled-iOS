; instruction-faithful ARM64 fallback for RobloxLib::function_2ec6238
0x0000000002ec6238: mov        x8, x0
0x0000000002ec623c: ldr        x0, [x0, #0x18]
0x0000000002ec6240: cbz        x0, #0x2ec6254
0x0000000002ec6244: ldrb       w1, [x8, #0x14]
0x0000000002ec6248: ldr        x8, [x0]
0x0000000002ec624c: ldr        x2, [x8, #0x18]
0x0000000002ec6250: br         x2
0x0000000002ec6254: ret        
0x0000000002ec6258: sub        x0, x0, #0x118
0x0000000002ec625c: b          #0x2ec60d8
0x0000000002ec6260: sub        x0, x0, #0x118
0x0000000002ec6264: b          #0x2ec6024
0x0000000002ec6268: sub        x0, x0, #0x118
0x0000000002ec626c: b          #0x2ec6084
