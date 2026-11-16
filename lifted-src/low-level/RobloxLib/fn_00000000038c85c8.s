; instruction-faithful ARM64 fallback for RobloxLib::function_38c85c8
0x00000000038c85c8: add        x8, x1, #6, lsl #12
0x00000000038c85cc: adrp       x9, #0x6487000
0x00000000038c85d0: add        x9, x9, #0x6b4
0x00000000038c85d4: ldr        w9, [x9, w2, sxtw #2]
0x00000000038c85d8: str        w9, [x8, #0x410]
0x00000000038c85dc: adrp       x9, #0x6487000
0x00000000038c85e0: add        x9, x9, #0xab4
0x00000000038c85e4: ldr        w9, [x9, w2, sxtw #2]
0x00000000038c85e8: str        w9, [x8, #0x414]
0x00000000038c85ec: ret        
