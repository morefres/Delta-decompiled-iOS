; instruction-faithful ARM64 fallback for RobloxLib::function_2ac4444
0x0000000002ac4444: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac4448: stp        x29, x30, [sp, #0x10]
0x0000000002ac444c: add        x29, sp, #0x10
0x0000000002ac4450: mov        x19, x2
0x0000000002ac4454: add        x8, x1, #0xa0
0x0000000002ac4458: cmp        x1, #0
0x0000000002ac445c: csel       x9, xzr, x8, eq
0x0000000002ac4460: ldp        x8, x10, [x0, #8]
0x0000000002ac4464: add        x0, x9, x10, asr #1
0x0000000002ac4468: tbz        w10, #0, #0x2ac4474
0x0000000002ac446c: ldr        x9, [x0]
0x0000000002ac4470: ldr        x8, [x9, w8, uxtw]
0x0000000002ac4474: blr        x8
0x0000000002ac4478: ldp        s3, s4, [x19]
0x0000000002ac447c: fcmp       s0, s3
0x0000000002ac4480: fccmp      s1, s4, #0, eq
0x0000000002ac4484: b.eq       #0x2ac4490
0x0000000002ac4488: mov        w0, #0
0x0000000002ac448c: b          #0x2ac449c
0x0000000002ac4490: ldr        s0, [x19, #8]
0x0000000002ac4494: fcmp       s2, s0
0x0000000002ac4498: cset       w0, eq
0x0000000002ac449c: ldp        x29, x30, [sp, #0x10]
0x0000000002ac44a0: ldp        x20, x19, [sp], #0x20
0x0000000002ac44a4: ret        
