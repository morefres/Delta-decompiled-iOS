; instruction-faithful ARM64 fallback for RobloxLib::function_2a8c420
0x0000000002a8c420: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8c424: stp        x29, x30, [sp, #0x10]
0x0000000002a8c428: add        x29, sp, #0x10
0x0000000002a8c42c: ldr        x19, [x0, #0xc8]
0x0000000002a8c430: ldr        x0, [x0, #0xb8]
0x0000000002a8c434: ldr        x8, [x0]
0x0000000002a8c438: ldr        x8, [x8, #0x20]
0x0000000002a8c43c: blr        x8
0x0000000002a8c440: mov        x1, x0
0x0000000002a8c444: mov        x0, x19
0x0000000002a8c448: ldp        x29, x30, [sp, #0x10]
0x0000000002a8c44c: ldp        x20, x19, [sp], #0x20
0x0000000002a8c450: b          #0x440a004
0x0000000002a8c454: sub        sp, sp, #0x30
0x0000000002a8c458: stp        x20, x19, [sp, #0x10]
0x0000000002a8c45c: stp        x29, x30, [sp, #0x20]
0x0000000002a8c460: add        x29, sp, #0x20
0x0000000002a8c464: ldr        x19, [x2, #0x28]
0x0000000002a8c468: ldr        x20, [x0, #0xb0]
0x0000000002a8c46c: cmp        x19, x20
0x0000000002a8c470: b.ne       #0x2a8c490
0x0000000002a8c474: ldr        x0, [x0, #0xb8]
0x0000000002a8c478: ldr        w8, [x2, #0x30]
0x0000000002a8c47c: str        w8, [sp, #0xc]
0x0000000002a8c480: ldr        x8, [x0]
0x0000000002a8c484: ldr        x8, [x8, #0x28]
0x0000000002a8c488: add        x2, sp, #0xc
0x0000000002a8c48c: blr        x8
0x0000000002a8c490: cmp        x19, x20
0x0000000002a8c494: cset       w0, eq
0x0000000002a8c498: ldp        x29, x30, [sp, #0x20]
0x0000000002a8c49c: ldp        x20, x19, [sp, #0x10]
0x0000000002a8c4a0: add        sp, sp, #0x30
0x0000000002a8c4a4: ret        
