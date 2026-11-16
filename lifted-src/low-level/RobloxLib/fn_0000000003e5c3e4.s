; instruction-faithful ARM64 fallback for RobloxLib::function_3e5c3e4
0x0000000003e5c3e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e5c3e8: stp        x29, x30, [sp, #0x10]
0x0000000003e5c3ec: add        x29, sp, #0x10
0x0000000003e5c3f0: mov        x19, x0
0x0000000003e5c3f4: ldr        x8, [x1, #0x18]
0x0000000003e5c3f8: cbz        x8, #0x3e5c404
0x0000000003e5c3fc: ldr        x8, [x1, #0x10]
0x0000000003e5c400: cbz        x8, #0x3e5c448
0x0000000003e5c404: mov        x0, x1
0x0000000003e5c408: bl         #0x3e5a024
0x0000000003e5c40c: cbz        x0, #0x3e5c448
0x0000000003e5c410: ldp        x9, x8, [x0, #0x20]
0x0000000003e5c414: cmp        x8, x9
0x0000000003e5c418: b.eq       #0x3e5c448
0x0000000003e5c41c: ldr        x8, [x0, #0x10]
0x0000000003e5c420: cmn        x8, #1
0x0000000003e5c424: b.ne       #0x3e5c448
0x0000000003e5c428: add        x9, x19, #0x68
0x0000000003e5c42c: ldxr       x8, [x9]
0x0000000003e5c430: add        x10, x8, #1
0x0000000003e5c434: stlxr      w11, x10, [x9]
0x0000000003e5c438: cbnz       w11, #0x3e5c42c
0x0000000003e5c43c: str        x8, [x0, #0x10]
0x0000000003e5c440: ldr        x9, [x19, #0xb0]
0x0000000003e5c444: str        x0, [x9, x8, lsl #3]
0x0000000003e5c448: ldp        x29, x30, [sp, #0x10]
0x0000000003e5c44c: ldp        x20, x19, [sp], #0x20
0x0000000003e5c450: ret        
