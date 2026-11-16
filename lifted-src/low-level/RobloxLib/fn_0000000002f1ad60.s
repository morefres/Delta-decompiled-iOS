; instruction-faithful ARM64 fallback for RobloxLib::function_2f1ad60
0x0000000002f1ad60: cmp        x0, x1
0x0000000002f1ad64: b.eq       #0x2f1ad98
0x0000000002f1ad68: cbz        x1, #0x2f1ad7c
0x0000000002f1ad6c: cbz        x0, #0x2f1ad9c
0x0000000002f1ad70: ldr        x8, [x1]
0x0000000002f1ad74: str        x8, [x0]
0x0000000002f1ad78: ret        
0x0000000002f1ad7c: ldr        x8, [x0]
0x0000000002f1ad80: add        x8, x8, #0x60
0x0000000002f1ad84: mov        w10, #1
0x0000000002f1ad88: ldaxrb     w9, [x8]
0x0000000002f1ad8c: stlxrb     w11, w10, [x8]
0x0000000002f1ad90: cbnz       w11, #0x2f1ad88
0x0000000002f1ad94: tbz        w9, #0, #0x2f1ad9c
0x0000000002f1ad98: mov        x0, #0
0x0000000002f1ad9c: ret        
