; instruction-faithful ARM64 fallback for RobloxLib::function_18bedf8
0x00000000018bedf8: ldp        x9, x8, [x1]
0x00000000018bedfc: stp        x9, x8, [x0]
0x00000000018bee00: cbz        x8, #0x18bee18
0x00000000018bee04: add        x8, x8, #0x10
0x00000000018bee08: ldxr       x9, [x8]
0x00000000018bee0c: add        x9, x9, #1
0x00000000018bee10: stxr       w10, x9, [x8]
0x00000000018bee14: cbnz       w10, #0x18bee08
0x00000000018bee18: ldp        x9, x8, [x1, #0x10]
0x00000000018bee1c: stp        x9, x8, [x0, #0x10]
0x00000000018bee20: cbz        x8, #0x18bee38
0x00000000018bee24: add        x8, x8, #8
0x00000000018bee28: ldxr       x9, [x8]
0x00000000018bee2c: add        x9, x9, #1
0x00000000018bee30: stxr       w10, x9, [x8]
0x00000000018bee34: cbnz       w10, #0x18bee28
0x00000000018bee38: ret        
