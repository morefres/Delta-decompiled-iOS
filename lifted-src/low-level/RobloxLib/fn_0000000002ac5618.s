; instruction-faithful ARM64 fallback for RobloxLib::function_2ac5618
0x0000000002ac5618: ret        
0x0000000002ac561c: b          #0x47e93a8
0x0000000002ac5620: mov        w0, #0
0x0000000002ac5624: ret        
0x0000000002ac5628: mov        w0, #0
0x0000000002ac562c: ret        
0x0000000002ac5630: add        x8, x1, #0xa0
0x0000000002ac5634: cmp        x1, #0
0x0000000002ac5638: csel       x8, xzr, x8, eq
0x0000000002ac563c: ldp        x1, x9, [x0, #8]
0x0000000002ac5640: add        x0, x8, x9, asr #1
0x0000000002ac5644: tbz        w9, #0, #0x2ac5650
0x0000000002ac5648: ldr        x8, [x0]
0x0000000002ac564c: ldr        x1, [x8, w1, uxtw]
0x0000000002ac5650: br         x1
0x0000000002ac5654: add        x8, x1, #0xa0
0x0000000002ac5658: cmp        x1, #0
0x0000000002ac565c: csel       x8, xzr, x8, eq
0x0000000002ac5660: ldp        x3, x9, [x0, #0x18]
0x0000000002ac5664: add        x0, x8, x9, asr #1
0x0000000002ac5668: tbz        w9, #0, #0x2ac5674
0x0000000002ac566c: ldr        x8, [x0]
0x0000000002ac5670: ldr        x3, [x8, w3, uxtw]
0x0000000002ac5674: ldr        x1, [x2]
0x0000000002ac5678: br         x3
