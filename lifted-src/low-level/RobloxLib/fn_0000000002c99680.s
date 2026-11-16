; instruction-faithful ARM64 fallback for RobloxLib::function_2c99680
0x0000000002c99680: ldr        x8, [x0, #0x120]
0x0000000002c99684: add        x8, x8, w1, sxtw #3
0x0000000002c99688: ldr        w0, [x8, #4]
0x0000000002c9968c: ret        
0x0000000002c99690: ldr        x8, [x0, #0x128]
0x0000000002c99694: add        x8, x8, w1, sxtw #3
0x0000000002c99698: ldr        w0, [x8, #4]
0x0000000002c9969c: ret        
0x0000000002c996a0: ldr        x8, [x0, #0x130]
0x0000000002c996a4: add        x8, x8, w1, sxtw #3
0x0000000002c996a8: ldr        w0, [x8, #4]
0x0000000002c996ac: ret        
0x0000000002c996b0: ldr        x8, [x0, #0x138]
0x0000000002c996b4: add        x8, x8, w1, sxtw #3
0x0000000002c996b8: ldr        w0, [x8, #4]
0x0000000002c996bc: ret        
0x0000000002c996c0: cbz        w1, #0x2c996e0
0x0000000002c996c4: tbnz       w1, #0x1f, #0x2c996e8
0x0000000002c996c8: sub        w8, w1, #1
0x0000000002c996cc: and        w8, w8, #3
0x0000000002c996d0: and        w9, w1, #3
0x0000000002c996d4: add        w9, w9, w1
0x0000000002c996d8: sub        w0, w9, w8
0x0000000002c996dc: ret        
0x0000000002c996e0: mov        w0, #0
0x0000000002c996e4: ret        
0x0000000002c996e8: mvn        w8, w1
0x0000000002c996ec: mov        w9, #0xaaab
0x0000000002c996f0: movk       w9, #0xaaaa, lsl #16
0x0000000002c996f4: umull      x9, w8, w9
0x0000000002c996f8: lsr        x9, x9, #0x21
0x0000000002c996fc: add        w9, w9, w9, lsl #1
0x0000000002c99700: sub        w8, w8, w9
0x0000000002c99704: add        w8, w8, w1
0x0000000002c99708: sub        w9, w1, #1
0x0000000002c9970c: mov        w10, #0x5556
0x0000000002c99710: movk       w10, #0x5555, lsl #16
0x0000000002c99714: smull      x10, w9, w10
0x0000000002c99718: lsr        x11, x10, #0x3f
0x0000000002c9971c: lsr        x10, x10, #0x20
0x0000000002c99720: add        w10, w10, w11
0x0000000002c99724: add        w10, w10, w10, lsl #1
0x0000000002c99728: sub        w9, w9, w10
0x0000000002c9972c: add        w0, w8, w9
0x0000000002c99730: ret        
