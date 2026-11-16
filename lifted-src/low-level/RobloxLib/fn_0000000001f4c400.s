; instruction-faithful ARM64 fallback for RobloxLib::function_1f4c400
0x0000000001f4c400: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4c404: stp        x20, x19, [sp, #0x10]
0x0000000001f4c408: stp        x29, x30, [sp, #0x20]
0x0000000001f4c40c: add        x29, sp, #0x20
0x0000000001f4c410: mov        x19, x2
0x0000000001f4c414: ldr        x8, [x0]
0x0000000001f4c418: ldr        x8, [x8, #0x108]
0x0000000001f4c41c: blr        x8
0x0000000001f4c420: mov        x20, x0
0x0000000001f4c424: bl         #0x440f9b8
0x0000000001f4c428: str        x0, [x19]
0x0000000001f4c42c: bl         #0x1e6dc
0x0000000001f4c430: ldr        x8, [x19, #8]
0x0000000001f4c434: cmp        x8, x0
0x0000000001f4c438: b.eq       #0x1f4c45c
0x0000000001f4c43c: mov        x21, x0
0x0000000001f4c440: cbz        x8, #0x1f4c450
0x0000000001f4c444: ldr        x8, [x8, #0x10]
0x0000000001f4c448: add        x0, x19, #0x10
0x0000000001f4c44c: blr        x8
0x0000000001f4c450: str        w20, [x19, #0x10]
0x0000000001f4c454: str        x21, [x19, #8]
0x0000000001f4c458: b          #0x1f4c460
0x0000000001f4c45c: str        w20, [x19, #0x10]
0x0000000001f4c460: ldp        x29, x30, [sp, #0x20]
0x0000000001f4c464: ldp        x20, x19, [sp, #0x10]
0x0000000001f4c468: ldp        x22, x21, [sp], #0x30
0x0000000001f4c46c: ret        
0x0000000001f4c470: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4c474: stp        x20, x19, [sp, #0x10]
0x0000000001f4c478: stp        x29, x30, [sp, #0x20]
0x0000000001f4c47c: add        x29, sp, #0x20
0x0000000001f4c480: mov        x19, x2
0x0000000001f4c484: ldr        x0, [x0, #0xb8]
0x0000000001f4c488: ldr        x8, [x0]
0x0000000001f4c48c: ldr        x8, [x8, #0x20]
0x0000000001f4c490: blr        x8
0x0000000001f4c494: mov        x20, x0
0x0000000001f4c498: bl         #0x27bcd1c
0x0000000001f4c49c: str        x0, [x19]
0x0000000001f4c4a0: bl         #0x1ae0084
0x0000000001f4c4a4: ldr        x8, [x19, #8]
0x0000000001f4c4a8: cmp        x8, x0
0x0000000001f4c4ac: b.eq       #0x1f4c4d0
0x0000000001f4c4b0: mov        x21, x0
0x0000000001f4c4b4: cbz        x8, #0x1f4c4c4
0x0000000001f4c4b8: ldr        x8, [x8, #0x10]
0x0000000001f4c4bc: add        x0, x19, #0x10
0x0000000001f4c4c0: blr        x8
0x0000000001f4c4c4: str        w20, [x19, #0x10]
0x0000000001f4c4c8: str        x21, [x19, #8]
0x0000000001f4c4cc: b          #0x1f4c4d4
0x0000000001f4c4d0: str        w20, [x19, #0x10]
0x0000000001f4c4d4: ldp        x29, x30, [sp, #0x20]
0x0000000001f4c4d8: ldp        x20, x19, [sp, #0x10]
0x0000000001f4c4dc: ldp        x22, x21, [sp], #0x30
0x0000000001f4c4e0: ret        
