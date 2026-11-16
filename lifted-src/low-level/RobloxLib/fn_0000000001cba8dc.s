; instruction-faithful ARM64 fallback for RobloxLib::function_1cba8dc
0x0000000001cba8dc: ret        
0x0000000001cba8e0: b          #0x47e93a8
0x0000000001cba8e4: mov        w0, #0
0x0000000001cba8e8: ret        
0x0000000001cba8ec: mov        w0, #0
0x0000000001cba8f0: ret        
0x0000000001cba8f4: add        x8, x1, #0x98
0x0000000001cba8f8: cmp        x1, #0
0x0000000001cba8fc: csel       x8, xzr, x8, eq
0x0000000001cba900: ldp        x1, x9, [x0, #8]
0x0000000001cba904: add        x0, x8, x9, asr #1
0x0000000001cba908: tbz        w9, #0, #0x1cba914
0x0000000001cba90c: ldr        x8, [x0]
0x0000000001cba910: ldr        x1, [x8, w1, uxtw]
0x0000000001cba914: br         x1
0x0000000001cba918: add        x8, x1, #0x98
0x0000000001cba91c: cmp        x1, #0
0x0000000001cba920: csel       x8, xzr, x8, eq
0x0000000001cba924: ldp        x1, x9, [x0, #0x18]
0x0000000001cba928: add        x0, x8, x9, asr #1
0x0000000001cba92c: tbz        w9, #0, #0x1cba938
0x0000000001cba930: ldr        x8, [x0]
0x0000000001cba934: ldr        x1, [x8, w1, uxtw]
0x0000000001cba938: ldp        s0, s1, [x2]
0x0000000001cba93c: ldr        s2, [x2, #8]
0x0000000001cba940: br         x1
