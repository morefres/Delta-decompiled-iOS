; instruction-faithful ARM64 fallback for RobloxLib::function_36c9020
0x00000000036c9020: add        x8, x0, #0x70
0x00000000036c9024: ldxr       w9, [x8]
0x00000000036c9028: add        w9, w9, #1
0x00000000036c902c: stxr       w10, w9, [x8]
0x00000000036c9030: cbnz       w10, #0x36c9024
0x00000000036c9034: ret        
