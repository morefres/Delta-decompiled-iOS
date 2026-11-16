; instruction-faithful ARM64 fallback for RobloxLib::function_2feb464
0x0000000002feb464: stp        x20, x19, [sp, #-0x20]!
0x0000000002feb468: stp        x29, x30, [sp, #0x10]
0x0000000002feb46c: add        x29, sp, #0x10
0x0000000002feb470: mov        x19, x0
0x0000000002feb474: mov        w2, #1
0x0000000002feb478: bl         #0x2fec190
0x0000000002feb47c: ldr        x8, [x19]
0x0000000002feb480: ldr        w9, [x19, #8]
0x0000000002feb484: ldr        x10, [x0]
0x0000000002feb488: str        x10, [x8, x9, lsl #3]
0x0000000002feb48c: add        x8, x10, #0x18
0x0000000002feb490: ldaxr      w9, [x8]
0x0000000002feb494: add        w9, w9, #1
0x0000000002feb498: stlxr      w10, w9, [x8]
0x0000000002feb49c: cbnz       w10, #0x2feb490
0x0000000002feb4a0: ldr        w8, [x19, #8]
0x0000000002feb4a4: cmn        w8, #1
0x0000000002feb4a8: b.eq       #0x2feb4c0
0x0000000002feb4ac: add        w8, w8, #1
0x0000000002feb4b0: str        w8, [x19, #8]
0x0000000002feb4b4: ldp        x29, x30, [sp, #0x10]
0x0000000002feb4b8: ldp        x20, x19, [sp], #0x20
0x0000000002feb4bc: ret        
0x0000000002feb4c0: bl         #0x4b0e10c
