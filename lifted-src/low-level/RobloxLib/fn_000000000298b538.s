; instruction-faithful ARM64 fallback for RobloxLib::function_298b538
0x000000000298b538: ldp        x9, x8, [x1]
0x000000000298b53c: stp        x9, x8, [x0]
0x000000000298b540: cbz        x8, #0x298b558
0x000000000298b544: add        x8, x8, #8
0x000000000298b548: ldxr       x9, [x8]
0x000000000298b54c: add        x9, x9, #1
0x000000000298b550: stxr       w10, x9, [x8]
0x000000000298b554: cbnz       w10, #0x298b548
0x000000000298b558: ldr        x8, [x1, #0x10]
0x000000000298b55c: str        x8, [x0, #0x10]
0x000000000298b560: ret        
0x000000000298b564: ldr        q0, [x1]
0x000000000298b568: str        q0, [x0]
0x000000000298b56c: stp        xzr, xzr, [x1]
0x000000000298b570: ldr        x8, [x1, #0x10]
0x000000000298b574: str        x8, [x0, #0x10]
0x000000000298b578: ret        
0x000000000298b57c: b          #0x1df28
