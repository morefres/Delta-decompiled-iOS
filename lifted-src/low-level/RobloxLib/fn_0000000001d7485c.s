; instruction-faithful ARM64 fallback for RobloxLib::function_1d7485c
0x0000000001d7485c: cbz        x1, #0x1d748a0
0x0000000001d74860: stp        x29, x30, [sp, #-0x10]!
0x0000000001d74864: mov        x29, sp
0x0000000001d74868: ldp        x8, x9, [x0, #0x90]
0x0000000001d7486c: add        x0, x1, x9, asr #1
0x0000000001d74870: tbz        w9, #0, #0x1d7487c
0x0000000001d74874: ldr        x9, [x0]
0x0000000001d74878: ldr        x8, [x9, w8, uxtw]
0x0000000001d7487c: mov        w1, #1
0x0000000001d74880: blr        x8
0x0000000001d74884: cbz        x0, #0x1d748ac
0x0000000001d74888: ldr        x8, [x0]
0x0000000001d7488c: cbz        x8, #0x1d748a8
0x0000000001d74890: ldr        x8, [x8, #8]
0x0000000001d74894: cmp        x8, #0
0x0000000001d74898: cset       w0, ne
0x0000000001d7489c: b          #0x1d748ac
0x0000000001d748a0: mov        w0, #0
0x0000000001d748a4: ret        
0x0000000001d748a8: mov        w0, #0
0x0000000001d748ac: ldp        x29, x30, [sp], #0x10
0x0000000001d748b0: ret        
0x0000000001d748b4: stp        x29, x30, [sp, #-0x10]!
0x0000000001d748b8: mov        x29, sp
0x0000000001d748bc: ldp        x8, x9, [x0, #0x90]
0x0000000001d748c0: add        x0, x1, x9, asr #1
0x0000000001d748c4: tbz        w9, #0, #0x1d748d0
0x0000000001d748c8: ldr        x9, [x0]
0x0000000001d748cc: ldr        x8, [x9, w8, uxtw]
0x0000000001d748d0: mov        w1, #0
0x0000000001d748d4: blr        x8
0x0000000001d748d8: cbz        x0, #0x1d748ec
0x0000000001d748dc: ldr        x0, [x0]
0x0000000001d748e0: cbz        x0, #0x1d748ec
0x0000000001d748e4: ldp        x29, x30, [sp], #0x10
0x0000000001d748e8: b          #0x47f1d48
0x0000000001d748ec: ldp        x29, x30, [sp], #0x10
0x0000000001d748f0: ret        
