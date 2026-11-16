; instruction-faithful ARM64 fallback for RobloxLib::function_1ae993c
0x0000000001ae993c: mov        x1, x0
0x0000000001ae9940: ldr        x0, [x1], #8
0x0000000001ae9944: b          #0x1ae9804
0x0000000001ae9948: ldr        x8, [x1]
0x0000000001ae994c: str        x8, [x0]
0x0000000001ae9950: cbz        x8, #0x1ae9964
0x0000000001ae9954: ldaxr      w9, [x8]
0x0000000001ae9958: add        w9, w9, #1
0x0000000001ae995c: stlxr      w10, w9, [x8]
0x0000000001ae9960: cbnz       w10, #0x1ae9954
0x0000000001ae9964: ldr        w8, [x1, #8]
0x0000000001ae9968: str        w8, [x0, #8]
0x0000000001ae996c: ret        
0x0000000001ae9970: ldr        x8, [x1]
0x0000000001ae9974: str        x8, [x0]
0x0000000001ae9978: str        xzr, [x1]
0x0000000001ae997c: ldr        w8, [x1, #8]
0x0000000001ae9980: str        w8, [x0, #8]
0x0000000001ae9984: ret        
0x0000000001ae9988: b          #0x2c998
