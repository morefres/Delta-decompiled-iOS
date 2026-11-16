; instruction-faithful ARM64 fallback for RobloxLib::function_1f6c41c
0x0000000001f6c41c: cmp        x0, x1
0x0000000001f6c420: b.eq       #0x1f6c438
0x0000000001f6c424: cbz        x1, #0x1f6c440
0x0000000001f6c428: cbz        x0, #0x1f6c464
0x0000000001f6c42c: ldr        x8, [x1]
0x0000000001f6c430: str        x8, [x0]
0x0000000001f6c434: ret        
0x0000000001f6c438: mov        x0, #0
0x0000000001f6c43c: ret        
0x0000000001f6c440: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6c444: mov        x29, sp
0x0000000001f6c448: ldr        x8, [x0]
0x0000000001f6c44c: ldr        x9, [x8]
0x0000000001f6c450: ldr        s0, [x8, #8]
0x0000000001f6c454: add        x0, x9, #0xf8
0x0000000001f6c458: bl         #0x1fedf5c
0x0000000001f6c45c: mov        x0, #0
0x0000000001f6c460: ldp        x29, x30, [sp], #0x10
0x0000000001f6c464: ret        
0x0000000001f6c468: cmp        x0, x1
0x0000000001f6c46c: b.eq       #0x1f6c4a0
0x0000000001f6c470: cbz        x1, #0x1f6c484
0x0000000001f6c474: cbz        x0, #0x1f6c4a0
0x0000000001f6c478: ldr        q0, [x1]
0x0000000001f6c47c: str        q0, [x0]
0x0000000001f6c480: ret        
0x0000000001f6c484: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6c488: mov        x29, sp
0x0000000001f6c48c: ldr        x8, [x0]
0x0000000001f6c490: ldr        w1, [x0, #8]
0x0000000001f6c494: add        x0, x8, #0xf8
0x0000000001f6c498: bl         #0x1fedf64
0x0000000001f6c49c: ldp        x29, x30, [sp], #0x10
0x0000000001f6c4a0: mov        x0, #0
0x0000000001f6c4a4: ret        
