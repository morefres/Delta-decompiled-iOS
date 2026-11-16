; instruction-faithful ARM64 fallback for RobloxLib::function_1b3d7bc
0x0000000001b3d7bc: sub        sp, sp, #0xb0
0x0000000001b3d7c0: stp        x28, x27, [sp, #0x50]
0x0000000001b3d7c4: stp        x26, x25, [sp, #0x60]
0x0000000001b3d7c8: stp        x24, x23, [sp, #0x70]
0x0000000001b3d7cc: stp        x22, x21, [sp, #0x80]
0x0000000001b3d7d0: stp        x20, x19, [sp, #0x90]
0x0000000001b3d7d4: stp        x29, x30, [sp, #0xa0]
0x0000000001b3d7d8: add        x29, sp, #0xa0
0x0000000001b3d7dc: mov        x20, x7
0x0000000001b3d7e0: mov        x21, x6
0x0000000001b3d7e4: mov        x22, x4
0x0000000001b3d7e8: mov        x23, x3
0x0000000001b3d7ec: mov        x24, x2
0x0000000001b3d7f0: mov        x25, x1
0x0000000001b3d7f4: mov        x19, x0
0x0000000001b3d7f8: bl         #0x1b3c3a8
0x0000000001b3d7fc: mov        x26, x0
0x0000000001b3d800: bl         #0x1aa4528
0x0000000001b3d804: mov        x27, x0
0x0000000001b3d808: ldp        q0, q1, [x21]
0x0000000001b3d80c: stp        q0, q1, [sp, #0x10]
0x0000000001b3d810: ldr        q0, [x21, #0x20]
0x0000000001b3d814: str        q0, [sp, #0x30]
0x0000000001b3d818: ldr        x8, [x21, #0x30]
0x0000000001b3d81c: str        x8, [sp, #0x40]
0x0000000001b3d820: mov        w8, #1
0x0000000001b3d824: strb       w8, [sp]
0x0000000001b3d828: add        x5, sp, #0x10
0x0000000001b3d82c: mov        x0, x19
0x0000000001b3d830: mov        x1, x26
0x0000000001b3d834: mov        x2, x27
0x0000000001b3d838: mov        x3, x25
0x0000000001b3d83c: mov        x4, x24
0x0000000001b3d840: mov        x6, x20
0x0000000001b3d844: mov        x7, x20
0x0000000001b3d848: bl         #0x440b370
0x0000000001b3d84c: str        x27, [x19, #0xb0]
0x0000000001b3d850: adrp       x8, #0x5d12000
0x0000000001b3d854: add        x8, x8, #0x378
0x0000000001b3d858: str        x8, [x19]
0x0000000001b3d85c: mov        w0, #0x20
0x0000000001b3d860: bl         #0x47e9370
0x0000000001b3d864: mov        x20, x19
0x0000000001b3d868: stp        x0, xzr, [x20, #0xb8]!
0x0000000001b3d86c: adrp       x8, #0x5d12000
0x0000000001b3d870: add        x8, x8, #0x9a0
0x0000000001b3d874: stp        x8, x23, [x0]
0x0000000001b3d878: stp        x22, x25, [x0, #0x10]
0x0000000001b3d87c: bl         #0x1aa4528
0x0000000001b3d880: str        x0, [x19, #0xc8]
0x0000000001b3d884: ldr        x8, [x19]
0x0000000001b3d888: ldr        x8, [x8, #0x18]
0x0000000001b3d88c: mov        x0, x19
0x0000000001b3d890: blr        x8
0x0000000001b3d894: cbz        w0, #0x1b3d8a8
0x0000000001b3d898: ldurh      w8, [x19, #0xa9]
0x0000000001b3d89c: mov        w9, #0xfff5
0x0000000001b3d8a0: and        w8, w8, w9
0x0000000001b3d8a4: sturh      w8, [x19, #0xa9]
0x0000000001b3d8a8: ldr        x8, [x19]
0x0000000001b3d8ac: ldr        x8, [x8, #0x10]
0x0000000001b3d8b0: mov        x0, x19
0x0000000001b3d8b4: blr        x8
0x0000000001b3d8b8: cbz        w0, #0x1b3d8c8
0x0000000001b3d8bc: ldurh      w8, [x19, #0xa9]
0x0000000001b3d8c0: and        w8, w8, #0xfffffff9
0x0000000001b3d8c4: sturh      w8, [x19, #0xa9]
0x0000000001b3d8c8: mov        x0, x19
0x0000000001b3d8cc: ldp        x29, x30, [sp, #0xa0]
0x0000000001b3d8d0: ldp        x20, x19, [sp, #0x90]
0x0000000001b3d8d4: ldp        x22, x21, [sp, #0x80]
0x0000000001b3d8d8: ldp        x24, x23, [sp, #0x70]
0x0000000001b3d8dc: ldp        x26, x25, [sp, #0x60]
0x0000000001b3d8e0: ldp        x28, x27, [sp, #0x50]
0x0000000001b3d8e4: add        sp, sp, #0xb0
0x0000000001b3d8e8: ret        
0x0000000001b3d8ec: mov        x21, x0
0x0000000001b3d8f0: ldr        x0, [x19, #0xc0]
0x0000000001b3d8f4: str        xzr, [x19, #0xc0]
0x0000000001b3d8f8: cbz        x0, #0x1b3d908
0x0000000001b3d8fc: ldr        x8, [x0]
0x0000000001b3d900: ldr        x8, [x8, #8]
0x0000000001b3d904: blr        x8
0x0000000001b3d908: mov        x0, x20
0x0000000001b3d90c: bl         #0x4b0ded0
0x0000000001b3d910: mov        x0, x21
0x0000000001b3d914: bl         #0x4b97984
