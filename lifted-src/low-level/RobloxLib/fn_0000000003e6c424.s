; instruction-faithful ARM64 fallback for RobloxLib::function_3e6c424
0x0000000003e6c424: sub        sp, sp, #0x40
0x0000000003e6c428: stp        x22, x21, [sp, #0x10]
0x0000000003e6c42c: stp        x20, x19, [sp, #0x20]
0x0000000003e6c430: stp        x29, x30, [sp, #0x30]
0x0000000003e6c434: add        x29, sp, #0x30
0x0000000003e6c438: mov        x19, x1
0x0000000003e6c43c: mov        x20, x0
0x0000000003e6c440: ldr        x0, [x0, #0xc8]
0x0000000003e6c444: ldrsb      w8, [x2, #0x17]
0x0000000003e6c448: ldr        x9, [x2]
0x0000000003e6c44c: cmp        w8, #0
0x0000000003e6c450: csel       x1, x9, x2, lt
0x0000000003e6c454: add        x2, sp, #8
0x0000000003e6c458: bl         #0x440a0e8
0x0000000003e6c45c: mov        x21, x0
0x0000000003e6c460: cbz        w0, #0x3e6c484
0x0000000003e6c464: ldr        w8, [sp, #8]
0x0000000003e6c468: str        w8, [sp, #0xc]
0x0000000003e6c46c: ldr        x0, [x20, #0xb8]
0x0000000003e6c470: ldr        x8, [x0]
0x0000000003e6c474: ldr        x8, [x8, #0x28]
0x0000000003e6c478: add        x2, sp, #0xc
0x0000000003e6c47c: mov        x1, x19
0x0000000003e6c480: blr        x8
0x0000000003e6c484: mov        x0, x21
0x0000000003e6c488: ldp        x29, x30, [sp, #0x30]
0x0000000003e6c48c: ldp        x20, x19, [sp, #0x20]
0x0000000003e6c490: ldp        x22, x21, [sp, #0x10]
0x0000000003e6c494: add        sp, sp, #0x40
0x0000000003e6c498: ret        
