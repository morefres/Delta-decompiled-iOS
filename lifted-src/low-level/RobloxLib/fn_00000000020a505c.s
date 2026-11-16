; instruction-faithful ARM64 fallback for RobloxLib::function_20a505c
0x00000000020a505c: ret        
0x00000000020a5060: b          #0x47e93a8
0x00000000020a5064: mov        w0, #0
0x00000000020a5068: ret        
0x00000000020a506c: mov        w0, #0
0x00000000020a5070: ret        
0x00000000020a5074: add        x8, x1, #0x98
0x00000000020a5078: cmp        x1, #0
0x00000000020a507c: csel       x8, xzr, x8, eq
0x00000000020a5080: ldp        x1, x9, [x0, #8]
0x00000000020a5084: add        x0, x8, x9, asr #1
0x00000000020a5088: tbz        w9, #0, #0x20a5094
0x00000000020a508c: ldr        x8, [x0]
0x00000000020a5090: ldr        x1, [x8, w1, uxtw]
0x00000000020a5094: br         x1
0x00000000020a5098: add        x8, x1, #0x98
0x00000000020a509c: cmp        x1, #0
0x00000000020a50a0: csel       x8, xzr, x8, eq
0x00000000020a50a4: ldp        x3, x9, [x0, #0x18]
0x00000000020a50a8: add        x0, x8, x9, asr #1
0x00000000020a50ac: tbz        w9, #0, #0x20a50b8
0x00000000020a50b0: ldr        x8, [x0]
0x00000000020a50b4: ldr        x3, [x8, w3, uxtw]
0x00000000020a50b8: ldrb       w1, [x2]
0x00000000020a50bc: br         x3
