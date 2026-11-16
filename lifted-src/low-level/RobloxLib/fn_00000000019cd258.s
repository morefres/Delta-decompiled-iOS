; instruction-faithful ARM64 fallback for RobloxLib::function_19cd258
0x00000000019cd258: ldp        x9, x8, [x1]
0x00000000019cd25c: stp        x9, x8, [x0]
0x00000000019cd260: cbz        x8, #0x19cd278
0x00000000019cd264: add        x8, x8, #0x10
0x00000000019cd268: ldxr       x9, [x8]
0x00000000019cd26c: add        x9, x9, #1
0x00000000019cd270: stxr       w10, x9, [x8]
0x00000000019cd274: cbnz       w10, #0x19cd268
0x00000000019cd278: ldp        x9, x8, [x1, #0x10]
0x00000000019cd27c: stp        x9, x8, [x0, #0x10]
0x00000000019cd280: cbz        x8, #0x19cd298
0x00000000019cd284: add        x8, x8, #8
0x00000000019cd288: ldxr       x9, [x8]
0x00000000019cd28c: add        x9, x9, #1
0x00000000019cd290: stxr       w10, x9, [x8]
0x00000000019cd294: cbnz       w10, #0x19cd288
0x00000000019cd298: ret        
