; instruction-faithful ARM64 fallback for RobloxLib::function_1d24238
0x0000000001d24238: stp        x22, x21, [sp, #-0x30]!
0x0000000001d2423c: stp        x20, x19, [sp, #0x10]
0x0000000001d24240: stp        x29, x30, [sp, #0x20]
0x0000000001d24244: add        x29, sp, #0x20
0x0000000001d24248: mov        x20, x2
0x0000000001d2424c: mov        x19, x0
0x0000000001d24250: add        x8, x1, #0x2f0
0x0000000001d24254: cmp        x1, #0
0x0000000001d24258: csel       x9, xzr, x8, eq
0x0000000001d2425c: ldp        x8, x10, [x0, #8]
0x0000000001d24260: add        x0, x9, x10, asr #1
0x0000000001d24264: tbz        w10, #0, #0x1d24270
0x0000000001d24268: ldr        x9, [x0]
0x0000000001d2426c: ldr        x8, [x9, w8, uxtw]
0x0000000001d24270: blr        x8
0x0000000001d24274: mov        x21, x0
0x0000000001d24278: add        x8, x20, #0x2f0
0x0000000001d2427c: cmp        x20, #0
0x0000000001d24280: csel       x9, xzr, x8, eq
0x0000000001d24284: ldp        x8, x10, [x19, #8]
0x0000000001d24288: add        x0, x9, x10, asr #1
0x0000000001d2428c: tbz        w10, #0, #0x1d24298
0x0000000001d24290: ldr        x9, [x0]
0x0000000001d24294: ldr        x8, [x9, w8, uxtw]
0x0000000001d24298: blr        x8
0x0000000001d2429c: cmp        x21, x0
0x0000000001d242a0: cset       w0, eq
0x0000000001d242a4: ldp        x29, x30, [sp, #0x20]
0x0000000001d242a8: ldp        x20, x19, [sp, #0x10]
0x0000000001d242ac: ldp        x22, x21, [sp], #0x30
0x0000000001d242b0: ret        
