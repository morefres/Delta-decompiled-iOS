; instruction-faithful ARM64 fallback for RobloxLib::function_24c2608
0x00000000024c2608: ret        
0x00000000024c260c: b          #0x47e93a8
0x00000000024c2610: mov        w0, #0
0x00000000024c2614: ret        
0x00000000024c2618: mov        w0, #0
0x00000000024c261c: ret        
0x00000000024c2620: add        x8, x1, #0xa8
0x00000000024c2624: cmp        x1, #0
0x00000000024c2628: csel       x8, xzr, x8, eq
0x00000000024c262c: ldp        x1, x9, [x0, #8]
0x00000000024c2630: add        x0, x8, x9, asr #1
0x00000000024c2634: tbz        w9, #0, #0x24c2640
0x00000000024c2638: ldr        x8, [x0]
0x00000000024c263c: ldr        x1, [x8, w1, uxtw]
0x00000000024c2640: br         x1
0x00000000024c2644: add        x8, x1, #0xa8
0x00000000024c2648: cmp        x1, #0
0x00000000024c264c: csel       x8, xzr, x8, eq
0x00000000024c2650: ldp        x3, x9, [x0, #0x18]
0x00000000024c2654: add        x0, x8, x9, asr #1
0x00000000024c2658: tbz        w9, #0, #0x24c2664
0x00000000024c265c: ldr        x8, [x0]
0x00000000024c2660: ldr        x3, [x8, w3, uxtw]
0x00000000024c2664: ldrb       w1, [x2]
0x00000000024c2668: br         x3
