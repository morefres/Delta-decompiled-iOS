; instruction-faithful ARM64 fallback for RobloxLib::function_3f57098
0x0000000003f57098: ret        
0x0000000003f5709c: b          #0x47e93a8
0x0000000003f570a0: mov        w0, #0
0x0000000003f570a4: ret        
0x0000000003f570a8: mov        w0, #0
0x0000000003f570ac: ret        
0x0000000003f570b0: add        x8, x1, #0x150
0x0000000003f570b4: cmp        x1, #0
0x0000000003f570b8: csel       x8, xzr, x8, eq
0x0000000003f570bc: ldp        x1, x9, [x0, #8]
0x0000000003f570c0: add        x0, x8, x9, asr #1
0x0000000003f570c4: tbz        w9, #0, #0x3f570d0
0x0000000003f570c8: ldr        x8, [x0]
0x0000000003f570cc: ldr        x1, [x8, w1, uxtw]
0x0000000003f570d0: br         x1
0x0000000003f570d4: add        x8, x1, #0x150
0x0000000003f570d8: cmp        x1, #0
0x0000000003f570dc: csel       x8, xzr, x8, eq
0x0000000003f570e0: ldp        x3, x9, [x0, #0x18]
0x0000000003f570e4: add        x0, x8, x9, asr #1
0x0000000003f570e8: tbz        w9, #0, #0x3f570f4
0x0000000003f570ec: ldr        x8, [x0]
0x0000000003f570f0: ldr        x3, [x8, w3, uxtw]
0x0000000003f570f4: ldrb       w1, [x2]
0x0000000003f570f8: br         x3
