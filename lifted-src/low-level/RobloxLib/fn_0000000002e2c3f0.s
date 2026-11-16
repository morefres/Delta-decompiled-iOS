; instruction-faithful ARM64 fallback for RobloxLib::function_2e2c3f0
0x0000000002e2c3f0: sub        sp, sp, #0x30
0x0000000002e2c3f4: stp        x20, x19, [sp, #0x10]
0x0000000002e2c3f8: stp        x29, x30, [sp, #0x20]
0x0000000002e2c3fc: add        x29, sp, #0x20
0x0000000002e2c400: mov        x19, x2
0x0000000002e2c404: add        x2, sp, #0xc
0x0000000002e2c408: bl         #0x4409ebc
0x0000000002e2c40c: cbz        w0, #0x2e2c454
0x0000000002e2c410: bl         #0x2e2ace4
0x0000000002e2c414: str        x0, [x19]
0x0000000002e2c418: bl         #0x2e2c9e8
0x0000000002e2c41c: ldr        x8, [x19, #8]
0x0000000002e2c420: cmp        x8, x0
0x0000000002e2c424: b.eq       #0x2e2c44c
0x0000000002e2c428: mov        x20, x0
0x0000000002e2c42c: cbz        x8, #0x2e2c43c
0x0000000002e2c430: ldr        x8, [x8, #0x10]
0x0000000002e2c434: add        x0, x19, #0x10
0x0000000002e2c438: blr        x8
0x0000000002e2c43c: ldr        w8, [sp, #0xc]
0x0000000002e2c440: str        w8, [x19, #0x10]
0x0000000002e2c444: str        x20, [x19, #8]
0x0000000002e2c448: b          #0x2e2c454
0x0000000002e2c44c: ldr        w8, [sp, #0xc]
0x0000000002e2c450: str        w8, [x19, #0x10]
0x0000000002e2c454: ldp        x29, x30, [sp, #0x20]
0x0000000002e2c458: ldp        x20, x19, [sp, #0x10]
0x0000000002e2c45c: add        sp, sp, #0x30
0x0000000002e2c460: ret        
