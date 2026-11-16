; instruction-faithful ARM64 fallback for RobloxLib::function_2e592e4
0x0000000002e592e4: ret        
0x0000000002e592e8: b          #0x47e93a8
0x0000000002e592ec: mov        w0, #0
0x0000000002e592f0: ret        
0x0000000002e592f4: mov        w0, #0
0x0000000002e592f8: ret        
0x0000000002e592fc: add        x8, x1, #0x118
0x0000000002e59300: cmp        x1, #0
0x0000000002e59304: csel       x8, xzr, x8, eq
0x0000000002e59308: ldp        x1, x9, [x0, #8]
0x0000000002e5930c: add        x0, x8, x9, asr #1
0x0000000002e59310: tbz        w9, #0, #0x2e5931c
0x0000000002e59314: ldr        x8, [x0]
0x0000000002e59318: ldr        x1, [x8, w1, uxtw]
0x0000000002e5931c: br         x1
0x0000000002e59320: add        x8, x1, #0x118
0x0000000002e59324: cmp        x1, #0
0x0000000002e59328: csel       x8, xzr, x8, eq
0x0000000002e5932c: ldp        x3, x9, [x0, #0x18]
0x0000000002e59330: add        x0, x8, x9, asr #1
0x0000000002e59334: tbz        w9, #0, #0x2e59340
0x0000000002e59338: ldr        x8, [x0]
0x0000000002e5933c: ldr        x3, [x8, w3, uxtw]
0x0000000002e59340: ldrb       w1, [x2]
0x0000000002e59344: br         x3
