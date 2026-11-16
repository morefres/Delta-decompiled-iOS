; instruction-faithful ARM64 fallback for RobloxLib::function_3eade78
0x0000000003eade78: sub        sp, sp, #0x20
0x0000000003eade7c: stp        x29, x30, [sp, #0x10]
0x0000000003eade80: add        x29, sp, #0x10
0x0000000003eade84: stur       w2, [x29, #-4]
0x0000000003eade88: ldp        x8, x9, [x0, #0x90]
0x0000000003eade8c: add        x0, x1, x9, asr #1
0x0000000003eade90: tbz        w9, #0, #0x3eade9c
0x0000000003eade94: ldr        x9, [x0]
0x0000000003eade98: ldr        x8, [x9, w8, uxtw]
0x0000000003eade9c: mov        w1, #1
0x0000000003eadea0: blr        x8
0x0000000003eadea4: sub        x1, x29, #4
0x0000000003eadea8: bl         #0x3eadeb8
0x0000000003eadeac: ldp        x29, x30, [sp, #0x10]
0x0000000003eadeb0: add        sp, sp, #0x20
0x0000000003eadeb4: ret        
