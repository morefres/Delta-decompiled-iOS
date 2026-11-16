; instruction-faithful ARM64 fallback for RobloxLib::function_199d05c
0x000000000199d05c: mov        x2, x0
0x000000000199d060: add        x1, x0, #8
0x000000000199d064: ldr        x0, [x2], #0xc
0x000000000199d068: b          #0x199cf24
0x000000000199d06c: ldr        x8, [x1]
0x000000000199d070: str        x8, [x0]
0x000000000199d074: cbz        x8, #0x199d088
0x000000000199d078: ldaxr      w9, [x8]
0x000000000199d07c: add        w9, w9, #1
0x000000000199d080: stlxr      w10, w9, [x8]
0x000000000199d084: cbnz       w10, #0x199d078
0x000000000199d088: ldr        x8, [x1, #8]
0x000000000199d08c: str        x8, [x0, #8]
0x000000000199d090: ret        
0x000000000199d094: ldr        x8, [x1]
0x000000000199d098: str        x8, [x0]
0x000000000199d09c: str        xzr, [x1]
0x000000000199d0a0: ldr        x8, [x1, #8]
0x000000000199d0a4: str        x8, [x0, #8]
0x000000000199d0a8: ret        
0x000000000199d0ac: b          #0x2c998
