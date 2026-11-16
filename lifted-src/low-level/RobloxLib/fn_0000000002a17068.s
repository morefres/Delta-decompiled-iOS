; instruction-faithful ARM64 fallback for RobloxLib::function_2a17068
0x0000000002a17068: add        x0, x0, #0xb8
0x0000000002a1706c: b          #0x2a15a98
0x0000000002a17070: ldp        x10, x9, [x0, #0xe8]
0x0000000002a17074: stp        x10, x9, [x8]
0x0000000002a17078: cbz        x9, #0x2a17090
0x0000000002a1707c: add        x8, x9, #0x10
0x0000000002a17080: ldxr       x9, [x8]
0x0000000002a17084: add        x9, x9, #1
0x0000000002a17088: stxr       w10, x9, [x8]
0x0000000002a1708c: cbnz       w10, #0x2a17080
0x0000000002a17090: ret        
