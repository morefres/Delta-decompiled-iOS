; instruction-faithful ARM64 fallback for RobloxLib::function_1deb32c
0x0000000001deb32c: stp        x20, x19, [sp, #-0x20]!
0x0000000001deb330: stp        x29, x30, [sp, #0x10]
0x0000000001deb334: add        x29, sp, #0x10
0x0000000001deb338: mov        x19, x2
0x0000000001deb33c: add        x8, x1, #0x98
0x0000000001deb340: cmp        x1, #0
0x0000000001deb344: csel       x9, xzr, x8, eq
0x0000000001deb348: ldp        x8, x10, [x0, #8]
0x0000000001deb34c: add        x0, x9, x10, asr #1
0x0000000001deb350: tbz        w10, #0, #0x1deb35c
0x0000000001deb354: ldr        x9, [x0]
0x0000000001deb358: ldr        x8, [x9, w8, uxtw]
0x0000000001deb35c: blr        x8
0x0000000001deb360: ldr        w8, [x19]
0x0000000001deb364: cmp        w0, w8
0x0000000001deb368: cset       w0, eq
0x0000000001deb36c: ldp        x29, x30, [sp, #0x10]
0x0000000001deb370: ldp        x20, x19, [sp], #0x20
0x0000000001deb374: ret        
