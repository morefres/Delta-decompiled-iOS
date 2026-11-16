; instruction-faithful ARM64 fallback for RobloxLib::function_2b7c424
0x0000000002b7c424: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7c428: stp        x29, x30, [sp, #0x10]
0x0000000002b7c42c: add        x29, sp, #0x10
0x0000000002b7c430: mov        x19, x0
0x0000000002b7c434: ldr        x1, [x0, #8]
0x0000000002b7c438: bl         #0x2b7c474
0x0000000002b7c43c: ldr        x1, [x19]
0x0000000002b7c440: cbz        x1, #0x2b7c460
0x0000000002b7c444: ldp        x9, x8, [x19, #0x18]
0x0000000002b7c448: sub        x2, x9, x1
0x0000000002b7c44c: ldr        x0, [x8]
0x0000000002b7c450: ldr        x8, [x0]
0x0000000002b7c454: ldr        x8, [x8, #0x18]
0x0000000002b7c458: mov        w3, #8
0x0000000002b7c45c: blr        x8
0x0000000002b7c460: mov        x0, x19
0x0000000002b7c464: ldp        x29, x30, [sp, #0x10]
0x0000000002b7c468: ldp        x20, x19, [sp], #0x20
0x0000000002b7c46c: ret        
0x0000000002b7c470: bl         #0x18bd8
