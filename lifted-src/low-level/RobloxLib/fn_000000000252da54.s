; instruction-faithful ARM64 fallback for RobloxLib::function_252da54
0x000000000252da54: ldp        x9, x8, [x1]
0x000000000252da58: stp        x9, x8, [x0]
0x000000000252da5c: cbz        x8, #0x252da74
0x000000000252da60: add        x8, x8, #0x10
0x000000000252da64: ldxr       x9, [x8]
0x000000000252da68: add        x9, x9, #1
0x000000000252da6c: stxr       w10, x9, [x8]
0x000000000252da70: cbnz       w10, #0x252da64
0x000000000252da74: ldp        x9, x8, [x1, #0x10]
0x000000000252da78: stp        x9, x8, [x0, #0x10]
0x000000000252da7c: cbz        x8, #0x252da94
0x000000000252da80: add        x8, x8, #0x10
0x000000000252da84: ldxr       x9, [x8]
0x000000000252da88: add        x9, x9, #1
0x000000000252da8c: stxr       w10, x9, [x8]
0x000000000252da90: cbnz       w10, #0x252da84
0x000000000252da94: ret        
