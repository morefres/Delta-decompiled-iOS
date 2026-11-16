; instruction-faithful ARM64 fallback for RobloxLib::function_2abc58c
0x0000000002abc58c: ret        
0x0000000002abc590: b          #0x47e93a8
0x0000000002abc594: mov        w0, #0
0x0000000002abc598: ret        
0x0000000002abc59c: mov        w0, #0
0x0000000002abc5a0: ret        
0x0000000002abc5a4: add        x8, x1, #0xa0
0x0000000002abc5a8: cmp        x1, #0
0x0000000002abc5ac: csel       x8, xzr, x8, eq
0x0000000002abc5b0: ldp        x1, x9, [x0, #8]
0x0000000002abc5b4: add        x0, x8, x9, asr #1
0x0000000002abc5b8: tbz        w9, #0, #0x2abc5c4
0x0000000002abc5bc: ldr        x8, [x0]
0x0000000002abc5c0: ldr        x1, [x8, w1, uxtw]
0x0000000002abc5c4: br         x1
0x0000000002abc5c8: add        x8, x1, #0xa0
0x0000000002abc5cc: cmp        x1, #0
0x0000000002abc5d0: csel       x8, xzr, x8, eq
0x0000000002abc5d4: ldp        x3, x9, [x0, #0x18]
0x0000000002abc5d8: add        x0, x8, x9, asr #1
0x0000000002abc5dc: tbz        w9, #0, #0x2abc5e8
0x0000000002abc5e0: ldr        x8, [x0]
0x0000000002abc5e4: ldr        x3, [x8, w3, uxtw]
0x0000000002abc5e8: ldr        x1, [x2]
0x0000000002abc5ec: br         x3
