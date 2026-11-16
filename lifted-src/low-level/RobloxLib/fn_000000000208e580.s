; instruction-faithful ARM64 fallback for RobloxLib::function_208e580
0x000000000208e580: cmp        x0, x1
0x000000000208e584: b.eq       #0x208e5bc
0x000000000208e588: cbz        x1, #0x208e59c
0x000000000208e58c: cbz        x0, #0x208e5c0
0x000000000208e590: ldr        x8, [x1]
0x000000000208e594: str        x8, [x0]
0x000000000208e598: ret        
0x000000000208e59c: ldr        x8, [x0]
0x000000000208e5a0: ldr        x8, [x8]
0x000000000208e5a4: add        x8, x8, #0x7d8
0x000000000208e5a8: mov        w10, #1
0x000000000208e5ac: ldaxrb     w9, [x8]
0x000000000208e5b0: stxrb      w11, w10, [x8]
0x000000000208e5b4: cbnz       w11, #0x208e5ac
0x000000000208e5b8: tbz        w9, #0, #0x208e5c0
0x000000000208e5bc: mov        x0, #0
0x000000000208e5c0: ret        
