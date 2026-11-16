; instruction-faithful ARM64 fallback for RobloxLib::function_1c45590
0x0000000001c45590: ret        
0x0000000001c45594: b          #0x47e93a8
0x0000000001c45598: mov        w0, #0
0x0000000001c4559c: ret        
0x0000000001c455a0: mov        w0, #0
0x0000000001c455a4: ret        
0x0000000001c455a8: add        x8, x1, #0x98
0x0000000001c455ac: cmp        x1, #0
0x0000000001c455b0: csel       x8, xzr, x8, eq
0x0000000001c455b4: ldp        x1, x9, [x0, #8]
0x0000000001c455b8: add        x0, x8, x9, asr #1
0x0000000001c455bc: tbz        w9, #0, #0x1c455c8
0x0000000001c455c0: ldr        x8, [x0]
0x0000000001c455c4: ldr        x1, [x8, w1, uxtw]
0x0000000001c455c8: br         x1
0x0000000001c455cc: add        x8, x1, #0x98
0x0000000001c455d0: cmp        x1, #0
0x0000000001c455d4: csel       x8, xzr, x8, eq
0x0000000001c455d8: ldp        x3, x9, [x0, #0x18]
0x0000000001c455dc: add        x0, x8, x9, asr #1
0x0000000001c455e0: tbz        w9, #0, #0x1c455ec
0x0000000001c455e4: ldr        x8, [x0]
0x0000000001c455e8: ldr        x3, [x8, w3, uxtw]
0x0000000001c455ec: ldr        w1, [x2]
0x0000000001c455f0: br         x3
