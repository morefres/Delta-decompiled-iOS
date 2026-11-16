; instruction-faithful ARM64 fallback for RobloxLib::function_2c32070
0x0000000002c32070: ldr        x9, [x0, #0x9a0]
0x0000000002c32074: ldp        x10, x9, [x9, #0x20]
0x0000000002c32078: stp        x10, x9, [x8]
0x0000000002c3207c: cbz        x9, #0x2c32094
0x0000000002c32080: add        x8, x9, #8
0x0000000002c32084: ldxr       x9, [x8]
0x0000000002c32088: add        x9, x9, #1
0x0000000002c3208c: stxr       w10, x9, [x8]
0x0000000002c32090: cbnz       w10, #0x2c32084
0x0000000002c32094: ret        
0x0000000002c32098: sub        x0, x0, #0x98
0x0000000002c3209c: b          #0x2c31dac
