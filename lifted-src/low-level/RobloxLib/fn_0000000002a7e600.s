; instruction-faithful ARM64 fallback for RobloxLib::function_2a7e600
0x0000000002a7e600: ret        
0x0000000002a7e604: b          #0x47e93a8
0x0000000002a7e608: mov        w0, #1
0x0000000002a7e60c: ret        
0x0000000002a7e610: mov        w0, #0
0x0000000002a7e614: ret        
0x0000000002a7e618: add        x8, x1, #0xdd8
0x0000000002a7e61c: cmp        x1, #0
0x0000000002a7e620: csel       x8, xzr, x8, eq
0x0000000002a7e624: ldp        x1, x9, [x0, #8]
0x0000000002a7e628: add        x0, x8, x9, asr #1
0x0000000002a7e62c: tbz        w9, #0, #0x2a7e638
0x0000000002a7e630: ldr        x8, [x0]
0x0000000002a7e634: ldr        x1, [x8, w1, uxtw]
0x0000000002a7e638: br         x1
