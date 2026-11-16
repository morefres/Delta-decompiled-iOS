; instruction-faithful ARM64 fallback for RobloxLib::function_1f66080
0x0000000001f66080: ldp        x9, x8, [x1]
0x0000000001f66084: stp        x9, x8, [x0]
0x0000000001f66088: cbz        x8, #0x1f660a0
0x0000000001f6608c: add        x8, x8, #0x10
0x0000000001f66090: ldxr       x9, [x8]
0x0000000001f66094: add        x9, x9, #1
0x0000000001f66098: stxr       w10, x9, [x8]
0x0000000001f6609c: cbnz       w10, #0x1f66090
0x0000000001f660a0: ldp        x9, x8, [x1, #0x10]
0x0000000001f660a4: stp        x9, x8, [x0, #0x10]
0x0000000001f660a8: cbz        x8, #0x1f660c0
0x0000000001f660ac: add        x8, x8, #0x10
0x0000000001f660b0: ldxr       x9, [x8]
0x0000000001f660b4: add        x9, x9, #1
0x0000000001f660b8: stxr       w10, x9, [x8]
0x0000000001f660bc: cbnz       w10, #0x1f660b0
0x0000000001f660c0: ldp        x9, x8, [x1, #0x20]
0x0000000001f660c4: stp        x9, x8, [x0, #0x20]
0x0000000001f660c8: cbz        x8, #0x1f660e0
0x0000000001f660cc: add        x8, x8, #0x10
0x0000000001f660d0: ldxr       x9, [x8]
0x0000000001f660d4: add        x9, x9, #1
0x0000000001f660d8: stxr       w10, x9, [x8]
0x0000000001f660dc: cbnz       w10, #0x1f660d0
0x0000000001f660e0: ret        
