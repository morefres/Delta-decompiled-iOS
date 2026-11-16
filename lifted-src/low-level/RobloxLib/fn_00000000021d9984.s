; instruction-faithful ARM64 fallback for RobloxLib::function_21d9984
0x00000000021d9984: mov        x2, x0
0x00000000021d9988: add        x1, x0, #8
0x00000000021d998c: ldr        x0, [x2], #0x18
0x00000000021d9990: b          #0x21d97d8
0x00000000021d9994: ldr        x8, [x1]
0x00000000021d9998: str        x8, [x0]
0x00000000021d999c: cbz        x8, #0x21d99b0
0x00000000021d99a0: ldaxr      w9, [x8]
0x00000000021d99a4: add        w9, w9, #1
0x00000000021d99a8: stlxr      w10, w9, [x8]
0x00000000021d99ac: cbnz       w10, #0x21d99a0
0x00000000021d99b0: ldp        x9, x8, [x1, #8]
0x00000000021d99b4: stp        x9, x8, [x0, #8]
0x00000000021d99b8: cbz        x8, #0x21d99d0
0x00000000021d99bc: add        x8, x8, #8
0x00000000021d99c0: ldxr       x9, [x8]
0x00000000021d99c4: add        x9, x9, #1
0x00000000021d99c8: stxr       w10, x9, [x8]
0x00000000021d99cc: cbnz       w10, #0x21d99c0
0x00000000021d99d0: ldr        d0, [x1, #0x18]
0x00000000021d99d4: str        d0, [x0, #0x18]
0x00000000021d99d8: ret        
