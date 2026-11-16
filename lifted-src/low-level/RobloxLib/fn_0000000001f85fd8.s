; instruction-faithful ARM64 fallback for RobloxLib::function_1f85fd8
0x0000000001f85fd8: ldp        x9, x8, [x1]
0x0000000001f85fdc: stp        x9, x8, [x0]
0x0000000001f85fe0: cbz        x8, #0x1f85ff8
0x0000000001f85fe4: add        x8, x8, #0x10
0x0000000001f85fe8: ldxr       x9, [x8]
0x0000000001f85fec: add        x9, x9, #1
0x0000000001f85ff0: stxr       w10, x9, [x8]
0x0000000001f85ff4: cbnz       w10, #0x1f85fe8
0x0000000001f85ff8: ret        
0x0000000001f85ffc: ldr        x0, [x0, #8]
0x0000000001f86000: cbz        x0, #0x1f86008
0x0000000001f86004: b          #0x4b9808c
0x0000000001f86008: ret        
