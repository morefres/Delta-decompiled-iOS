; instruction-faithful ARM64 fallback for RobloxLib::function_1c80488
0x0000000001c80488: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8048c: stp        x29, x30, [sp, #0x10]
0x0000000001c80490: add        x29, sp, #0x10
0x0000000001c80494: mov        x19, x2
0x0000000001c80498: add        x8, x1, #0xa0
0x0000000001c8049c: cmp        x1, #0
0x0000000001c804a0: csel       x9, xzr, x8, eq
0x0000000001c804a4: ldp        x8, x10, [x0, #8]
0x0000000001c804a8: add        x0, x9, x10, asr #1
0x0000000001c804ac: tbz        w10, #0, #0x1c804b8
0x0000000001c804b0: ldr        x9, [x0]
0x0000000001c804b4: ldr        x8, [x9, w8, uxtw]
0x0000000001c804b8: blr        x8
0x0000000001c804bc: ldp        s3, s4, [x19]
0x0000000001c804c0: fcmp       s0, s3
0x0000000001c804c4: fccmp      s1, s4, #0, eq
0x0000000001c804c8: b.eq       #0x1c804d4
0x0000000001c804cc: mov        w0, #0
0x0000000001c804d0: b          #0x1c804e0
0x0000000001c804d4: ldr        s0, [x19, #8]
0x0000000001c804d8: fcmp       s2, s0
0x0000000001c804dc: cset       w0, eq
0x0000000001c804e0: ldp        x29, x30, [sp, #0x10]
0x0000000001c804e4: ldp        x20, x19, [sp], #0x20
0x0000000001c804e8: ret        
