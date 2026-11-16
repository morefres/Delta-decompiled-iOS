; instruction-faithful ARM64 fallback for RobloxLib::function_1f8c38c
0x0000000001f8c38c: sub        sp, sp, #0x30
0x0000000001f8c390: stp        x20, x19, [sp, #0x10]
0x0000000001f8c394: stp        x29, x30, [sp, #0x20]
0x0000000001f8c398: add        x29, sp, #0x20
0x0000000001f8c39c: mov        x19, x0
0x0000000001f8c3a0: stp        xzr, xzr, [sp]
0x0000000001f8c3a4: ldr        x0, [x0, #8]
0x0000000001f8c3a8: cbz        x0, #0x1f8c3dc
0x0000000001f8c3ac: bl         #0x4b98098
0x0000000001f8c3b0: str        x0, [sp, #8]
0x0000000001f8c3b4: cbz        x0, #0x1f8c3dc
0x0000000001f8c3b8: ldr        x8, [x19]
0x0000000001f8c3bc: str        x8, [sp]
0x0000000001f8c3c0: cbz        x8, #0x1f8c3dc
0x0000000001f8c3c4: add        x8, x8, #0x3c0
0x0000000001f8c3c8: ldarb      w8, [x8]
0x0000000001f8c3cc: tbz        w8, #0, #0x1f8c3dc
0x0000000001f8c3d0: ldr        x0, [sp]
0x0000000001f8c3d4: mov        w1, #7
0x0000000001f8c3d8: bl         #0x1f758d8
0x0000000001f8c3dc: ldr        x19, [sp, #8]
0x0000000001f8c3e0: cbz        x19, #0x1f8c3fc
0x0000000001f8c3e4: add        x8, x19, #8
0x0000000001f8c3e8: ldaxr      x9, [x8]
0x0000000001f8c3ec: sub        x10, x9, #1
0x0000000001f8c3f0: stlxr      w11, x10, [x8]
0x0000000001f8c3f4: cbnz       w11, #0x1f8c3e8
0x0000000001f8c3f8: cbz        x9, #0x1f8c40c
0x0000000001f8c3fc: ldp        x29, x30, [sp, #0x20]
0x0000000001f8c400: ldp        x20, x19, [sp, #0x10]
0x0000000001f8c404: add        sp, sp, #0x30
0x0000000001f8c408: ret        
0x0000000001f8c40c: ldr        x8, [x19]
0x0000000001f8c410: ldr        x8, [x8, #0x10]
0x0000000001f8c414: mov        x0, x19
0x0000000001f8c418: blr        x8
0x0000000001f8c41c: mov        x0, x19
0x0000000001f8c420: ldp        x29, x30, [sp, #0x20]
0x0000000001f8c424: ldp        x20, x19, [sp, #0x10]
0x0000000001f8c428: add        sp, sp, #0x30
0x0000000001f8c42c: b          #0x4b9808c
0x0000000001f8c430: mov        x19, x0
0x0000000001f8c434: mov        x0, sp
0x0000000001f8c438: bl         #0x1df28
0x0000000001f8c43c: mov        x0, x19
0x0000000001f8c440: bl         #0x4b97984
