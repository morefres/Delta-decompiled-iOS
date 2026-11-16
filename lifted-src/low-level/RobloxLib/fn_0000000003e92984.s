; instruction-faithful ARM64 fallback for RobloxLib::function_3e92984
0x0000000003e92984: ret        
0x0000000003e92988: b          #0x47e93a8
0x0000000003e9298c: mov        w0, #0
0x0000000003e92990: ret        
0x0000000003e92994: mov        w0, #0
0x0000000003e92998: ret        
0x0000000003e9299c: add        x8, x1, #0x98
0x0000000003e929a0: cmp        x1, #0
0x0000000003e929a4: csel       x8, xzr, x8, eq
0x0000000003e929a8: ldp        x1, x9, [x0, #8]
0x0000000003e929ac: add        x0, x8, x9, asr #1
0x0000000003e929b0: tbz        w9, #0, #0x3e929bc
0x0000000003e929b4: ldr        x8, [x0]
0x0000000003e929b8: ldr        x1, [x8, w1, uxtw]
0x0000000003e929bc: br         x1
0x0000000003e929c0: add        x8, x1, #0x98
0x0000000003e929c4: cmp        x1, #0
0x0000000003e929c8: csel       x8, xzr, x8, eq
0x0000000003e929cc: ldp        x1, x9, [x0, #0x18]
0x0000000003e929d0: add        x0, x8, x9, asr #1
0x0000000003e929d4: tbz        w9, #0, #0x3e929e0
0x0000000003e929d8: ldr        x8, [x0]
0x0000000003e929dc: ldr        x1, [x8, w1, uxtw]
0x0000000003e929e0: ldp        s0, s1, [x2]
0x0000000003e929e4: ldr        s2, [x2, #8]
0x0000000003e929e8: br         x1
