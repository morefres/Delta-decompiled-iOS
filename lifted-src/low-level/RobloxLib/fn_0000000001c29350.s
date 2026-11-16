; instruction-faithful ARM64 fallback for RobloxLib::function_1c29350
0x0000000001c29350: ldp        x9, x8, [x1]
0x0000000001c29354: stp        x9, x8, [x0]
0x0000000001c29358: cbz        x8, #0x1c29370
0x0000000001c2935c: add        x8, x8, #8
0x0000000001c29360: ldxr       x9, [x8]
0x0000000001c29364: add        x9, x9, #1
0x0000000001c29368: stxr       w10, x9, [x8]
0x0000000001c2936c: cbnz       w10, #0x1c29360
0x0000000001c29370: ldr        x8, [x1, #0x10]
0x0000000001c29374: str        x8, [x0, #0x10]
0x0000000001c29378: ret        
0x0000000001c2937c: ldr        q0, [x1]
0x0000000001c29380: str        q0, [x0]
0x0000000001c29384: stp        xzr, xzr, [x1]
0x0000000001c29388: ldr        x8, [x1, #0x10]
0x0000000001c2938c: str        x8, [x0, #0x10]
0x0000000001c29390: ret        
0x0000000001c29394: b          #0x1df28
