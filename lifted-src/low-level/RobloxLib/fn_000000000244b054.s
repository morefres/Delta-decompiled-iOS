; instruction-faithful ARM64 fallback for RobloxLib::function_244b054
0x000000000244b054: adrp       x8, #0x65ee000
0x000000000244b058: ldr        x1, [x8, #0x758]
0x000000000244b05c: cbz        x1, #0x244b064
0x000000000244b060: br         x1
0x000000000244b064: ret        
0x000000000244b068: adrp       x8, #0x65ee000
0x000000000244b06c: ldr        x1, [x8, #0x758]
0x000000000244b070: cbz        x1, #0x244b07c
0x000000000244b074: sub        x0, x0, #0x98
0x000000000244b078: br         x1
0x000000000244b07c: ret        
