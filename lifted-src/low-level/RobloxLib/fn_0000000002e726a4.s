; instruction-faithful ARM64 fallback for RobloxLib::function_2e726a4
0x0000000002e726a4: ret        
0x0000000002e726a8: b          #0x47e93a8
0x0000000002e726ac: mov        w0, #0
0x0000000002e726b0: ret        
0x0000000002e726b4: mov        w0, #0
0x0000000002e726b8: ret        
0x0000000002e726bc: add        x8, x1, #0x118
0x0000000002e726c0: cmp        x1, #0
0x0000000002e726c4: csel       x8, xzr, x8, eq
0x0000000002e726c8: ldp        x1, x9, [x0, #8]
0x0000000002e726cc: add        x0, x8, x9, asr #1
0x0000000002e726d0: tbz        w9, #0, #0x2e726dc
0x0000000002e726d4: ldr        x8, [x0]
0x0000000002e726d8: ldr        x1, [x8, w1, uxtw]
0x0000000002e726dc: br         x1
0x0000000002e726e0: add        x8, x1, #0x118
0x0000000002e726e4: cmp        x1, #0
0x0000000002e726e8: csel       x8, xzr, x8, eq
0x0000000002e726ec: ldp        x3, x9, [x0, #0x18]
0x0000000002e726f0: add        x0, x8, x9, asr #1
0x0000000002e726f4: tbz        w9, #0, #0x2e72700
0x0000000002e726f8: ldr        x8, [x0]
0x0000000002e726fc: ldr        x3, [x8, w3, uxtw]
0x0000000002e72700: ldrb       w1, [x2]
0x0000000002e72704: br         x3
