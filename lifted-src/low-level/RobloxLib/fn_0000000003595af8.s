; instruction-faithful ARM64 fallback for RobloxLib::function_3595af8
0x0000000003595af8: add        x8, x0, #0x1c8
0x0000000003595afc: ldxr       w9, [x8]
0x0000000003595b00: add        w9, w9, #1
0x0000000003595b04: stxr       w10, w9, [x8]
0x0000000003595b08: cbnz       w10, #0x3595afc
0x0000000003595b0c: ret        
