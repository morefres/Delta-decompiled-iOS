; instruction-faithful ARM64 fallback for RobloxLib::function_232ef34
0x000000000232ef34: ldp        x9, x8, [x1]
0x000000000232ef38: stp        x9, x8, [x0]
0x000000000232ef3c: cbz        x8, #0x232ef54
0x000000000232ef40: add        x8, x8, #0x10
0x000000000232ef44: ldxr       x9, [x8]
0x000000000232ef48: add        x9, x9, #1
0x000000000232ef4c: stxr       w10, x9, [x8]
0x000000000232ef50: cbnz       w10, #0x232ef44
0x000000000232ef54: ldp        x9, x8, [x1, #0x10]
0x000000000232ef58: stp        x9, x8, [x0, #0x10]
0x000000000232ef5c: cbz        x8, #0x232ef74
0x000000000232ef60: add        x8, x8, #0x10
0x000000000232ef64: ldxr       x9, [x8]
0x000000000232ef68: add        x9, x9, #1
0x000000000232ef6c: stxr       w10, x9, [x8]
0x000000000232ef70: cbnz       w10, #0x232ef64
0x000000000232ef74: ldr        w8, [x1, #0x20]
0x000000000232ef78: str        w8, [x0, #0x20]
0x000000000232ef7c: ret        
