; instruction-faithful ARM64 fallback for RobloxLib::function_28db60c
0x00000000028db60c: stp        x20, x19, [sp, #-0x20]!
0x00000000028db610: stp        x29, x30, [sp, #0x10]
0x00000000028db614: add        x29, sp, #0x10
0x00000000028db618: mov        x19, x2
0x00000000028db61c: add        x8, x1, #0xa8
0x00000000028db620: cmp        x1, #0
0x00000000028db624: csel       x9, xzr, x8, eq
0x00000000028db628: ldp        x8, x10, [x0, #8]
0x00000000028db62c: add        x0, x9, x10, asr #1
0x00000000028db630: tbz        w10, #0, #0x28db63c
0x00000000028db634: ldr        x9, [x0]
0x00000000028db638: ldr        x8, [x9, w8, uxtw]
0x00000000028db63c: blr        x8
0x00000000028db640: ldr        x8, [x19]
0x00000000028db644: cmp        x0, x8
0x00000000028db648: cset       w0, eq
0x00000000028db64c: ldp        x29, x30, [sp, #0x10]
0x00000000028db650: ldp        x20, x19, [sp], #0x20
0x00000000028db654: ret        
