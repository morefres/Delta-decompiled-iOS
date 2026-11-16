; instruction-faithful ARM64 fallback for RobloxLib::function_29e8080
0x00000000029e8080: ldr        q0, [x1]
0x00000000029e8084: str        q0, [x0]
0x00000000029e8088: str        xzr, [x1]
0x00000000029e808c: ldr        x8, [x1, #0x10]
0x00000000029e8090: str        x8, [x0, #0x10]
0x00000000029e8094: cbz        x8, #0x29e80ac
0x00000000029e8098: add        x8, x8, #8
0x00000000029e809c: ldxr       x9, [x8]
0x00000000029e80a0: add        x9, x9, #1
0x00000000029e80a4: stxr       w10, x9, [x8]
0x00000000029e80a8: cbnz       w10, #0x29e809c
0x00000000029e80ac: ldr        w8, [x1, #0x18]
0x00000000029e80b0: str        w8, [x0, #0x18]
0x00000000029e80b4: ret        
