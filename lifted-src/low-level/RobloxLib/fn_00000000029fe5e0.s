; instruction-faithful ARM64 fallback for RobloxLib::function_29fe5e0
0x00000000029fe5e0: ret        
0x00000000029fe5e4: b          #0x47e93a8
0x00000000029fe5e8: mov        w0, #0
0x00000000029fe5ec: ret        
0x00000000029fe5f0: mov        w0, #0
0x00000000029fe5f4: ret        
0x00000000029fe5f8: add        x8, x1, #0xa48
0x00000000029fe5fc: cmp        x1, #0
0x00000000029fe600: csel       x8, xzr, x8, eq
0x00000000029fe604: ldp        x1, x9, [x0, #8]
0x00000000029fe608: add        x0, x8, x9, asr #1
0x00000000029fe60c: tbz        w9, #0, #0x29fe618
0x00000000029fe610: ldr        x8, [x0]
0x00000000029fe614: ldr        x1, [x8, w1, uxtw]
0x00000000029fe618: br         x1
0x00000000029fe61c: add        x8, x1, #0xa48
0x00000000029fe620: cmp        x1, #0
0x00000000029fe624: csel       x8, xzr, x8, eq
0x00000000029fe628: ldp        x1, x9, [x0, #0x18]
0x00000000029fe62c: add        x0, x8, x9, asr #1
0x00000000029fe630: tbz        w9, #0, #0x29fe63c
0x00000000029fe634: ldr        x8, [x0]
0x00000000029fe638: ldr        x1, [x8, w1, uxtw]
0x00000000029fe63c: ldp        s0, s1, [x2]
0x00000000029fe640: ldp        s2, s3, [x2, #8]
0x00000000029fe644: br         x1
