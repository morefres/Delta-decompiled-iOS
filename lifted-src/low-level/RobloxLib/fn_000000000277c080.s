; instruction-faithful ARM64 fallback for RobloxLib::function_277c080
0x000000000277c080: mov        x1, x0
0x000000000277c084: ldr        x0, [x1], #8
0x000000000277c088: b          #0x277bf48
0x000000000277c08c: ldr        x8, [x1]
0x000000000277c090: str        x8, [x0]
0x000000000277c094: cbz        x8, #0x277c0a8
0x000000000277c098: ldaxr      w9, [x8]
0x000000000277c09c: add        w9, w9, #1
0x000000000277c0a0: stlxr      w10, w9, [x8]
0x000000000277c0a4: cbnz       w10, #0x277c098
0x000000000277c0a8: ldr        w8, [x1, #8]
0x000000000277c0ac: str        w8, [x0, #8]
0x000000000277c0b0: ret        
0x000000000277c0b4: ldr        x8, [x1]
0x000000000277c0b8: str        x8, [x0]
0x000000000277c0bc: str        xzr, [x1]
0x000000000277c0c0: ldr        w8, [x1, #8]
0x000000000277c0c4: str        w8, [x0, #8]
0x000000000277c0c8: ret        
0x000000000277c0cc: b          #0x2c998
