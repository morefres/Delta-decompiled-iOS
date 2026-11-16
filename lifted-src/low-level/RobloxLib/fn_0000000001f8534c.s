; instruction-faithful ARM64 fallback for RobloxLib::function_1f8534c
0x0000000001f8534c: ldp        x9, x8, [x1]
0x0000000001f85350: stp        x9, x8, [x0]
0x0000000001f85354: cbz        x8, #0x1f8536c
0x0000000001f85358: add        x8, x8, #0x10
0x0000000001f8535c: ldxr       x9, [x8]
0x0000000001f85360: add        x9, x9, #1
0x0000000001f85364: stxr       w10, x9, [x8]
0x0000000001f85368: cbnz       w10, #0x1f8535c
0x0000000001f8536c: ret        
0x0000000001f85370: ldr        x0, [x0, #8]
0x0000000001f85374: cbz        x0, #0x1f8537c
0x0000000001f85378: b          #0x4b9808c
0x0000000001f8537c: ret        
