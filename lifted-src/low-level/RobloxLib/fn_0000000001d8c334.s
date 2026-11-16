; instruction-faithful ARM64 fallback for RobloxLib::function_1d8c334
0x0000000001d8c334: sub        sp, sp, #0x30
0x0000000001d8c338: stp        x20, x19, [sp, #0x10]
0x0000000001d8c33c: stp        x29, x30, [sp, #0x20]
0x0000000001d8c340: add        x29, sp, #0x20
0x0000000001d8c344: mov        x19, x8
0x0000000001d8c348: cbnz       x0, #0x1d8c350
0x0000000001d8c34c: bl         #0x647f28
0x0000000001d8c350: str        x0, [sp]
0x0000000001d8c354: mov        w8, #0x3c14
0x0000000001d8c358: str        w8, [sp, #8]
0x0000000001d8c35c: mov        x0, sp
0x0000000001d8c360: mov        x8, x19
0x0000000001d8c364: bl         #0x1d8c378
0x0000000001d8c368: ldp        x29, x30, [sp, #0x20]
0x0000000001d8c36c: ldp        x20, x19, [sp, #0x10]
0x0000000001d8c370: add        sp, sp, #0x30
0x0000000001d8c374: ret        
0x0000000001d8c378: sub        sp, sp, #0x40
0x0000000001d8c37c: stp        x20, x19, [sp, #0x20]
0x0000000001d8c380: stp        x29, x30, [sp, #0x30]
0x0000000001d8c384: add        x29, sp, #0x30
0x0000000001d8c388: mov        x19, x8
0x0000000001d8c38c: str        x0, [sp, #0x18]
0x0000000001d8c390: bl         #0x1d8b5ac
0x0000000001d8c394: ldr        x8, [x0, #0x1a8]
0x0000000001d8c398: adrp       x9, #0x6673000
0x0000000001d8c39c: add        x9, x9, #0x550
0x0000000001d8c3a0: cmp        x8, #0
0x0000000001d8c3a4: csel       x8, x9, x8, eq
0x0000000001d8c3a8: ldr        w3, [x8]
0x0000000001d8c3ac: adrp       x4, #0x1d8c000
0x0000000001d8c3b0: add        x4, x4, #0x434
0x0000000001d8c3b4: add        x8, sp, #8
0x0000000001d8c3b8: add        x5, sp, #0x18
0x0000000001d8c3bc: mov        w0, #0x356
0x0000000001d8c3c0: mov        w1, #0xa8
0x0000000001d8c3c4: mov        w2, #8
0x0000000001d8c3c8: bl         #0x20ba8
0x0000000001d8c3cc: ldp        x9, x8, [sp, #8]
0x0000000001d8c3d0: stp        x9, x8, [x19]
0x0000000001d8c3d4: cbz        x8, #0x1d8c424
0x0000000001d8c3d8: add        x8, x8, #8
0x0000000001d8c3dc: ldxr       x9, [x8]
0x0000000001d8c3e0: add        x9, x9, #1
0x0000000001d8c3e4: stxr       w10, x9, [x8]
0x0000000001d8c3e8: cbnz       w10, #0x1d8c3dc
0x0000000001d8c3ec: ldr        x19, [sp, #0x10]
0x0000000001d8c3f0: cbz        x19, #0x1d8c424
0x0000000001d8c3f4: add        x8, x19, #8
0x0000000001d8c3f8: ldaxr      x9, [x8]
0x0000000001d8c3fc: sub        x10, x9, #1
0x0000000001d8c400: stlxr      w11, x10, [x8]
0x0000000001d8c404: cbnz       w11, #0x1d8c3f8
0x0000000001d8c408: cbnz       x9, #0x1d8c424
0x0000000001d8c40c: ldr        x8, [x19]
0x0000000001d8c410: ldr        x8, [x8, #0x10]
0x0000000001d8c414: mov        x0, x19
0x0000000001d8c418: blr        x8
0x0000000001d8c41c: mov        x0, x19
0x0000000001d8c420: bl         #0x4b9808c
0x0000000001d8c424: ldp        x29, x30, [sp, #0x30]
0x0000000001d8c428: ldp        x20, x19, [sp, #0x20]
0x0000000001d8c42c: add        sp, sp, #0x40
0x0000000001d8c430: ret        
