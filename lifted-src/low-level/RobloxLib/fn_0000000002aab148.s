; instruction-faithful ARM64 fallback for RobloxLib::function_2aab148
0x0000000002aab148: ret        
0x0000000002aab14c: b          #0x47e93a8
0x0000000002aab150: mov        w0, #0
0x0000000002aab154: ret        
0x0000000002aab158: mov        w0, #0
0x0000000002aab15c: ret        
0x0000000002aab160: add        x8, x1, #0xd0
0x0000000002aab164: cmp        x1, #0
0x0000000002aab168: csel       x8, xzr, x8, eq
0x0000000002aab16c: ldp        x1, x9, [x0, #8]
0x0000000002aab170: add        x0, x8, x9, asr #1
0x0000000002aab174: tbz        w9, #0, #0x2aab180
0x0000000002aab178: ldr        x8, [x0]
0x0000000002aab17c: ldr        x1, [x8, w1, uxtw]
0x0000000002aab180: br         x1
0x0000000002aab184: add        x8, x1, #0xd0
0x0000000002aab188: cmp        x1, #0
0x0000000002aab18c: csel       x8, xzr, x8, eq
0x0000000002aab190: ldp        x3, x9, [x0, #0x18]
0x0000000002aab194: add        x0, x8, x9, asr #1
0x0000000002aab198: tbz        w9, #0, #0x2aab1a4
0x0000000002aab19c: ldr        x8, [x0]
0x0000000002aab1a0: ldr        x3, [x8, w3, uxtw]
0x0000000002aab1a4: ldr        w1, [x2]
0x0000000002aab1a8: br         x3
