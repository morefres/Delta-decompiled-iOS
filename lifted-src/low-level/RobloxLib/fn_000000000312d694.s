; instruction-faithful ARM64 fallback for RobloxLib::function_312d694
0x000000000312d694: ldr        x8, [x0, #8]
0x000000000312d698: ldr        x9, [x1, #8]
0x000000000312d69c: str        x9, [x0, #8]
0x000000000312d6a0: str        x8, [x1, #8]
0x000000000312d6a4: ldr        x8, [x0, #0x10]
0x000000000312d6a8: ldr        x9, [x1, #0x10]
0x000000000312d6ac: str        x9, [x0, #0x10]
0x000000000312d6b0: str        x8, [x1, #0x10]
0x000000000312d6b4: ldr        w8, [x0, #0x1c]
0x000000000312d6b8: ldr        w9, [x1, #0x1c]
0x000000000312d6bc: str        w9, [x0, #0x1c]
0x000000000312d6c0: str        w8, [x1, #0x1c]
0x000000000312d6c4: ret        
0x000000000312d6c8: str        wzr, [x0, #0x10]
0x000000000312d6cc: adrp       x8, #0x5f22000
0x000000000312d6d0: add        x8, x8, #0xde0
0x000000000312d6d4: stp        x8, x1, [x0]
0x000000000312d6d8: ret        
