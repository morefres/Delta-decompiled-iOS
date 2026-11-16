; instruction-faithful ARM64 fallback for RobloxLib::function_2e2f620
0x0000000002e2f620: ret        
0x0000000002e2f624: b          #0x47e93a8
0x0000000002e2f628: mov        w0, #0
0x0000000002e2f62c: ret        
0x0000000002e2f630: mov        w0, #0
0x0000000002e2f634: ret        
0x0000000002e2f638: add        x8, x1, #0x118
0x0000000002e2f63c: cmp        x1, #0
0x0000000002e2f640: csel       x8, xzr, x8, eq
0x0000000002e2f644: ldp        x1, x9, [x0, #8]
0x0000000002e2f648: add        x0, x8, x9, asr #1
0x0000000002e2f64c: tbz        w9, #0, #0x2e2f658
0x0000000002e2f650: ldr        x8, [x0]
0x0000000002e2f654: ldr        x1, [x8, w1, uxtw]
0x0000000002e2f658: br         x1
0x0000000002e2f65c: add        x8, x1, #0x118
0x0000000002e2f660: cmp        x1, #0
0x0000000002e2f664: csel       x8, xzr, x8, eq
0x0000000002e2f668: ldp        x3, x9, [x0, #0x18]
0x0000000002e2f66c: add        x0, x8, x9, asr #1
0x0000000002e2f670: tbz        w9, #0, #0x2e2f67c
0x0000000002e2f674: ldr        x8, [x0]
0x0000000002e2f678: ldr        x3, [x8, w3, uxtw]
0x0000000002e2f67c: ldr        w1, [x2]
0x0000000002e2f680: br         x3
