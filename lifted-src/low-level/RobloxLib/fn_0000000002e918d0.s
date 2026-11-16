; instruction-faithful ARM64 fallback for RobloxLib::function_2e918d0
0x0000000002e918d0: ret        
0x0000000002e918d4: b          #0x47e93a8
0x0000000002e918d8: mov        w0, #0
0x0000000002e918dc: ret        
0x0000000002e918e0: mov        w0, #0
0x0000000002e918e4: ret        
0x0000000002e918e8: add        x8, x1, #0x118
0x0000000002e918ec: cmp        x1, #0
0x0000000002e918f0: csel       x8, xzr, x8, eq
0x0000000002e918f4: ldp        x1, x9, [x0, #8]
0x0000000002e918f8: add        x0, x8, x9, asr #1
0x0000000002e918fc: tbz        w9, #0, #0x2e91908
0x0000000002e91900: ldr        x8, [x0]
0x0000000002e91904: ldr        x1, [x8, w1, uxtw]
0x0000000002e91908: br         x1
0x0000000002e9190c: add        x8, x1, #0x118
0x0000000002e91910: cmp        x1, #0
0x0000000002e91914: csel       x8, xzr, x8, eq
0x0000000002e91918: ldp        x1, x9, [x0, #0x18]
0x0000000002e9191c: add        x0, x8, x9, asr #1
0x0000000002e91920: tbz        w9, #0, #0x2e9192c
0x0000000002e91924: ldr        x8, [x0]
0x0000000002e91928: ldr        x1, [x8, w1, uxtw]
0x0000000002e9192c: ldr        s0, [x2]
0x0000000002e91930: br         x1
