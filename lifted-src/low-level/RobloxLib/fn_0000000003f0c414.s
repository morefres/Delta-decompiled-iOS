; instruction-faithful ARM64 fallback for RobloxLib::function_3f0c414
0x0000000003f0c414: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0c418: stp        x29, x30, [sp, #0x10]
0x0000000003f0c41c: add        x29, sp, #0x10
0x0000000003f0c420: mov        x19, x8
0x0000000003f0c424: add        x8, x1, #0x98
0x0000000003f0c428: cmp        x1, #0
0x0000000003f0c42c: csel       x9, xzr, x8, eq
0x0000000003f0c430: ldp        x8, x10, [x0, #8]
0x0000000003f0c434: add        x0, x9, x10, asr #1
0x0000000003f0c438: tbz        w10, #0, #0x3f0c444
0x0000000003f0c43c: ldr        x9, [x0]
0x0000000003f0c440: ldr        x8, [x9, w8, uxtw]
0x0000000003f0c444: blr        x8
0x0000000003f0c448: ldrsb      w8, [x0, #0x17]
0x0000000003f0c44c: tbnz       w8, #0x1f, #0x3f0c46c
0x0000000003f0c450: ldr        q0, [x0]
0x0000000003f0c454: ldr        x8, [x0, #0x10]
0x0000000003f0c458: str        x8, [x19, #0x10]
0x0000000003f0c45c: str        q0, [x19]
0x0000000003f0c460: ldp        x29, x30, [sp, #0x10]
0x0000000003f0c464: ldp        x20, x19, [sp], #0x20
0x0000000003f0c468: ret        
0x0000000003f0c46c: ldp        x1, x2, [x0]
0x0000000003f0c470: mov        x0, x19
0x0000000003f0c474: ldp        x29, x30, [sp, #0x10]
0x0000000003f0c478: ldp        x20, x19, [sp], #0x20
0x0000000003f0c47c: b          #0x23268
