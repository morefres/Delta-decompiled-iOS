; instruction-faithful ARM64 fallback for RobloxLib::function_1b0e598
0x0000000001b0e598: sub        sp, sp, #0x80
0x0000000001b0e59c: stp        x20, x19, [sp, #0x60]
0x0000000001b0e5a0: stp        x29, x30, [sp, #0x70]
0x0000000001b0e5a4: add        x29, sp, #0x70
0x0000000001b0e5a8: mov        x8, x5
0x0000000001b0e5ac: mov        x19, x0
0x0000000001b0e5b0: ldp        x9, x10, [x29, #0x10]
0x0000000001b0e5b4: ldr        q0, [x29, #0x20]
0x0000000001b0e5b8: ldp        x11, x12, [x29, #0x30]
0x0000000001b0e5bc: ldr        q1, [x29, #0x40]
0x0000000001b0e5c0: ldp        x13, x14, [x29, #0x50]
0x0000000001b0e5c4: stp        x13, x14, [sp, #0x50]
0x0000000001b0e5c8: str        q1, [sp, #0x40]
0x0000000001b0e5cc: stp        x11, x12, [sp, #0x30]
0x0000000001b0e5d0: str        q0, [sp, #0x20]
0x0000000001b0e5d4: stp        x9, x10, [sp, #0x10]
0x0000000001b0e5d8: stp        x6, x7, [sp]
0x0000000001b0e5dc: mov        w5, #1
0x0000000001b0e5e0: mov        w6, #1
0x0000000001b0e5e4: mov        x7, x8
0x0000000001b0e5e8: bl         #0x4406be8
0x0000000001b0e5ec: adrp       x8, #0x5d04000
0x0000000001b0e5f0: add        x8, x8, #0x7b0
0x0000000001b0e5f4: str        x8, [x0, #0x230]
0x0000000001b0e5f8: add        x1, x0, #0x230
0x0000000001b0e5fc: bl         #0x4408f38
0x0000000001b0e600: mov        x0, x19
0x0000000001b0e604: ldp        x29, x30, [sp, #0x70]
0x0000000001b0e608: ldp        x20, x19, [sp, #0x60]
0x0000000001b0e60c: add        sp, sp, #0x80
0x0000000001b0e610: ret        
0x0000000001b0e614: mov        x20, x0
0x0000000001b0e618: add        x0, x19, #0x230
0x0000000001b0e61c: bl         #0x1b0e368
0x0000000001b0e620: mov        x0, x19
0x0000000001b0e624: bl         #0x4406ed8
0x0000000001b0e628: mov        x0, x20
0x0000000001b0e62c: bl         #0x4b97984
