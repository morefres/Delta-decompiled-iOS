; instruction-faithful ARM64 fallback for RobloxLib::function_26e2960
0x00000000026e2960: mov        x2, x0
0x00000000026e2964: add        x1, x0, #8
0x00000000026e2968: ldr        x0, [x2], #0x10
0x00000000026e296c: b          #0x26e2828
0x00000000026e2970: ldr        x8, [x1]
0x00000000026e2974: str        x8, [x0]
0x00000000026e2978: cbz        x8, #0x26e298c
0x00000000026e297c: ldaxr      w9, [x8]
0x00000000026e2980: add        w9, w9, #1
0x00000000026e2984: stlxr      w10, w9, [x8]
0x00000000026e2988: cbnz       w10, #0x26e297c
0x00000000026e298c: ldp        x8, x9, [x1, #8]
0x00000000026e2990: stp        x8, x9, [x0, #8]
0x00000000026e2994: ldr        x8, [x1, #0x18]
0x00000000026e2998: str        x8, [x0, #0x18]
0x00000000026e299c: cbz        x8, #0x26e29b4
0x00000000026e29a0: add        x8, x8, #8
0x00000000026e29a4: ldxr       x9, [x8]
0x00000000026e29a8: add        x9, x9, #1
0x00000000026e29ac: stxr       w10, x9, [x8]
0x00000000026e29b0: cbnz       w10, #0x26e29a4
0x00000000026e29b4: ret        
