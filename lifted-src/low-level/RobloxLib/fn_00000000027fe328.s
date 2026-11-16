; instruction-faithful ARM64 fallback for RobloxLib::function_27fe328
0x00000000027fe328: stp        x20, x19, [sp, #-0x20]!
0x00000000027fe32c: stp        x29, x30, [sp, #0x10]
0x00000000027fe330: add        x29, sp, #0x10
0x00000000027fe334: mov        x19, x2
0x00000000027fe338: add        x8, x1, #0x98
0x00000000027fe33c: cmp        x1, #0
0x00000000027fe340: csel       x9, xzr, x8, eq
0x00000000027fe344: ldp        x8, x10, [x0, #8]
0x00000000027fe348: add        x0, x9, x10, asr #1
0x00000000027fe34c: tbz        w10, #0, #0x27fe358
0x00000000027fe350: ldr        x9, [x0]
0x00000000027fe354: ldr        x8, [x9, w8, uxtw]
0x00000000027fe358: blr        x8
0x00000000027fe35c: ldrb       w8, [x19]
0x00000000027fe360: cmp        w8, w0
0x00000000027fe364: cset       w0, eq
0x00000000027fe368: ldp        x29, x30, [sp, #0x10]
0x00000000027fe36c: ldp        x20, x19, [sp], #0x20
0x00000000027fe370: ret        
