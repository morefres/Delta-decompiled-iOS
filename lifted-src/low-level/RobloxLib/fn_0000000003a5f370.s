; instruction-faithful ARM64 fallback for RobloxLib::function_3a5f370
0x0000000003a5f370: stp        x24, x23, [sp, #-0x40]!
0x0000000003a5f374: stp        x22, x21, [sp, #0x10]
0x0000000003a5f378: stp        x20, x19, [sp, #0x20]
0x0000000003a5f37c: stp        x29, x30, [sp, #0x30]
0x0000000003a5f380: add        x29, sp, #0x30
0x0000000003a5f384: mov        x19, x0
0x0000000003a5f388: ldr        w8, [x0]
0x0000000003a5f38c: cbz        w8, #0x3a5f438
0x0000000003a5f390: ldr        x8, [x19, #8]
0x0000000003a5f394: ldr        w9, [x19, #0x1c]
0x0000000003a5f398: mov        w10, #1
0x0000000003a5f39c: lsl        x9, x10, x9
0x0000000003a5f3a0: add        x8, x8, x9, lsl #2
0x0000000003a5f3a4: ldr        w9, [x8, #0x10]
0x0000000003a5f3a8: add        x9, x8, x9, lsl #3
0x0000000003a5f3ac: add        x20, x9, #0x18
0x0000000003a5f3b0: ldr        w10, [x8, #4]
0x0000000003a5f3b4: mvn        x9, x10
0x0000000003a5f3b8: sub        w10, w10, #1
0x0000000003a5f3bc: cmn        w10, #1
0x0000000003a5f3c0: b.eq       #0x3a5f434
0x0000000003a5f3c4: lsr        w11, w10, #6
0x0000000003a5f3c8: ldr        x12, [x20, w11, uxtw #3]
0x0000000003a5f3cc: add        x9, x9, #1
0x0000000003a5f3d0: sub        w11, w10, #1
0x0000000003a5f3d4: lsr        x12, x12, x10
0x0000000003a5f3d8: mov        x10, x11
0x0000000003a5f3dc: tbnz       w12, #0, #0x3a5f3bc
0x0000000003a5f3e0: mov        x21, #0
0x0000000003a5f3e4: add        w10, w11, #2
0x0000000003a5f3e8: str        w10, [x8, #4]
0x0000000003a5f3ec: neg        x22, x9
0x0000000003a5f3f0: mov        w23, #8
0x0000000003a5f3f4: ubfx       x8, x21, #6, #0x1a
0x0000000003a5f3f8: ldr        x8, [x20, x8, lsl #3]
0x0000000003a5f3fc: lsr        x8, x8, x21
0x0000000003a5f400: tbnz       w8, #0, #0x3a5f420
0x0000000003a5f404: ldr        x8, [x19, #0x10]
0x0000000003a5f408: ldr        x0, [x8, x23]
0x0000000003a5f40c: str        xzr, [x8, x23]
0x0000000003a5f410: cbz        x0, #0x3a5f420
0x0000000003a5f414: ldr        x8, [x0]
0x0000000003a5f418: ldr        x8, [x8, #8]
0x0000000003a5f41c: blr        x8
0x0000000003a5f420: add        x21, x21, #1
0x0000000003a5f424: add        x23, x23, #0x10
0x0000000003a5f428: subs       x22, x22, #1
0x0000000003a5f42c: b.ne       #0x3a5f3f4
0x0000000003a5f430: b          #0x3a5f438
0x0000000003a5f434: str        wzr, [x8, #4]
0x0000000003a5f438: ldr        x1, [x19, #0x10]
0x0000000003a5f43c: ldr        w8, [x19, #4]
0x0000000003a5f440: lsl        x2, x8, #4
0x0000000003a5f444: mov        x0, x19
0x0000000003a5f448: mov        w3, #8
0x0000000003a5f44c: bl         #0x58f60
0x0000000003a5f450: ldr        x1, [x19, #8]
0x0000000003a5f454: ldr        w2, [x19, #4]
0x0000000003a5f458: mov        x0, x19
0x0000000003a5f45c: ldp        x29, x30, [sp, #0x30]
0x0000000003a5f460: ldp        x20, x19, [sp, #0x20]
0x0000000003a5f464: ldp        x22, x21, [sp, #0x10]
0x0000000003a5f468: ldp        x24, x23, [sp], #0x40
0x0000000003a5f46c: b          #0x3a5f0d8
