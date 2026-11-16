; instruction-faithful ARM64 fallback for RobloxLib::function_2f15d5c
0x0000000002f15d5c: ldr        x8, [x0]
0x0000000002f15d60: add        x8, x8, #0xc0
0x0000000002f15d64: ldxr       x0, [x8]
0x0000000002f15d68: stxr       w9, xzr, [x8]
0x0000000002f15d6c: cbnz       w9, #0x2f15d64
0x0000000002f15d70: ret        
0x0000000002f15d74: ldr        x0, [x0]
0x0000000002f15d78: b          #0x2f15d7c
