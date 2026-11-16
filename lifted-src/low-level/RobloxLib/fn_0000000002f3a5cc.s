; instruction-faithful ARM64 fallback for RobloxLib::function_2f3a5cc
0x0000000002f3a5cc: sub        sp, sp, #0x30
0x0000000002f3a5d0: stp        x20, x19, [sp, #0x10]
0x0000000002f3a5d4: stp        x29, x30, [sp, #0x20]
0x0000000002f3a5d8: add        x29, sp, #0x20
0x0000000002f3a5dc: mov        x19, x0
0x0000000002f3a5e0: adrp       x8, #0x617f000
0x0000000002f3a5e4: add        x8, x8, #0x7f8
0x0000000002f3a5e8: ldr        x0, [x8]
0x0000000002f3a5ec: and        w9, w0, #0xff
0x0000000002f3a5f0: lsr        x10, x0, #8
0x0000000002f3a5f4: cmp        w9, #6
0x0000000002f3a5f8: and        w9, w10, #0xff
0x0000000002f3a5fc: ccmp       w9, #5, #0, hs
0x0000000002f3a600: b.lo       #0x2f3a62c
0x0000000002f3a604: ldr        x1, [x8, #8]
0x0000000002f3a608: stp        x19, xzr, [sp]
0x0000000002f3a60c: adrp       x3, #0x5432000
0x0000000002f3a610: add        x3, x3, #0x876
0x0000000002f3a614: mov        x6, sp
0x0000000002f3a618: mov        w2, #5
0x0000000002f3a61c: mov        w4, #0x36
0x0000000002f3a620: mov        w5, #0xe
0x0000000002f3a624: mov        w7, #1
0x0000000002f3a628: bl         #0x47eec38
0x0000000002f3a62c: ldr        x8, [x19, #0x1c8]
0x0000000002f3a630: ldr        s0, [x19, #0x150]
0x0000000002f3a634: ldr        s1, [x19, #0x14c]
0x0000000002f3a638: ldr        s2, [x19, #0x158]
0x0000000002f3a63c: add        x0, x8, #0x300
0x0000000002f3a640: bl         #0x341164c
0x0000000002f3a644: adrp       x8, #0x6171000
0x0000000002f3a648: add        x8, x8, #0x370
0x0000000002f3a64c: ldrb       w8, [x8]
0x0000000002f3a650: cmp        w8, #1
0x0000000002f3a654: b.ne       #0x2f3a670
0x0000000002f3a658: ldr        x0, [x19, #0x698]
0x0000000002f3a65c: cbz        x0, #0x2f3a670
0x0000000002f3a660: ldr        s0, [x19, #0x150]
0x0000000002f3a664: ldr        s1, [x19, #0x14c]
0x0000000002f3a668: ldr        s2, [x19, #0x158]
0x0000000002f3a66c: bl         #0x2f5c97c
0x0000000002f3a670: ldp        x29, x30, [sp, #0x20]
0x0000000002f3a674: ldp        x20, x19, [sp, #0x10]
0x0000000002f3a678: add        sp, sp, #0x30
0x0000000002f3a67c: ret        
0x0000000002f3a680: stp        x20, x19, [sp, #-0x20]!
0x0000000002f3a684: stp        x29, x30, [sp, #0x10]
0x0000000002f3a688: add        x29, sp, #0x10
0x0000000002f3a68c: mov        x19, x0
0x0000000002f3a690: ldr        x8, [x0, #0x1c8]
0x0000000002f3a694: add        x0, x8, #0x300
0x0000000002f3a698: bl         #0x3411350
0x0000000002f3a69c: tbz        w0, #0, #0x2f3a6a8
0x0000000002f3a6a0: mov        w1, #0
0x0000000002f3a6a4: b          #0x2f3a6ac
0x0000000002f3a6a8: ldr        w1, [x19, #0x138]
0x0000000002f3a6ac: ldr        x8, [x19, #0x1c8]
0x0000000002f3a6b0: add        x0, x8, #0x300
0x0000000002f3a6b4: ldp        x29, x30, [sp, #0x10]
0x0000000002f3a6b8: ldp        x20, x19, [sp], #0x20
0x0000000002f3a6bc: b          #0x3411698
0x0000000002f3a6c0: sub        sp, sp, #0x30
0x0000000002f3a6c4: stp        x20, x19, [sp, #0x10]
0x0000000002f3a6c8: stp        x29, x30, [sp, #0x20]
0x0000000002f3a6cc: add        x29, sp, #0x20
0x0000000002f3a6d0: mov        x8, sp
0x0000000002f3a6d4: add        x0, x0, #0x300
0x0000000002f3a6d8: bl         #0x34116f0
0x0000000002f3a6dc: ldr        x8, [sp]
0x0000000002f3a6e0: cbz        x8, #0x2f3a6ec
0x0000000002f3a6e4: ldr        x19, [x8, #0x18]
0x0000000002f3a6e8: b          #0x2f3a6f0
0x0000000002f3a6ec: mov        x19, #0
0x0000000002f3a6f0: ldr        x20, [sp, #8]
0x0000000002f3a6f4: cbz        x20, #0x2f3a728
0x0000000002f3a6f8: add        x8, x20, #8
0x0000000002f3a6fc: ldaxr      x9, [x8]
0x0000000002f3a700: sub        x10, x9, #1
0x0000000002f3a704: stlxr      w11, x10, [x8]
0x0000000002f3a708: cbnz       w11, #0x2f3a6fc
0x0000000002f3a70c: cbnz       x9, #0x2f3a728
0x0000000002f3a710: ldr        x8, [x20]
0x0000000002f3a714: ldr        x8, [x8, #0x10]
0x0000000002f3a718: mov        x0, x20
0x0000000002f3a71c: blr        x8
0x0000000002f3a720: mov        x0, x20
0x0000000002f3a724: bl         #0x4b9808c
0x0000000002f3a728: mov        x0, x19
0x0000000002f3a72c: ldp        x29, x30, [sp, #0x20]
0x0000000002f3a730: ldp        x20, x19, [sp, #0x10]
0x0000000002f3a734: add        sp, sp, #0x30
0x0000000002f3a738: ret        
