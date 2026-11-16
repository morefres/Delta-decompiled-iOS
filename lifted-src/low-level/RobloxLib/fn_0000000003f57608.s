; instruction-faithful ARM64 fallback for RobloxLib::function_3f57608
0x0000000003f57608: ret        
0x0000000003f5760c: b          #0x47e93a8
0x0000000003f57610: mov        w0, #0
0x0000000003f57614: ret        
0x0000000003f57618: mov        w0, #0
0x0000000003f5761c: ret        
0x0000000003f57620: add        x8, x1, #0x150
0x0000000003f57624: cmp        x1, #0
0x0000000003f57628: csel       x8, xzr, x8, eq
0x0000000003f5762c: ldp        x1, x9, [x0, #8]
0x0000000003f57630: add        x0, x8, x9, asr #1
0x0000000003f57634: tbz        w9, #0, #0x3f57640
0x0000000003f57638: ldr        x8, [x0]
0x0000000003f5763c: ldr        x1, [x8, w1, uxtw]
0x0000000003f57640: br         x1
0x0000000003f57644: add        x8, x1, #0x150
0x0000000003f57648: cmp        x1, #0
0x0000000003f5764c: csel       x8, xzr, x8, eq
0x0000000003f57650: ldp        x3, x9, [x0, #0x18]
0x0000000003f57654: add        x0, x8, x9, asr #1
0x0000000003f57658: tbz        w9, #0, #0x3f57664
0x0000000003f5765c: ldr        x8, [x0]
0x0000000003f57660: ldr        x3, [x8, w3, uxtw]
0x0000000003f57664: ldr        w1, [x2]
0x0000000003f57668: br         x3
