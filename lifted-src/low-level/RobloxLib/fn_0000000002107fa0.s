; instruction-faithful ARM64 fallback for RobloxLib::function_2107fa0
0x0000000002107fa0: ldp        x9, x8, [x1]
0x0000000002107fa4: stp        x9, x8, [x0]
0x0000000002107fa8: cbz        x8, #0x2107fc0
0x0000000002107fac: add        x8, x8, #0x10
0x0000000002107fb0: ldxr       x9, [x8]
0x0000000002107fb4: add        x9, x9, #1
0x0000000002107fb8: stxr       w10, x9, [x8]
0x0000000002107fbc: cbnz       w10, #0x2107fb0
0x0000000002107fc0: ldp        x9, x8, [x1, #0x10]
0x0000000002107fc4: stp        x9, x8, [x0, #0x10]
0x0000000002107fc8: cbz        x8, #0x2107fe0
0x0000000002107fcc: add        x8, x8, #0x10
0x0000000002107fd0: ldxr       x9, [x8]
0x0000000002107fd4: add        x9, x9, #1
0x0000000002107fd8: stxr       w10, x9, [x8]
0x0000000002107fdc: cbnz       w10, #0x2107fd0
0x0000000002107fe0: ret        
