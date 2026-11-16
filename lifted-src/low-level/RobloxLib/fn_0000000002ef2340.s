; instruction-faithful ARM64 fallback for RobloxLib::function_2ef2340
0x0000000002ef2340: mov        x8, x0
0x0000000002ef2344: ldr        x0, [x0, #0x140]
0x0000000002ef2348: cbz        x0, #0x2ef235c
0x0000000002ef234c: ldrb       w1, [x8, #0x138]
0x0000000002ef2350: ldr        x8, [x0]
0x0000000002ef2354: ldr        x2, [x8, #0x18]
0x0000000002ef2358: br         x2
0x0000000002ef235c: ret        
