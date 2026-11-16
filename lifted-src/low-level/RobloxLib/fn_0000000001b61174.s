; instruction-faithful ARM64 fallback for RobloxLib::function_1b61174
0x0000000001b61174: mov        x1, x0
0x0000000001b61178: ldr        x0, [x1], #8
0x0000000001b6117c: b          #0x1b61040
0x0000000001b61180: ldr        x8, [x1]
0x0000000001b61184: str        x8, [x0]
0x0000000001b61188: cbz        x8, #0x1b6119c
0x0000000001b6118c: ldaxr      w9, [x8]
0x0000000001b61190: add        w9, w9, #1
0x0000000001b61194: stlxr      w10, w9, [x8]
0x0000000001b61198: cbnz       w10, #0x1b6118c
0x0000000001b6119c: ldr        x8, [x1, #8]
0x0000000001b611a0: ldr        w9, [x1, #0x10]
0x0000000001b611a4: str        w9, [x0, #0x10]
0x0000000001b611a8: str        x8, [x0, #8]
0x0000000001b611ac: ret        
0x0000000001b611b0: ldr        x8, [x1]
0x0000000001b611b4: str        x8, [x0]
0x0000000001b611b8: str        xzr, [x1]
0x0000000001b611bc: ldr        x8, [x1, #8]
0x0000000001b611c0: ldr        w9, [x1, #0x10]
0x0000000001b611c4: str        w9, [x0, #0x10]
0x0000000001b611c8: str        x8, [x0, #8]
0x0000000001b611cc: ret        
0x0000000001b611d0: b          #0x2c998
