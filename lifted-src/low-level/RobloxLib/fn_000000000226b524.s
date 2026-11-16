; instruction-faithful ARM64 fallback for RobloxLib::function_226b524
0x000000000226b524: ldr        q0, [x1]
0x000000000226b528: str        q0, [x0]
0x000000000226b52c: ldp        x9, x8, [x1, #0x10]
0x000000000226b530: stp        x9, x8, [x0, #0x10]
0x000000000226b534: cbz        x8, #0x226b54c
0x000000000226b538: add        x8, x8, #8
0x000000000226b53c: ldxr       x9, [x8]
0x000000000226b540: add        x9, x9, #1
0x000000000226b544: stxr       w10, x9, [x8]
0x000000000226b548: cbnz       w10, #0x226b53c
0x000000000226b54c: ret        
0x000000000226b550: add        x0, x0, #0x10
0x000000000226b554: b          #0x1df28
0x000000000226b558: ldr        q0, [x1]
0x000000000226b55c: str        q0, [x0]
0x000000000226b560: ldr        q0, [x1, #0x10]
0x000000000226b564: str        q0, [x0, #0x10]
0x000000000226b568: stp        xzr, xzr, [x1, #0x10]
0x000000000226b56c: ret        
