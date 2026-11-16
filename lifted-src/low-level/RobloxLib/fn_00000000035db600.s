; instruction-faithful ARM64 fallback for RobloxLib::function_35db600
0x00000000035db600: add        x8, x0, w1, sxtw
0x00000000035db604: ldrb       w9, [x8, #0x20]
0x00000000035db608: cbz        w9, #0x35db62c
0x00000000035db60c: ldp        x8, x10, [x0, #0x38]
0x00000000035db610: cmp        x8, x10
0x00000000035db614: b.eq       #0x35db62c
0x00000000035db618: ldrb       w11, [x8]
0x00000000035db61c: cmp        w11, w9
0x00000000035db620: b.eq       #0x35db638
0x00000000035db624: add        x8, x8, #4
0x00000000035db628: b          #0x35db610
0x00000000035db62c: mov        x0, #0
0x00000000035db630: mov        x1, #0
0x00000000035db634: ret        
0x00000000035db638: ldr        x9, [x0, #0x58]
0x00000000035db63c: cbz        x9, #0x35db64c
0x00000000035db640: ldr        x9, [x9, #0x10]
0x00000000035db644: ldr        x10, [x0, #0x60]
0x00000000035db648: add        x9, x9, x10
0x00000000035db64c: ldrh       w10, [x8, #2]
0x00000000035db650: add        x9, x9, x10
0x00000000035db654: ldrb       w1, [x8, #1]
0x00000000035db658: cmp        w1, #0
0x00000000035db65c: csel       x0, xzr, x9, eq
0x00000000035db660: ret        
