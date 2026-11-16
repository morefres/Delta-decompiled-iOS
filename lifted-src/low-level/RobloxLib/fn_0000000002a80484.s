; instruction-faithful ARM64 fallback for RobloxLib::function_2a80484
0x0000000002a80484: ret        
0x0000000002a80488: b          #0x47e93a8
0x0000000002a8048c: add        x9, x1, #0xdd8
0x0000000002a80490: cmp        x1, #0
0x0000000002a80494: csel       x9, xzr, x9, eq
0x0000000002a80498: ldp        x1, x10, [x0, #8]
0x0000000002a8049c: add        x0, x9, x10, asr #1
0x0000000002a804a0: tbz        w10, #0, #0x2a804ac
0x0000000002a804a4: ldr        x9, [x0]
0x0000000002a804a8: ldr        x1, [x9, w1, uxtw]
0x0000000002a804ac: br         x1
0x0000000002a804b0: ldr        x2, [x0, #0x18]
0x0000000002a804b4: mov        x0, x1
0x0000000002a804b8: br         x2
