; instruction-faithful ARM64 fallback for RobloxLib::function_1e94580
0x0000000001e94580: ret        
0x0000000001e94584: b          #0x47e93a8
0x0000000001e94588: mov        w0, #0
0x0000000001e9458c: ret        
0x0000000001e94590: mov        w0, #0
0x0000000001e94594: ret        
0x0000000001e94598: add        x9, x1, #0xa8
0x0000000001e9459c: cmp        x1, #0
0x0000000001e945a0: csel       x9, xzr, x9, eq
0x0000000001e945a4: ldp        x1, x10, [x0, #8]
0x0000000001e945a8: add        x0, x9, x10, asr #1
0x0000000001e945ac: tbz        w10, #0, #0x1e945b8
0x0000000001e945b0: ldr        x9, [x0]
0x0000000001e945b4: ldr        x1, [x9, w1, uxtw]
0x0000000001e945b8: br         x1
