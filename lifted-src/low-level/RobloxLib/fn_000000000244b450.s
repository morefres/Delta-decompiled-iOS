; instruction-faithful ARM64 fallback for RobloxLib::function_244b450
0x000000000244b450: ldrsb      x8, [x0, #0xb7]
0x000000000244b454: tbnz       x8, #0x3f, #0x244b460
0x000000000244b458: cbz        x8, #0x244b468
0x000000000244b45c: b          #0x244b0c4
0x000000000244b460: ldr        x8, [x0, #0xa8]
0x000000000244b464: cbnz       x8, #0x244b45c
0x000000000244b468: ret        
0x000000000244b46c: ldursb     x8, [x0, #-1]
0x000000000244b470: tbnz       x8, #0x3f, #0x244b480
0x000000000244b474: cbz        x8, #0x244b488
0x000000000244b478: sub        x0, x0, #0xb8
0x000000000244b47c: b          #0x244b0c4
0x000000000244b480: ldur       x8, [x0, #-0x10]
0x000000000244b484: cbnz       x8, #0x244b478
0x000000000244b488: ret        
