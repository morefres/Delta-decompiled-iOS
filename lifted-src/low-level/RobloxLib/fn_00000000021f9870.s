; instruction-faithful ARM64 fallback for RobloxLib::function_21f9870
0x00000000021f9870: mov        x1, x0
0x00000000021f9874: ldr        x0, [x1], #8
0x00000000021f9878: b          #0x21f9738
0x00000000021f987c: ldr        x8, [x1]
0x00000000021f9880: str        x8, [x0]
0x00000000021f9884: cbz        x8, #0x21f9898
0x00000000021f9888: ldaxr      w9, [x8]
0x00000000021f988c: add        w9, w9, #1
0x00000000021f9890: stlxr      w10, w9, [x8]
0x00000000021f9894: cbnz       w10, #0x21f9888
0x00000000021f9898: ldp        x9, x8, [x1, #8]
0x00000000021f989c: stp        x9, x8, [x0, #8]
0x00000000021f98a0: cbz        x8, #0x21f98b8
0x00000000021f98a4: add        x8, x8, #0x10
0x00000000021f98a8: ldxr       x9, [x8]
0x00000000021f98ac: add        x9, x9, #1
0x00000000021f98b0: stxr       w10, x9, [x8]
0x00000000021f98b4: cbnz       w10, #0x21f98a8
0x00000000021f98b8: ret        
0x00000000021f98bc: ldr        q0, [x1]
0x00000000021f98c0: str        q0, [x0]
0x00000000021f98c4: str        xzr, [x1]
0x00000000021f98c8: ldr        x8, [x1, #0x10]
0x00000000021f98cc: str        x8, [x0, #0x10]
0x00000000021f98d0: cbz        x8, #0x21f98e8
0x00000000021f98d4: add        x8, x8, #0x10
0x00000000021f98d8: ldxr       x9, [x8]
0x00000000021f98dc: add        x9, x9, #1
0x00000000021f98e0: stxr       w10, x9, [x8]
0x00000000021f98e4: cbnz       w10, #0x21f98d8
0x00000000021f98e8: ret        
