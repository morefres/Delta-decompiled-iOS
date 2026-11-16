; instruction-faithful ARM64 fallback for RobloxLib::function_1f55618
0x0000000001f55618: add        x8, x1, #0x428
0x0000000001f5561c: cmp        x1, #0
0x0000000001f55620: csel       x8, xzr, x8, eq
0x0000000001f55624: ldp        x3, x9, [x0, #8]
0x0000000001f55628: add        x0, x8, x9, asr #1
0x0000000001f5562c: tbz        w9, #0, #0x1f55638
0x0000000001f55630: ldr        x8, [x0]
0x0000000001f55634: ldr        x3, [x8, w3, uxtw]
0x0000000001f55638: mov        x1, x2
0x0000000001f5563c: br         x3
