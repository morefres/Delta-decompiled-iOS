; instruction-faithful ARM64 fallback for RobloxLib::function_1d45848
0x0000000001d45848: ldp        x9, x8, [x1]
0x0000000001d4584c: stp        x9, x8, [x0]
0x0000000001d45850: cbz        x8, #0x1d45868
0x0000000001d45854: add        x8, x8, #8
0x0000000001d45858: ldxr       x9, [x8]
0x0000000001d4585c: add        x9, x9, #1
0x0000000001d45860: stxr       w10, x9, [x8]
0x0000000001d45864: cbnz       w10, #0x1d45858
0x0000000001d45868: ldr        x8, [x1, #0x10]
0x0000000001d4586c: str        x8, [x0, #0x10]
0x0000000001d45870: ret        
0x0000000001d45874: ldr        q0, [x1]
0x0000000001d45878: str        q0, [x0]
0x0000000001d4587c: stp        xzr, xzr, [x1]
0x0000000001d45880: ldr        x8, [x1, #0x10]
0x0000000001d45884: str        x8, [x0, #0x10]
0x0000000001d45888: ret        
0x0000000001d4588c: b          #0x1df28
