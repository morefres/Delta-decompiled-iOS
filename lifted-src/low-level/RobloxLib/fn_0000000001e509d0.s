; instruction-faithful ARM64 fallback for RobloxLib::function_1e509d0
0x0000000001e509d0: ret        
0x0000000001e509d4: b          #0x47e93a8
0x0000000001e509d8: mov        w0, #0
0x0000000001e509dc: ret        
0x0000000001e509e0: mov        w0, #0
0x0000000001e509e4: ret        
0x0000000001e509e8: add        x8, x1, #0xa8
0x0000000001e509ec: cmp        x1, #0
0x0000000001e509f0: csel       x8, xzr, x8, eq
0x0000000001e509f4: ldp        x1, x9, [x0, #8]
0x0000000001e509f8: add        x0, x8, x9, asr #1
0x0000000001e509fc: tbz        w9, #0, #0x1e50a08
0x0000000001e50a00: ldr        x8, [x0]
0x0000000001e50a04: ldr        x1, [x8, w1, uxtw]
0x0000000001e50a08: br         x1
0x0000000001e50a0c: add        x8, x1, #0xa8
0x0000000001e50a10: cmp        x1, #0
0x0000000001e50a14: csel       x8, xzr, x8, eq
0x0000000001e50a18: ldp        x3, x9, [x0, #0x18]
0x0000000001e50a1c: add        x0, x8, x9, asr #1
0x0000000001e50a20: tbz        w9, #0, #0x1e50a2c
0x0000000001e50a24: ldr        x8, [x0]
0x0000000001e50a28: ldr        x3, [x8, w3, uxtw]
0x0000000001e50a2c: ldr        w1, [x2]
0x0000000001e50a30: br         x3
