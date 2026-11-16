; instruction-faithful ARM64 fallback for RobloxLib::function_1ae89b8
0x0000000001ae89b8: ret        
0x0000000001ae89bc: b          #0x47e93a8
0x0000000001ae89c0: mov        w0, #0
0x0000000001ae89c4: ret        
0x0000000001ae89c8: mov        w0, #0
0x0000000001ae89cc: ret        
0x0000000001ae89d0: add        x8, x1, #0x104
0x0000000001ae89d4: cmp        x1, #0
0x0000000001ae89d8: csel       x8, xzr, x8, eq
0x0000000001ae89dc: ldp        x1, x9, [x0, #8]
0x0000000001ae89e0: add        x0, x8, x9, asr #1
0x0000000001ae89e4: tbz        w9, #0, #0x1ae89f0
0x0000000001ae89e8: ldr        x8, [x0]
0x0000000001ae89ec: ldr        x1, [x8, w1, uxtw]
0x0000000001ae89f0: br         x1
0x0000000001ae89f4: add        x8, x1, #0x104
0x0000000001ae89f8: cmp        x1, #0
0x0000000001ae89fc: csel       x8, xzr, x8, eq
0x0000000001ae8a00: ldp        x3, x9, [x0, #0x18]
0x0000000001ae8a04: add        x0, x8, x9, asr #1
0x0000000001ae8a08: tbz        w9, #0, #0x1ae8a14
0x0000000001ae8a0c: ldr        x8, [x0]
0x0000000001ae8a10: ldr        x3, [x8, w3, uxtw]
0x0000000001ae8a14: ldr        w1, [x2]
0x0000000001ae8a18: br         x3
