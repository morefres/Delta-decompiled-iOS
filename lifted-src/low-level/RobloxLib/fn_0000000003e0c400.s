; instruction-faithful ARM64 fallback for RobloxLib::function_3e0c400
0x0000000003e0c400: stp        x20, x19, [sp, #-0x20]!
0x0000000003e0c404: stp        x29, x30, [sp, #0x10]
0x0000000003e0c408: add        x29, sp, #0x10
0x0000000003e0c40c: mov        x19, x0
0x0000000003e0c410: ldp        x20, x8, [x0, #8]
0x0000000003e0c414: cmp        x8, x20
0x0000000003e0c418: b.eq       #0x3e0c438
0x0000000003e0c41c: sub        x0, x8, #0x268
0x0000000003e0c420: str        x0, [x19, #0x10]
0x0000000003e0c424: ldr        x8, [x0]
0x0000000003e0c428: ldr        x8, [x8, #0x38]
0x0000000003e0c42c: blr        x8
0x0000000003e0c430: ldr        x8, [x19, #0x10]
0x0000000003e0c434: b          #0x3e0c414
0x0000000003e0c438: ldr        x1, [x19]
0x0000000003e0c43c: cbz        x1, #0x3e0c45c
0x0000000003e0c440: ldp        x9, x8, [x19, #0x18]
0x0000000003e0c444: sub        x2, x9, x1
0x0000000003e0c448: ldr        x0, [x8]
0x0000000003e0c44c: ldr        x8, [x0]
0x0000000003e0c450: ldr        x8, [x8, #0x18]
0x0000000003e0c454: mov        w3, #8
0x0000000003e0c458: blr        x8
0x0000000003e0c45c: mov        x0, x19
0x0000000003e0c460: ldp        x29, x30, [sp, #0x10]
0x0000000003e0c464: ldp        x20, x19, [sp], #0x20
0x0000000003e0c468: ret        
0x0000000003e0c46c: bl         #0x18bd8
