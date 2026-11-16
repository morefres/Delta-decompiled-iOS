; instruction-faithful ARM64 fallback for RobloxLib::function_1d60580
0x0000000001d60580: mov        x2, x0
0x0000000001d60584: add        x1, x0, #8
0x0000000001d60588: ldr        x0, [x2], #0x10
0x0000000001d6058c: b          #0x1d603d4
0x0000000001d60590: ldr        x8, [x1]
0x0000000001d60594: str        x8, [x0]
0x0000000001d60598: cbz        x8, #0x1d605ac
0x0000000001d6059c: ldaxr      w9, [x8]
0x0000000001d605a0: add        w9, w9, #1
0x0000000001d605a4: stlxr      w10, w9, [x8]
0x0000000001d605a8: cbnz       w10, #0x1d6059c
0x0000000001d605ac: ldr        w8, [x1, #8]
0x0000000001d605b0: str        w8, [x0, #8]
0x0000000001d605b4: ldp        x9, x8, [x1, #0x10]
0x0000000001d605b8: stp        x9, x8, [x0, #0x10]
0x0000000001d605bc: cbz        x8, #0x1d605d4
0x0000000001d605c0: add        x8, x8, #8
0x0000000001d605c4: ldxr       x9, [x8]
0x0000000001d605c8: add        x9, x9, #1
0x0000000001d605cc: stxr       w10, x9, [x8]
0x0000000001d605d0: cbnz       w10, #0x1d605c4
0x0000000001d605d4: ret        
