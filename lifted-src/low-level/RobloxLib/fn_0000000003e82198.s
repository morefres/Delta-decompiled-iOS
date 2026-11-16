; instruction-faithful ARM64 fallback for RobloxLib::function_3e82198
0x0000000003e82198: ret        
0x0000000003e8219c: b          #0x47e93a8
0x0000000003e821a0: mov        w0, #0
0x0000000003e821a4: ret        
0x0000000003e821a8: mov        w0, #0
0x0000000003e821ac: ret        
0x0000000003e821b0: add        x8, x1, #0xb8
0x0000000003e821b4: cmp        x1, #0
0x0000000003e821b8: csel       x8, xzr, x8, eq
0x0000000003e821bc: ldp        x1, x9, [x0, #8]
0x0000000003e821c0: add        x0, x8, x9, asr #1
0x0000000003e821c4: tbz        w9, #0, #0x3e821d0
0x0000000003e821c8: ldr        x8, [x0]
0x0000000003e821cc: ldr        x1, [x8, w1, uxtw]
0x0000000003e821d0: br         x1
0x0000000003e821d4: add        x8, x1, #0xb8
0x0000000003e821d8: cmp        x1, #0
0x0000000003e821dc: csel       x8, xzr, x8, eq
0x0000000003e821e0: ldp        x1, x9, [x0, #0x18]
0x0000000003e821e4: add        x0, x8, x9, asr #1
0x0000000003e821e8: tbz        w9, #0, #0x3e821f4
0x0000000003e821ec: ldr        x8, [x0]
0x0000000003e821f0: ldr        x1, [x8, w1, uxtw]
0x0000000003e821f4: ldr        s0, [x2]
0x0000000003e821f8: br         x1
