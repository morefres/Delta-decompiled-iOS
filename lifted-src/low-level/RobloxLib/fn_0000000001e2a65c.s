; instruction-faithful ARM64 fallback for RobloxLib::function_1e2a65c
0x0000000001e2a65c: sub        sp, sp, #0x90
0x0000000001e2a660: stp        x28, x27, [sp, #0x30]
0x0000000001e2a664: stp        x26, x25, [sp, #0x40]
0x0000000001e2a668: stp        x24, x23, [sp, #0x50]
0x0000000001e2a66c: stp        x22, x21, [sp, #0x60]
0x0000000001e2a670: stp        x20, x19, [sp, #0x70]
0x0000000001e2a674: stp        x29, x30, [sp, #0x80]
0x0000000001e2a678: add        x29, sp, #0x80
0x0000000001e2a67c: mov        x20, x7
0x0000000001e2a680: mov        x21, x6
0x0000000001e2a684: mov        x22, x5
0x0000000001e2a688: mov        x23, x4
0x0000000001e2a68c: mov        x24, x3
0x0000000001e2a690: mov        x25, x2
0x0000000001e2a694: mov        x26, x1
0x0000000001e2a698: mov        x19, x0
0x0000000001e2a69c: ldp        x28, x27, [x29, #0x10]
0x0000000001e2a6a0: bl         #0x1e15740
0x0000000001e2a6a4: mov        x1, x0
0x0000000001e2a6a8: ldp        q0, q1, [x28]
0x0000000001e2a6ac: stp        q0, q1, [sp]
0x0000000001e2a6b0: ldr        q0, [x28, #0x20]
0x0000000001e2a6b4: str        q0, [sp, #0x20]
0x0000000001e2a6b8: mov        x4, sp
0x0000000001e2a6bc: mov        x0, x19
0x0000000001e2a6c0: mov        x2, x24
0x0000000001e2a6c4: mov        x3, x20
0x0000000001e2a6c8: bl         #0x440a644
0x0000000001e2a6cc: adrp       x8, #0x5dd9000
0x0000000001e2a6d0: add        x8, x8, #0xd58
0x0000000001e2a6d4: str        x8, [x19]
0x0000000001e2a6d8: stp        x26, x25, [x19, #0xa8]
0x0000000001e2a6dc: mov        x20, x19
0x0000000001e2a6e0: str        xzr, [x20, #0xb8]!
0x0000000001e2a6e4: stp        xzr, xzr, [x19, #0xc0]
0x0000000001e2a6e8: mov        x1, x23
0x0000000001e2a6ec: mov        x2, x22
0x0000000001e2a6f0: mov        x3, x21
0x0000000001e2a6f4: mov        x4, x27
0x0000000001e2a6f8: bl         #0x1e2a7cc
0x0000000001e2a6fc: mov        x0, x19
0x0000000001e2a700: ldp        x29, x30, [sp, #0x80]
0x0000000001e2a704: ldp        x20, x19, [sp, #0x70]
0x0000000001e2a708: ldp        x22, x21, [sp, #0x60]
0x0000000001e2a70c: ldp        x24, x23, [sp, #0x50]
0x0000000001e2a710: ldp        x26, x25, [sp, #0x40]
0x0000000001e2a714: ldp        x28, x27, [sp, #0x30]
0x0000000001e2a718: add        sp, sp, #0x90
0x0000000001e2a71c: ret        
0x0000000001e2a720: mov        x21, x0
0x0000000001e2a724: add        x0, x19, #0xc8
0x0000000001e2a728: mov        x1, #0
0x0000000001e2a72c: bl         #0x4e468
0x0000000001e2a730: ldr        x0, [x19, #0xc0]
0x0000000001e2a734: str        xzr, [x19, #0xc0]
0x0000000001e2a738: cbz        x0, #0x1e2a740
0x0000000001e2a73c: bl         #0x47e93a8
0x0000000001e2a740: mov        x0, x20
0x0000000001e2a744: bl         #0x4b105ec
0x0000000001e2a748: mov        x0, x19
0x0000000001e2a74c: bl         #0x440a6a0
0x0000000001e2a750: mov        x0, x21
0x0000000001e2a754: bl         #0x4b97984
