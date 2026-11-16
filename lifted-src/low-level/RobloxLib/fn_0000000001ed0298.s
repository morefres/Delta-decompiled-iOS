; instruction-faithful ARM64 fallback for RobloxLib::function_1ed0298
0x0000000001ed0298: ret        
0x0000000001ed029c: b          #0x47e93a8
0x0000000001ed02a0: mov        w0, #1
0x0000000001ed02a4: ret        
0x0000000001ed02a8: mov        w0, #0
0x0000000001ed02ac: ret        
0x0000000001ed02b0: add        x8, x1, #0xa8
0x0000000001ed02b4: cmp        x1, #0
0x0000000001ed02b8: csel       x8, xzr, x8, eq
0x0000000001ed02bc: ldp        x1, x9, [x0, #8]
0x0000000001ed02c0: add        x0, x8, x9, asr #1
0x0000000001ed02c4: tbz        w9, #0, #0x1ed02d0
0x0000000001ed02c8: ldr        x8, [x0]
0x0000000001ed02cc: ldr        x1, [x8, w1, uxtw]
0x0000000001ed02d0: br         x1
