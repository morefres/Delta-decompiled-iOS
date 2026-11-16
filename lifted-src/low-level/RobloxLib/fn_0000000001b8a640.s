; instruction-faithful ARM64 fallback for RobloxLib::function_1b8a640
0x0000000001b8a640: sub        sp, sp, #0x30
0x0000000001b8a644: stp        x20, x19, [sp, #0x10]
0x0000000001b8a648: stp        x29, x30, [sp, #0x20]
0x0000000001b8a64c: add        x29, sp, #0x20
0x0000000001b8a650: mov        x19, x8
0x0000000001b8a654: cbnz       x0, #0x1b8a65c
0x0000000001b8a658: bl         #0x647f28
0x0000000001b8a65c: str        x0, [sp]
0x0000000001b8a660: mov        w8, #0x1253
0x0000000001b8a664: str        w8, [sp, #8]
0x0000000001b8a668: mov        x0, sp
0x0000000001b8a66c: mov        x8, x19
0x0000000001b8a670: bl         #0x1b8a684
0x0000000001b8a674: ldp        x29, x30, [sp, #0x20]
0x0000000001b8a678: ldp        x20, x19, [sp, #0x10]
0x0000000001b8a67c: add        sp, sp, #0x30
0x0000000001b8a680: ret        
0x0000000001b8a684: sub        sp, sp, #0x40
0x0000000001b8a688: stp        x20, x19, [sp, #0x20]
0x0000000001b8a68c: stp        x29, x30, [sp, #0x30]
0x0000000001b8a690: add        x29, sp, #0x30
0x0000000001b8a694: mov        x19, x8
0x0000000001b8a698: str        x0, [sp, #0x18]
0x0000000001b8a69c: bl         #0x1b8a40c
0x0000000001b8a6a0: ldr        x8, [x0, #0x1a8]
0x0000000001b8a6a4: adrp       x9, #0x6673000
0x0000000001b8a6a8: add        x9, x9, #0x550
0x0000000001b8a6ac: cmp        x8, #0
0x0000000001b8a6b0: csel       x8, x9, x8, eq
0x0000000001b8a6b4: ldr        w3, [x8]
0x0000000001b8a6b8: adrp       x4, #0x1b8a000
0x0000000001b8a6bc: add        x4, x4, #0x740
0x0000000001b8a6c0: add        x8, sp, #8
0x0000000001b8a6c4: add        x5, sp, #0x18
0x0000000001b8a6c8: mov        w0, #0x102
0x0000000001b8a6cc: mov        w1, #0xd0
0x0000000001b8a6d0: mov        w2, #8
0x0000000001b8a6d4: bl         #0x20ba8
0x0000000001b8a6d8: ldp        x9, x8, [sp, #8]
0x0000000001b8a6dc: stp        x9, x8, [x19]
0x0000000001b8a6e0: cbz        x8, #0x1b8a730
0x0000000001b8a6e4: add        x8, x8, #8
0x0000000001b8a6e8: ldxr       x9, [x8]
0x0000000001b8a6ec: add        x9, x9, #1
0x0000000001b8a6f0: stxr       w10, x9, [x8]
0x0000000001b8a6f4: cbnz       w10, #0x1b8a6e8
0x0000000001b8a6f8: ldr        x19, [sp, #0x10]
0x0000000001b8a6fc: cbz        x19, #0x1b8a730
0x0000000001b8a700: add        x8, x19, #8
0x0000000001b8a704: ldaxr      x9, [x8]
0x0000000001b8a708: sub        x10, x9, #1
0x0000000001b8a70c: stlxr      w11, x10, [x8]
0x0000000001b8a710: cbnz       w11, #0x1b8a704
0x0000000001b8a714: cbnz       x9, #0x1b8a730
0x0000000001b8a718: ldr        x8, [x19]
0x0000000001b8a71c: ldr        x8, [x8, #0x10]
0x0000000001b8a720: mov        x0, x19
0x0000000001b8a724: blr        x8
0x0000000001b8a728: mov        x0, x19
0x0000000001b8a72c: bl         #0x4b9808c
0x0000000001b8a730: ldp        x29, x30, [sp, #0x30]
0x0000000001b8a734: ldp        x20, x19, [sp, #0x20]
0x0000000001b8a738: add        sp, sp, #0x40
0x0000000001b8a73c: ret        
