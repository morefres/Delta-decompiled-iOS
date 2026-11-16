; instruction-faithful ARM64 fallback for RobloxLib::function_3f1266c
0x0000000003f1266c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f12670: stp        x29, x30, [sp, #0x10]
0x0000000003f12674: add        x29, sp, #0x10
0x0000000003f12678: mov        x19, x2
0x0000000003f1267c: add        x8, x1, #0x288
0x0000000003f12680: cmp        x1, #0
0x0000000003f12684: csel       x9, xzr, x8, eq
0x0000000003f12688: ldp        x8, x10, [x0, #8]
0x0000000003f1268c: add        x0, x9, x10, asr #1
0x0000000003f12690: tbz        w10, #0, #0x3f1269c
0x0000000003f12694: ldr        x9, [x0]
0x0000000003f12698: ldr        x8, [x9, w8, uxtw]
0x0000000003f1269c: blr        x8
0x0000000003f126a0: ldp        s3, s4, [x19]
0x0000000003f126a4: fcmp       s0, s3
0x0000000003f126a8: fccmp      s1, s4, #0, eq
0x0000000003f126ac: b.eq       #0x3f126b8
0x0000000003f126b0: mov        w0, #0
0x0000000003f126b4: b          #0x3f126c4
0x0000000003f126b8: ldr        s0, [x19, #8]
0x0000000003f126bc: fcmp       s2, s0
0x0000000003f126c0: cset       w0, eq
0x0000000003f126c4: ldp        x29, x30, [sp, #0x10]
0x0000000003f126c8: ldp        x20, x19, [sp], #0x20
0x0000000003f126cc: ret        
