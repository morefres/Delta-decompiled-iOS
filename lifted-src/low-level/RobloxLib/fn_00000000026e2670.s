; instruction-faithful ARM64 fallback for RobloxLib::function_26e2670
0x00000000026e2670: add        x1, x0, #8
0x00000000026e2674: add        x2, x0, #0x10
0x00000000026e2678: mov        x3, x0
0x00000000026e267c: ldr        x0, [x3], #0x14
0x00000000026e2680: b          #0x26e2528
0x00000000026e2684: ldr        x8, [x1]
0x00000000026e2688: str        x8, [x0]
0x00000000026e268c: cbz        x8, #0x26e26a0
0x00000000026e2690: ldaxr      w9, [x8]
0x00000000026e2694: add        w9, w9, #1
0x00000000026e2698: stlxr      w10, w9, [x8]
0x00000000026e269c: cbnz       w10, #0x26e2690
0x00000000026e26a0: ldur       q0, [x1, #8]
0x00000000026e26a4: stur       q0, [x0, #8]
0x00000000026e26a8: ret        
0x00000000026e26ac: ldr        x8, [x1]
0x00000000026e26b0: str        x8, [x0]
0x00000000026e26b4: str        xzr, [x1]
0x00000000026e26b8: ldur       q0, [x1, #8]
0x00000000026e26bc: stur       q0, [x0, #8]
0x00000000026e26c0: ret        
0x00000000026e26c4: b          #0x2c998
