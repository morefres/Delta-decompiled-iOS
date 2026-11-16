; instruction-faithful ARM64 fallback for RobloxLib::function_1d81548
0x0000000001d81548: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8154c: stp        x29, x30, [sp, #0x10]
0x0000000001d81550: add        x29, sp, #0x10
0x0000000001d81554: mov        x19, x2
0x0000000001d81558: add        x8, x1, #0xe8
0x0000000001d8155c: cmp        x1, #0
0x0000000001d81560: csel       x9, xzr, x8, eq
0x0000000001d81564: ldp        x8, x10, [x0, #8]
0x0000000001d81568: add        x0, x9, x10, asr #1
0x0000000001d8156c: tbz        w10, #0, #0x1d81578
0x0000000001d81570: ldr        x9, [x0]
0x0000000001d81574: ldr        x8, [x9, w8, uxtw]
0x0000000001d81578: blr        x8
0x0000000001d8157c: ldp        s3, s4, [x19]
0x0000000001d81580: fcmp       s0, s3
0x0000000001d81584: fccmp      s1, s4, #0, eq
0x0000000001d81588: b.eq       #0x1d81594
0x0000000001d8158c: mov        w0, #0
0x0000000001d81590: b          #0x1d815a0
0x0000000001d81594: ldr        s0, [x19, #8]
0x0000000001d81598: fcmp       s2, s0
0x0000000001d8159c: cset       w0, eq
0x0000000001d815a0: ldp        x29, x30, [sp, #0x10]
0x0000000001d815a4: ldp        x20, x19, [sp], #0x20
0x0000000001d815a8: ret        
