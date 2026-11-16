; instruction-faithful ARM64 fallback for RobloxLib::function_3733b58
0x0000000003733b58: add        x8, x0, #0x20
0x0000000003733b5c: ldxr       w9, [x8]
0x0000000003733b60: add        w9, w9, #1
0x0000000003733b64: stxr       w10, w9, [x8]
0x0000000003733b68: cbnz       w10, #0x3733b5c
0x0000000003733b6c: ret        
