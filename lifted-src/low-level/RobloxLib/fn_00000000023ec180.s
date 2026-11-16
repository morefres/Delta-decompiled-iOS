; instruction-faithful ARM64 fallback for RobloxLib::function_23ec180
0x00000000023ec180: ldp        x9, x8, [x1]
0x00000000023ec184: stp        x9, x8, [x0]
0x00000000023ec188: cbz        x8, #0x23ec1a0
0x00000000023ec18c: add        x8, x8, #0x10
0x00000000023ec190: ldxr       x9, [x8]
0x00000000023ec194: add        x9, x9, #1
0x00000000023ec198: stxr       w10, x9, [x8]
0x00000000023ec19c: cbnz       w10, #0x23ec190
0x00000000023ec1a0: ldp        x9, x8, [x1, #0x10]
0x00000000023ec1a4: stp        x9, x8, [x0, #0x10]
0x00000000023ec1a8: cbz        x8, #0x23ec1c0
0x00000000023ec1ac: add        x8, x8, #8
0x00000000023ec1b0: ldxr       x9, [x8]
0x00000000023ec1b4: add        x9, x9, #1
0x00000000023ec1b8: stxr       w10, x9, [x8]
0x00000000023ec1bc: cbnz       w10, #0x23ec1b0
0x00000000023ec1c0: ret        
