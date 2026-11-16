; instruction-faithful ARM64 fallback for RobloxLib::function_1f576c8
0x0000000001f576c8: ret        
0x0000000001f576cc: b          #0x47e93a8
0x0000000001f576d0: mov        w0, #0
0x0000000001f576d4: ret        
0x0000000001f576d8: mov        w0, #0
0x0000000001f576dc: ret        
0x0000000001f576e0: add        x8, x1, #0x428
0x0000000001f576e4: cmp        x1, #0
0x0000000001f576e8: csel       x8, xzr, x8, eq
0x0000000001f576ec: ldp        x1, x9, [x0, #8]
0x0000000001f576f0: add        x0, x8, x9, asr #1
0x0000000001f576f4: tbz        w9, #0, #0x1f57700
0x0000000001f576f8: ldr        x8, [x0]
0x0000000001f576fc: ldr        x1, [x8, w1, uxtw]
0x0000000001f57700: br         x1
0x0000000001f57704: add        x8, x1, #0x428
0x0000000001f57708: cmp        x1, #0
0x0000000001f5770c: csel       x8, xzr, x8, eq
0x0000000001f57710: ldp        x3, x9, [x0, #0x18]
0x0000000001f57714: add        x0, x8, x9, asr #1
0x0000000001f57718: tbz        w9, #0, #0x1f57724
0x0000000001f5771c: ldr        x8, [x0]
0x0000000001f57720: ldr        x3, [x8, w3, uxtw]
0x0000000001f57724: ldr        w1, [x2]
0x0000000001f57728: br         x3
