; instruction-faithful ARM64 fallback for RobloxLib::function_1fe812c
0x0000000001fe812c: ldr        x8, [x0, #0x18]
0x0000000001fe8130: cbz        x8, #0x1fe814c
0x0000000001fe8134: ldr        x8, [x8, #8]
0x0000000001fe8138: cmn        x8, #1
0x0000000001fe813c: b.eq       #0x1fe814c
0x0000000001fe8140: add        x0, x0, #0x10
0x0000000001fe8144: mov        w1, #0
0x0000000001fe8148: b          #0x1fd0f34
0x0000000001fe814c: ret        
0x0000000001fe8150: ldp        x10, x9, [x0, #0x40]
0x0000000001fe8154: stp        x10, x9, [x8]
0x0000000001fe8158: cbz        x9, #0x1fe8170
0x0000000001fe815c: add        x8, x9, #8
0x0000000001fe8160: ldxr       x9, [x8]
0x0000000001fe8164: add        x9, x9, #1
0x0000000001fe8168: stxr       w10, x9, [x8]
0x0000000001fe816c: cbnz       w10, #0x1fe8160
0x0000000001fe8170: ret        
