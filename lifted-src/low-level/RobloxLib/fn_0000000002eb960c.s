; instruction-faithful ARM64 fallback for RobloxLib::function_2eb960c
0x0000000002eb960c: ret        
0x0000000002eb9610: b          #0x47e93a8
0x0000000002eb9614: mov        w0, #0
0x0000000002eb9618: ret        
0x0000000002eb961c: mov        w0, #0
0x0000000002eb9620: ret        
0x0000000002eb9624: add        x8, x1, #0x98
0x0000000002eb9628: cmp        x1, #0
0x0000000002eb962c: csel       x8, xzr, x8, eq
0x0000000002eb9630: ldp        x1, x9, [x0, #8]
0x0000000002eb9634: add        x0, x8, x9, asr #1
0x0000000002eb9638: tbz        w9, #0, #0x2eb9644
0x0000000002eb963c: ldr        x8, [x0]
0x0000000002eb9640: ldr        x1, [x8, w1, uxtw]
0x0000000002eb9644: br         x1
0x0000000002eb9648: add        x8, x1, #0x98
0x0000000002eb964c: cmp        x1, #0
0x0000000002eb9650: csel       x8, xzr, x8, eq
0x0000000002eb9654: ldp        x1, x9, [x0, #0x18]
0x0000000002eb9658: add        x0, x8, x9, asr #1
0x0000000002eb965c: tbz        w9, #0, #0x2eb9668
0x0000000002eb9660: ldr        x8, [x0]
0x0000000002eb9664: ldr        x1, [x8, w1, uxtw]
0x0000000002eb9668: ldr        d0, [x2]
0x0000000002eb966c: br         x1
