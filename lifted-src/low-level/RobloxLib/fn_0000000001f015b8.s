; instruction-faithful ARM64 fallback for RobloxLib::function_1f015b8
0x0000000001f015b8: ldp        x9, x8, [x0]
0x0000000001f015bc: stp        x9, x8, [x1]
0x0000000001f015c0: cbz        x8, #0x1f015d8
0x0000000001f015c4: add        x8, x8, #8
0x0000000001f015c8: ldxr       x9, [x8]
0x0000000001f015cc: add        x9, x9, #1
0x0000000001f015d0: stxr       w10, x9, [x8]
0x0000000001f015d4: cbnz       w10, #0x1f015c8
0x0000000001f015d8: ret        
0x0000000001f015dc: ldr        q0, [x0]
0x0000000001f015e0: str        q0, [x1]
0x0000000001f015e4: stp        xzr, xzr, [x0]
0x0000000001f015e8: ret        
0x0000000001f015ec: b          #0x1df28
