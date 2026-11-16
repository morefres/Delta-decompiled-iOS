; instruction-faithful ARM64 fallback for RobloxLib::function_1c8c80c
0x0000000001c8c80c: ldr        x9, [x0, #0x40]
0x0000000001c8c810: str        x9, [x8]
0x0000000001c8c814: add        x8, x9, #0x30
0x0000000001c8c818: ldaxr      w9, [x8]
0x0000000001c8c81c: add        w9, w9, #1
0x0000000001c8c820: stlxr      w10, w9, [x8]
0x0000000001c8c824: cbnz       w10, #0x1c8c818
0x0000000001c8c828: ret        
