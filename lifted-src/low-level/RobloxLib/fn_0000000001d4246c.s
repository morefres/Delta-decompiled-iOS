; instruction-faithful ARM64 fallback for RobloxLib::function_1d4246c
0x0000000001d4246c: mov        x2, x0
0x0000000001d42470: add        x1, x0, #8
0x0000000001d42474: ldr        x0, [x2], #0x18
0x0000000001d42478: b          #0x1d42260
0x0000000001d4247c: ldr        x8, [x1]
0x0000000001d42480: str        x8, [x0]
0x0000000001d42484: cbz        x8, #0x1d42498
0x0000000001d42488: ldaxr      w9, [x8]
0x0000000001d4248c: add        w9, w9, #1
0x0000000001d42490: stlxr      w10, w9, [x8]
0x0000000001d42494: cbnz       w10, #0x1d42488
0x0000000001d42498: ldp        x9, x8, [x1, #8]
0x0000000001d4249c: stp        x9, x8, [x0, #8]
0x0000000001d424a0: cbz        x8, #0x1d424b8
0x0000000001d424a4: add        x8, x8, #8
0x0000000001d424a8: ldxr       x9, [x8]
0x0000000001d424ac: add        x9, x9, #1
0x0000000001d424b0: stxr       w10, x9, [x8]
0x0000000001d424b4: cbnz       w10, #0x1d424a8
0x0000000001d424b8: ldp        x9, x8, [x1, #0x18]
0x0000000001d424bc: stp        x9, x8, [x0, #0x18]
0x0000000001d424c0: cbz        x8, #0x1d424d8
0x0000000001d424c4: add        x8, x8, #8
0x0000000001d424c8: ldxr       x9, [x8]
0x0000000001d424cc: add        x9, x9, #1
0x0000000001d424d0: stxr       w10, x9, [x8]
0x0000000001d424d4: cbnz       w10, #0x1d424c8
0x0000000001d424d8: ret        
