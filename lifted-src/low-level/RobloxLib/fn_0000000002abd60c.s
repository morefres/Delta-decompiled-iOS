; instruction-faithful ARM64 fallback for RobloxLib::function_2abd60c
0x0000000002abd60c: ret        
0x0000000002abd610: b          #0x47e93a8
0x0000000002abd614: mov        w0, #0
0x0000000002abd618: ret        
0x0000000002abd61c: mov        w0, #0
0x0000000002abd620: ret        
0x0000000002abd624: add        x8, x1, #0xa0
0x0000000002abd628: cmp        x1, #0
0x0000000002abd62c: csel       x8, xzr, x8, eq
0x0000000002abd630: ldp        x1, x9, [x0, #8]
0x0000000002abd634: add        x0, x8, x9, asr #1
0x0000000002abd638: tbz        w9, #0, #0x2abd644
0x0000000002abd63c: ldr        x8, [x0]
0x0000000002abd640: ldr        x1, [x8, w1, uxtw]
0x0000000002abd644: br         x1
0x0000000002abd648: add        x8, x1, #0xa0
0x0000000002abd64c: cmp        x1, #0
0x0000000002abd650: csel       x8, xzr, x8, eq
0x0000000002abd654: ldp        x3, x9, [x0, #0x18]
0x0000000002abd658: add        x0, x8, x9, asr #1
0x0000000002abd65c: tbz        w9, #0, #0x2abd668
0x0000000002abd660: ldr        x8, [x0]
0x0000000002abd664: ldr        x3, [x8, w3, uxtw]
0x0000000002abd668: ldr        w1, [x2]
0x0000000002abd66c: br         x3
