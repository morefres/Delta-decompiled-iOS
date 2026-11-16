; instruction-faithful ARM64 fallback for RobloxLib::function_1f8af34
0x0000000001f8af34: ldp        x9, x8, [x1]
0x0000000001f8af38: stp        x9, x8, [x0]
0x0000000001f8af3c: cbz        x8, #0x1f8af54
0x0000000001f8af40: add        x8, x8, #0x10
0x0000000001f8af44: ldxr       x9, [x8]
0x0000000001f8af48: add        x9, x9, #1
0x0000000001f8af4c: stxr       w10, x9, [x8]
0x0000000001f8af50: cbnz       w10, #0x1f8af44
0x0000000001f8af54: ldp        x9, x8, [x1, #0x10]
0x0000000001f8af58: stp        x9, x8, [x0, #0x10]
0x0000000001f8af5c: cbz        x8, #0x1f8af74
0x0000000001f8af60: add        x8, x8, #0x10
0x0000000001f8af64: ldxr       x9, [x8]
0x0000000001f8af68: add        x9, x9, #1
0x0000000001f8af6c: stxr       w10, x9, [x8]
0x0000000001f8af70: cbnz       w10, #0x1f8af64
0x0000000001f8af74: ret        
