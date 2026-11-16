; instruction-faithful ARM64 fallback for RobloxLib::function_3e92640
0x0000000003e92640: ret        
0x0000000003e92644: b          #0x47e93a8
0x0000000003e92648: mov        w0, #0
0x0000000003e9264c: ret        
0x0000000003e92650: mov        w0, #0
0x0000000003e92654: ret        
0x0000000003e92658: add        x9, x1, #0x98
0x0000000003e9265c: cmp        x1, #0
0x0000000003e92660: csel       x9, xzr, x9, eq
0x0000000003e92664: ldp        x1, x10, [x0, #8]
0x0000000003e92668: add        x0, x9, x10, asr #1
0x0000000003e9266c: tbz        w10, #0, #0x3e92678
0x0000000003e92670: ldr        x9, [x0]
0x0000000003e92674: ldr        x1, [x9, w1, uxtw]
0x0000000003e92678: br         x1
