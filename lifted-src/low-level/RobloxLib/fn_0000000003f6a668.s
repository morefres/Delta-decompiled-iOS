; instruction-faithful ARM64 fallback for RobloxLib::function_3f6a668
0x0000000003f6a668: sub        sp, sp, #0x80
0x0000000003f6a66c: stp        x26, x25, [sp, #0x30]
0x0000000003f6a670: stp        x24, x23, [sp, #0x40]
0x0000000003f6a674: stp        x22, x21, [sp, #0x50]
0x0000000003f6a678: stp        x20, x19, [sp, #0x60]
0x0000000003f6a67c: stp        x29, x30, [sp, #0x70]
0x0000000003f6a680: add        x29, sp, #0x70
0x0000000003f6a684: mov        x21, x7
0x0000000003f6a688: mov        x20, x6
0x0000000003f6a68c: mov        x22, x5
0x0000000003f6a690: mov        x23, x4
0x0000000003f6a694: mov        x24, x3
0x0000000003f6a698: mov        x25, x2
0x0000000003f6a69c: mov        x26, x1
0x0000000003f6a6a0: mov        x19, x0
0x0000000003f6a6a4: bl         #0x3f64ca4
0x0000000003f6a6a8: mov        x1, x0
0x0000000003f6a6ac: ldp        q0, q1, [x20]
0x0000000003f6a6b0: stp        q0, q1, [sp]
0x0000000003f6a6b4: ldr        q0, [x20, #0x20]
0x0000000003f6a6b8: str        q0, [sp, #0x20]
0x0000000003f6a6bc: mov        x4, sp
0x0000000003f6a6c0: mov        x0, x19
0x0000000003f6a6c4: mov        x2, x24
0x0000000003f6a6c8: mov        x3, x22
0x0000000003f6a6cc: bl         #0x440a644
0x0000000003f6a6d0: adrp       x8, #0x6009000
0x0000000003f6a6d4: add        x8, x8, #0x9b8
0x0000000003f6a6d8: str        x8, [x19]
0x0000000003f6a6dc: stp        x26, x25, [x19, #0xa8]
0x0000000003f6a6e0: mov        x20, x19
0x0000000003f6a6e4: str        xzr, [x20, #0xb8]!
0x0000000003f6a6e8: mov        x1, x23
0x0000000003f6a6ec: mov        x2, x21
0x0000000003f6a6f0: bl         #0x3f6a73c
0x0000000003f6a6f4: mov        x0, x19
0x0000000003f6a6f8: ldp        x29, x30, [sp, #0x70]
0x0000000003f6a6fc: ldp        x20, x19, [sp, #0x60]
0x0000000003f6a700: ldp        x22, x21, [sp, #0x50]
0x0000000003f6a704: ldp        x24, x23, [sp, #0x40]
0x0000000003f6a708: ldp        x26, x25, [sp, #0x30]
0x0000000003f6a70c: add        sp, sp, #0x80
0x0000000003f6a710: ret        
0x0000000003f6a714: mov        x21, x0
0x0000000003f6a718: ldr        x1, [x20]
0x0000000003f6a71c: str        xzr, [x20]
0x0000000003f6a720: cbz        x1, #0x3f6a72c
0x0000000003f6a724: mov        x0, x20
0x0000000003f6a728: bl         #0x246a4
0x0000000003f6a72c: mov        x0, x19
0x0000000003f6a730: bl         #0x440a6a0
0x0000000003f6a734: mov        x0, x21
0x0000000003f6a738: bl         #0x4b97984
