; instruction-faithful ARM64 fallback for RobloxLib::function_1a2a854
0x0000000001a2a854: sub        sp, sp, #0xa0
0x0000000001a2a858: stp        x28, x27, [sp, #0x40]
0x0000000001a2a85c: stp        x26, x25, [sp, #0x50]
0x0000000001a2a860: stp        x24, x23, [sp, #0x60]
0x0000000001a2a864: stp        x22, x21, [sp, #0x70]
0x0000000001a2a868: stp        x20, x19, [sp, #0x80]
0x0000000001a2a86c: stp        x29, x30, [sp, #0x90]
0x0000000001a2a870: add        x29, sp, #0x90
0x0000000001a2a874: stp        x6, x7, [sp]
0x0000000001a2a878: mov        x25, x5
0x0000000001a2a87c: mov        x26, x4
0x0000000001a2a880: mov        x20, x3
0x0000000001a2a884: mov        x21, x2
0x0000000001a2a888: mov        x22, x1
0x0000000001a2a88c: mov        x19, x0
0x0000000001a2a890: ldp        x27, x28, [x29, #0x10]
0x0000000001a2a894: ldp        x24, x23, [x29, #0x20]
0x0000000001a2a898: bl         #0x1a27080
0x0000000001a2a89c: mov        x1, x0
0x0000000001a2a8a0: ldp        q0, q1, [x24]
0x0000000001a2a8a4: stp        q0, q1, [sp, #0x10]
0x0000000001a2a8a8: ldr        q0, [x24, #0x20]
0x0000000001a2a8ac: str        q0, [sp, #0x30]
0x0000000001a2a8b0: add        x4, sp, #0x10
0x0000000001a2a8b4: mov        x0, x19
0x0000000001a2a8b8: mov        x2, x20
0x0000000001a2a8bc: mov        x3, x28
0x0000000001a2a8c0: bl         #0x440a644
0x0000000001a2a8c4: adrp       x8, #0x5cef000
0x0000000001a2a8c8: add        x8, x8, #0xe78
0x0000000001a2a8cc: str        x8, [x19]
0x0000000001a2a8d0: stp        x22, x21, [x19, #0xa8]
0x0000000001a2a8d4: movi       v0.16b, #0
0x0000000001a2a8d8: mov        x20, x19
0x0000000001a2a8dc: str        q0, [x20, #0xb8]!
0x0000000001a2a8e0: mov        x21, x19
0x0000000001a2a8e4: str        q0, [x21, #0xc8]!
0x0000000001a2a8e8: mov        x22, x19
0x0000000001a2a8ec: str        xzr, [x22, #0xd8]!
0x0000000001a2a8f0: mov        x1, x26
0x0000000001a2a8f4: mov        x2, x25
0x0000000001a2a8f8: ldp        x3, x4, [sp]
0x0000000001a2a8fc: mov        x5, x27
0x0000000001a2a900: mov        x6, x23
0x0000000001a2a904: bl         #0x1a2a96c
0x0000000001a2a908: mov        x0, x19
0x0000000001a2a90c: ldp        x29, x30, [sp, #0x90]
0x0000000001a2a910: ldp        x20, x19, [sp, #0x80]
0x0000000001a2a914: ldp        x22, x21, [sp, #0x70]
0x0000000001a2a918: ldp        x24, x23, [sp, #0x60]
0x0000000001a2a91c: ldp        x26, x25, [sp, #0x50]
0x0000000001a2a920: ldp        x28, x27, [sp, #0x40]
0x0000000001a2a924: add        sp, sp, #0xa0
0x0000000001a2a928: ret        
0x0000000001a2a92c: mov        x8, x22
0x0000000001a2a930: mov        x22, x0
0x0000000001a2a934: ldr        x1, [x8]
0x0000000001a2a938: str        xzr, [x8]
0x0000000001a2a93c: cbz        x1, #0x1a2a948
0x0000000001a2a940: mov        x0, x8
0x0000000001a2a944: bl         #0x4b238
0x0000000001a2a948: add        x0, x19, #0xd0
0x0000000001a2a94c: add        x2, x19, #0xc0
0x0000000001a2a950: mov        x1, x21
0x0000000001a2a954: mov        x3, x20
0x0000000001a2a958: bl         #0x4b28f20
0x0000000001a2a95c: mov        x0, x19
0x0000000001a2a960: bl         #0x440a6a0
0x0000000001a2a964: mov        x0, x22
0x0000000001a2a968: bl         #0x4b97984
