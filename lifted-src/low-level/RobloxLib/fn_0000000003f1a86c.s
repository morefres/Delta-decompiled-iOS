; instruction-faithful ARM64 fallback for RobloxLib::function_3f1a86c
0x0000000003f1a86c: sub        sp, sp, #0xa0
0x0000000003f1a870: stp        x28, x27, [sp, #0x40]
0x0000000003f1a874: stp        x26, x25, [sp, #0x50]
0x0000000003f1a878: stp        x24, x23, [sp, #0x60]
0x0000000003f1a87c: stp        x22, x21, [sp, #0x70]
0x0000000003f1a880: stp        x20, x19, [sp, #0x80]
0x0000000003f1a884: stp        x29, x30, [sp, #0x90]
0x0000000003f1a888: add        x29, sp, #0x90
0x0000000003f1a88c: str        x7, [sp, #8]
0x0000000003f1a890: mov        x23, x6
0x0000000003f1a894: mov        x24, x5
0x0000000003f1a898: mov        x25, x4
0x0000000003f1a89c: mov        x20, x3
0x0000000003f1a8a0: mov        x21, x2
0x0000000003f1a8a4: mov        x26, x1
0x0000000003f1a8a8: mov        x19, x0
0x0000000003f1a8ac: ldp        x22, x27, [x29, #0x18]
0x0000000003f1a8b0: ldr        x28, [x29, #0x10]
0x0000000003f1a8b4: bl         #0x3f17e28
0x0000000003f1a8b8: mov        x1, x0
0x0000000003f1a8bc: ldp        q0, q1, [x22]
0x0000000003f1a8c0: stp        q0, q1, [sp, #0x10]
0x0000000003f1a8c4: ldr        q0, [x22, #0x20]
0x0000000003f1a8c8: str        q0, [sp, #0x30]
0x0000000003f1a8cc: add        x4, sp, #0x10
0x0000000003f1a8d0: mov        x0, x19
0x0000000003f1a8d4: mov        x2, x20
0x0000000003f1a8d8: mov        x3, x28
0x0000000003f1a8dc: bl         #0x440a644
0x0000000003f1a8e0: adrp       x8, #0x5fd6000
0x0000000003f1a8e4: add        x8, x8, #0x650
0x0000000003f1a8e8: str        x8, [x19]
0x0000000003f1a8ec: stp        x26, x21, [x19, #0xa8]
0x0000000003f1a8f0: movi       v0.16b, #0
0x0000000003f1a8f4: mov        x20, x19
0x0000000003f1a8f8: str        q0, [x20, #0xb8]!
0x0000000003f1a8fc: mov        x21, x19
0x0000000003f1a900: str        q0, [x21, #0xc8]!
0x0000000003f1a904: mov        x1, x25
0x0000000003f1a908: mov        x2, x24
0x0000000003f1a90c: mov        x3, x23
0x0000000003f1a910: ldr        x4, [sp, #8]
0x0000000003f1a914: mov        x5, x27
0x0000000003f1a918: bl         #0x3f1a97c
0x0000000003f1a91c: mov        x0, x19
0x0000000003f1a920: ldp        x29, x30, [sp, #0x90]
0x0000000003f1a924: ldp        x20, x19, [sp, #0x80]
0x0000000003f1a928: ldp        x22, x21, [sp, #0x70]
0x0000000003f1a92c: ldp        x24, x23, [sp, #0x60]
0x0000000003f1a930: ldp        x26, x25, [sp, #0x50]
0x0000000003f1a934: ldp        x28, x27, [sp, #0x40]
0x0000000003f1a938: add        sp, sp, #0xa0
0x0000000003f1a93c: ret        
0x0000000003f1a940: mov        x22, x0
0x0000000003f1a944: ldr        x0, [x19, #0xd0]
0x0000000003f1a948: str        xzr, [x19, #0xd0]
0x0000000003f1a94c: cbz        x0, #0x3f1a954
0x0000000003f1a950: bl         #0x47e93a8
0x0000000003f1a954: add        x1, x19, #0xc0
0x0000000003f1a958: mov        x0, x21
0x0000000003f1a95c: bl         #0x4b1781c
0x0000000003f1a960: mov        x0, x20
0x0000000003f1a964: mov        x1, #0
0x0000000003f1a968: bl         #0x4e468
0x0000000003f1a96c: mov        x0, x19
0x0000000003f1a970: bl         #0x440a6a0
0x0000000003f1a974: mov        x0, x22
0x0000000003f1a978: bl         #0x4b97984
