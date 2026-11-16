; instruction-faithful ARM64 fallback for RobloxLib::function_1e8e5bc
0x0000000001e8e5bc: sub        sp, sp, #0x80
0x0000000001e8e5c0: stp        x20, x19, [sp, #0x60]
0x0000000001e8e5c4: stp        x29, x30, [sp, #0x70]
0x0000000001e8e5c8: add        x29, sp, #0x70
0x0000000001e8e5cc: mov        x8, x5
0x0000000001e8e5d0: mov        x19, x0
0x0000000001e8e5d4: ldp        x9, x10, [x29, #0x10]
0x0000000001e8e5d8: ldr        q0, [x29, #0x20]
0x0000000001e8e5dc: ldp        x11, x12, [x29, #0x30]
0x0000000001e8e5e0: ldr        q1, [x29, #0x40]
0x0000000001e8e5e4: ldp        x13, x14, [x29, #0x50]
0x0000000001e8e5e8: stp        x13, x14, [sp, #0x50]
0x0000000001e8e5ec: str        q1, [sp, #0x40]
0x0000000001e8e5f0: stp        x11, x12, [sp, #0x30]
0x0000000001e8e5f4: str        q0, [sp, #0x20]
0x0000000001e8e5f8: stp        x9, x10, [sp, #0x10]
0x0000000001e8e5fc: stp        x6, x7, [sp]
0x0000000001e8e600: mov        w5, #0
0x0000000001e8e604: mov        w6, #1
0x0000000001e8e608: mov        x7, x8
0x0000000001e8e60c: bl         #0x4406be8
0x0000000001e8e610: adrp       x8, #0x5df1000
0x0000000001e8e614: add        x8, x8, #0x1f8
0x0000000001e8e618: str        x8, [x0, #0x230]
0x0000000001e8e61c: add        x1, x0, #0x230
0x0000000001e8e620: bl         #0x4408f38
0x0000000001e8e624: mov        x0, x19
0x0000000001e8e628: ldp        x29, x30, [sp, #0x70]
0x0000000001e8e62c: ldp        x20, x19, [sp, #0x60]
0x0000000001e8e630: add        sp, sp, #0x80
0x0000000001e8e634: ret        
0x0000000001e8e638: mov        x20, x0
0x0000000001e8e63c: add        x0, x19, #0x230
0x0000000001e8e640: bl         #0x1e8e2fc
0x0000000001e8e644: mov        x0, x19
0x0000000001e8e648: bl         #0x4406ed8
0x0000000001e8e64c: mov        x0, x20
0x0000000001e8e650: bl         #0x4b97984
