; instruction-faithful ARM64 fallback for RobloxLib::function_1ebb2c0
0x0000000001ebb2c0: cbz        x1, #0x1ebb304
0x0000000001ebb2c4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ebb2c8: mov        x29, sp
0x0000000001ebb2cc: ldp        x8, x9, [x0, #0x90]
0x0000000001ebb2d0: add        x0, x1, x9, asr #1
0x0000000001ebb2d4: tbz        w9, #0, #0x1ebb2e0
0x0000000001ebb2d8: ldr        x9, [x0]
0x0000000001ebb2dc: ldr        x8, [x9, w8, uxtw]
0x0000000001ebb2e0: mov        w1, #1
0x0000000001ebb2e4: blr        x8
0x0000000001ebb2e8: cbz        x0, #0x1ebb310
0x0000000001ebb2ec: ldr        x8, [x0]
0x0000000001ebb2f0: cbz        x8, #0x1ebb30c
0x0000000001ebb2f4: ldr        x8, [x8, #8]
0x0000000001ebb2f8: cmp        x8, #0
0x0000000001ebb2fc: cset       w0, ne
0x0000000001ebb300: b          #0x1ebb310
0x0000000001ebb304: mov        w0, #0
0x0000000001ebb308: ret        
0x0000000001ebb30c: mov        w0, #0
0x0000000001ebb310: ldp        x29, x30, [sp], #0x10
0x0000000001ebb314: ret        
0x0000000001ebb318: stp        x29, x30, [sp, #-0x10]!
0x0000000001ebb31c: mov        x29, sp
0x0000000001ebb320: ldp        x8, x9, [x0, #0x90]
0x0000000001ebb324: add        x0, x1, x9, asr #1
0x0000000001ebb328: tbz        w9, #0, #0x1ebb334
0x0000000001ebb32c: ldr        x9, [x0]
0x0000000001ebb330: ldr        x8, [x9, w8, uxtw]
0x0000000001ebb334: mov        w1, #0
0x0000000001ebb338: blr        x8
0x0000000001ebb33c: cbz        x0, #0x1ebb350
0x0000000001ebb340: ldr        x0, [x0]
0x0000000001ebb344: cbz        x0, #0x1ebb350
0x0000000001ebb348: ldp        x29, x30, [sp], #0x10
0x0000000001ebb34c: b          #0x47f1d48
0x0000000001ebb350: ldp        x29, x30, [sp], #0x10
0x0000000001ebb354: ret        
