; instruction-faithful ARM64 fallback for RobloxLib::function_1d0a858
0x0000000001d0a858: sub        sp, sp, #0x90
0x0000000001d0a85c: stp        x28, x27, [sp, #0x30]
0x0000000001d0a860: stp        x26, x25, [sp, #0x40]
0x0000000001d0a864: stp        x24, x23, [sp, #0x50]
0x0000000001d0a868: stp        x22, x21, [sp, #0x60]
0x0000000001d0a86c: stp        x20, x19, [sp, #0x70]
0x0000000001d0a870: stp        x29, x30, [sp, #0x80]
0x0000000001d0a874: add        x29, sp, #0x80
0x0000000001d0a878: mov        x20, x7
0x0000000001d0a87c: mov        x21, x6
0x0000000001d0a880: mov        x22, x5
0x0000000001d0a884: mov        x23, x4
0x0000000001d0a888: mov        x24, x3
0x0000000001d0a88c: mov        x25, x2
0x0000000001d0a890: mov        x26, x1
0x0000000001d0a894: mov        x19, x0
0x0000000001d0a898: ldr        x27, [x29, #0x10]
0x0000000001d0a89c: bl         #0x1d09f48
0x0000000001d0a8a0: mov        x1, x0
0x0000000001d0a8a4: ldp        q0, q1, [x20]
0x0000000001d0a8a8: stp        q0, q1, [sp]
0x0000000001d0a8ac: ldr        q0, [x20, #0x20]
0x0000000001d0a8b0: str        q0, [sp, #0x20]
0x0000000001d0a8b4: mov        x4, sp
0x0000000001d0a8b8: mov        x0, x19
0x0000000001d0a8bc: mov        x2, x24
0x0000000001d0a8c0: mov        x3, x21
0x0000000001d0a8c4: bl         #0x440a644
0x0000000001d0a8c8: adrp       x8, #0x5d91000
0x0000000001d0a8cc: add        x8, x8, #0xd50
0x0000000001d0a8d0: str        x8, [x19]
0x0000000001d0a8d4: stp        x26, x25, [x19, #0xa8]
0x0000000001d0a8d8: mov        x20, x19
0x0000000001d0a8dc: str        xzr, [x20, #0xb8]!
0x0000000001d0a8e0: str        xzr, [x19, #0xc0]
0x0000000001d0a8e4: mov        x1, x23
0x0000000001d0a8e8: mov        x2, x22
0x0000000001d0a8ec: mov        x3, x27
0x0000000001d0a8f0: bl         #0x1d0a94c
0x0000000001d0a8f4: mov        x0, x19
0x0000000001d0a8f8: ldp        x29, x30, [sp, #0x80]
0x0000000001d0a8fc: ldp        x20, x19, [sp, #0x70]
0x0000000001d0a900: ldp        x22, x21, [sp, #0x60]
0x0000000001d0a904: ldp        x24, x23, [sp, #0x50]
0x0000000001d0a908: ldp        x26, x25, [sp, #0x40]
0x0000000001d0a90c: ldp        x28, x27, [sp, #0x30]
0x0000000001d0a910: add        sp, sp, #0x90
0x0000000001d0a914: ret        
0x0000000001d0a918: mov        x21, x0
0x0000000001d0a91c: add        x0, x19, #0xc0
0x0000000001d0a920: mov        x1, #0
0x0000000001d0a924: bl         #0x4e468
0x0000000001d0a928: ldr        x1, [x19, #0xb8]
0x0000000001d0a92c: str        xzr, [x19, #0xb8]
0x0000000001d0a930: cbz        x1, #0x1d0a93c
0x0000000001d0a934: mov        x0, x20
0x0000000001d0a938: bl         #0x246a4
0x0000000001d0a93c: mov        x0, x19
0x0000000001d0a940: bl         #0x440a6a0
0x0000000001d0a944: mov        x0, x21
0x0000000001d0a948: bl         #0x4b97984
