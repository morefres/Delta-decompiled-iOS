; instruction-faithful ARM64 fallback for RobloxLib::function_1f8b234
0x0000000001f8b234: ldp        x9, x8, [x1]
0x0000000001f8b238: stp        x9, x8, [x0]
0x0000000001f8b23c: cbz        x8, #0x1f8b254
0x0000000001f8b240: add        x8, x8, #0x10
0x0000000001f8b244: ldxr       x9, [x8]
0x0000000001f8b248: add        x9, x9, #1
0x0000000001f8b24c: stxr       w10, x9, [x8]
0x0000000001f8b250: cbnz       w10, #0x1f8b244
0x0000000001f8b254: ret        
0x0000000001f8b258: ldp        x9, x8, [x1]
0x0000000001f8b25c: stp        x9, x8, [x0]
0x0000000001f8b260: cbz        x8, #0x1f8b278
0x0000000001f8b264: add        x8, x8, #0x10
0x0000000001f8b268: ldxr       x9, [x8]
0x0000000001f8b26c: add        x9, x9, #1
0x0000000001f8b270: stxr       w10, x9, [x8]
0x0000000001f8b274: cbnz       w10, #0x1f8b268
0x0000000001f8b278: ret        
0x0000000001f8b27c: ldr        x0, [x0, #8]
0x0000000001f8b280: cbz        x0, #0x1f8b288
0x0000000001f8b284: b          #0x4b9808c
0x0000000001f8b288: ret        
