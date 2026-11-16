; instruction-faithful ARM64 fallback for RobloxLib::function_1a787bc
0x0000000001a787bc: ldr        x8, [x1]
0x0000000001a787c0: str        x8, [x0]
0x0000000001a787c4: add        x8, x8, #0x30
0x0000000001a787c8: ldaxr      w9, [x8]
0x0000000001a787cc: add        w9, w9, #1
0x0000000001a787d0: stlxr      w10, w9, [x8]
0x0000000001a787d4: cbnz       w10, #0x1a787c8
0x0000000001a787d8: ldr        x8, [x1, #8]
0x0000000001a787dc: str        x8, [x0, #8]
0x0000000001a787e0: add        x8, x8, #0x30
0x0000000001a787e4: ldaxr      w9, [x8]
0x0000000001a787e8: add        w9, w9, #1
0x0000000001a787ec: stlxr      w10, w9, [x8]
0x0000000001a787f0: cbnz       w10, #0x1a787e4
0x0000000001a787f4: ldrb       w8, [x1, #0x10]
0x0000000001a787f8: strb       w8, [x0, #0x10]
0x0000000001a787fc: ret        
