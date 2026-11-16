; instruction-faithful ARM64 fallback for RobloxLib::function_2e1a658
0x0000000002e1a658: add        x8, x0, #0x248
0x0000000002e1a65c: ldxr       w9, [x8]
0x0000000002e1a660: add        w9, w9, #1
0x0000000002e1a664: stxr       w10, w9, [x8]
0x0000000002e1a668: cbnz       w10, #0x2e1a65c
0x0000000002e1a66c: ret        
