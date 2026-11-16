; instruction-faithful ARM64 fallback for RobloxLib::function_3eaf2d4
0x0000000003eaf2d4: cbz        x1, #0x3eaf318
0x0000000003eaf2d8: stp        x29, x30, [sp, #-0x10]!
0x0000000003eaf2dc: mov        x29, sp
0x0000000003eaf2e0: ldp        x8, x9, [x0, #0x90]
0x0000000003eaf2e4: add        x0, x1, x9, asr #1
0x0000000003eaf2e8: tbz        w9, #0, #0x3eaf2f4
0x0000000003eaf2ec: ldr        x9, [x0]
0x0000000003eaf2f0: ldr        x8, [x9, w8, uxtw]
0x0000000003eaf2f4: mov        w1, #1
0x0000000003eaf2f8: blr        x8
0x0000000003eaf2fc: cbz        x0, #0x3eaf324
0x0000000003eaf300: ldr        x8, [x0]
0x0000000003eaf304: cbz        x8, #0x3eaf320
0x0000000003eaf308: ldr        x8, [x8, #8]
0x0000000003eaf30c: cmp        x8, #0
0x0000000003eaf310: cset       w0, ne
0x0000000003eaf314: b          #0x3eaf324
0x0000000003eaf318: mov        w0, #0
0x0000000003eaf31c: ret        
0x0000000003eaf320: mov        w0, #0
0x0000000003eaf324: ldp        x29, x30, [sp], #0x10
0x0000000003eaf328: ret        
0x0000000003eaf32c: stp        x29, x30, [sp, #-0x10]!
0x0000000003eaf330: mov        x29, sp
0x0000000003eaf334: ldp        x8, x9, [x0, #0x90]
0x0000000003eaf338: add        x0, x1, x9, asr #1
0x0000000003eaf33c: tbz        w9, #0, #0x3eaf348
0x0000000003eaf340: ldr        x9, [x0]
0x0000000003eaf344: ldr        x8, [x9, w8, uxtw]
0x0000000003eaf348: mov        w1, #0
0x0000000003eaf34c: blr        x8
0x0000000003eaf350: cbz        x0, #0x3eaf364
0x0000000003eaf354: ldr        x0, [x0]
0x0000000003eaf358: cbz        x0, #0x3eaf364
0x0000000003eaf35c: ldp        x29, x30, [sp], #0x10
0x0000000003eaf360: b          #0x47f1d48
0x0000000003eaf364: ldp        x29, x30, [sp], #0x10
0x0000000003eaf368: ret        
