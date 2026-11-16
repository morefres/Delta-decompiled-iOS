; instruction-faithful ARM64 fallback for RobloxLib::function_1c1c328
0x0000000001c1c328: sub        sp, sp, #0x40
0x0000000001c1c32c: stp        x20, x19, [sp, #0x20]
0x0000000001c1c330: stp        x29, x30, [sp, #0x30]
0x0000000001c1c334: add        x29, sp, #0x30
0x0000000001c1c338: ldr        x10, [x1]
0x0000000001c1c33c: ldp        x9, x11, [x0]
0x0000000001c1c340: add        x0, x10, x11, asr #1
0x0000000001c1c344: tbz        w11, #0, #0x1c1c350
0x0000000001c1c348: ldr        x10, [x0]
0x0000000001c1c34c: ldr        x9, [x10, w9, uxtw]
0x0000000001c1c350: ldp        x11, x10, [x2]
0x0000000001c1c354: stp        x11, x10, [sp, #0x10]
0x0000000001c1c358: cbz        x10, #0x1c1c370
0x0000000001c1c35c: add        x10, x10, #8
0x0000000001c1c360: ldxr       x11, [x10]
0x0000000001c1c364: add        x11, x11, #1
0x0000000001c1c368: stxr       w12, x11, [x10]
0x0000000001c1c36c: cbnz       w12, #0x1c1c360
0x0000000001c1c370: ldp        x11, x10, [x3]
0x0000000001c1c374: stp        x11, x10, [sp]
0x0000000001c1c378: cbz        x10, #0x1c1c390
0x0000000001c1c37c: add        x10, x10, #8
0x0000000001c1c380: ldxr       x11, [x10]
0x0000000001c1c384: add        x11, x11, #1
0x0000000001c1c388: stxr       w12, x11, [x10]
0x0000000001c1c38c: cbnz       w12, #0x1c1c380
0x0000000001c1c390: add        x1, sp, #0x10
0x0000000001c1c394: mov        x2, sp
0x0000000001c1c398: blr        x9
0x0000000001c1c39c: ldr        x19, [sp, #8]
0x0000000001c1c3a0: cbz        x19, #0x1c1c3d4
0x0000000001c1c3a4: add        x8, x19, #8
0x0000000001c1c3a8: ldaxr      x9, [x8]
0x0000000001c1c3ac: sub        x10, x9, #1
0x0000000001c1c3b0: stlxr      w11, x10, [x8]
0x0000000001c1c3b4: cbnz       w11, #0x1c1c3a8
0x0000000001c1c3b8: cbnz       x9, #0x1c1c3d4
0x0000000001c1c3bc: ldr        x8, [x19]
0x0000000001c1c3c0: ldr        x8, [x8, #0x10]
0x0000000001c1c3c4: mov        x0, x19
0x0000000001c1c3c8: blr        x8
0x0000000001c1c3cc: mov        x0, x19
0x0000000001c1c3d0: bl         #0x4b9808c
0x0000000001c1c3d4: ldr        x19, [sp, #0x18]
0x0000000001c1c3d8: cbz        x19, #0x1c1c40c
0x0000000001c1c3dc: add        x8, x19, #8
0x0000000001c1c3e0: ldaxr      x9, [x8]
0x0000000001c1c3e4: sub        x10, x9, #1
0x0000000001c1c3e8: stlxr      w11, x10, [x8]
0x0000000001c1c3ec: cbnz       w11, #0x1c1c3e0
0x0000000001c1c3f0: cbnz       x9, #0x1c1c40c
0x0000000001c1c3f4: ldr        x8, [x19]
0x0000000001c1c3f8: ldr        x8, [x8, #0x10]
0x0000000001c1c3fc: mov        x0, x19
0x0000000001c1c400: blr        x8
0x0000000001c1c404: mov        x0, x19
0x0000000001c1c408: bl         #0x4b9808c
0x0000000001c1c40c: ldp        x29, x30, [sp, #0x30]
0x0000000001c1c410: ldp        x20, x19, [sp, #0x20]
0x0000000001c1c414: add        sp, sp, #0x40
0x0000000001c1c418: ret        
0x0000000001c1c41c: mov        x19, x0
0x0000000001c1c420: mov        x0, sp
0x0000000001c1c424: bl         #0x1df28
0x0000000001c1c428: add        x0, sp, #0x10
0x0000000001c1c42c: bl         #0x1df28
0x0000000001c1c430: mov        x0, x19
0x0000000001c1c434: bl         #0x4b97984
