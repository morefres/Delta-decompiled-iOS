; instruction-faithful ARM64 fallback for RobloxLib::function_23ce258
0x00000000023ce258: mov        x1, x0
0x00000000023ce25c: ldr        x0, [x1], #8
0x00000000023ce260: b          #0x23ce128
0x00000000023ce264: ldr        x8, [x1]
0x00000000023ce268: str        x8, [x0]
0x00000000023ce26c: cbz        x8, #0x23ce280
0x00000000023ce270: ldaxr      w9, [x8]
0x00000000023ce274: add        w9, w9, #1
0x00000000023ce278: stlxr      w10, w9, [x8]
0x00000000023ce27c: cbnz       w10, #0x23ce270
0x00000000023ce280: ldr        w8, [x1, #8]
0x00000000023ce284: str        w8, [x0, #8]
0x00000000023ce288: ret        
0x00000000023ce28c: ldr        x8, [x1]
0x00000000023ce290: str        x8, [x0]
0x00000000023ce294: str        xzr, [x1]
0x00000000023ce298: ldr        w8, [x1, #8]
0x00000000023ce29c: str        w8, [x0, #8]
0x00000000023ce2a0: ret        
0x00000000023ce2a4: b          #0x2c998
