; instruction-faithful ARM64 fallback for RobloxLib::function_2e3a840
0x0000000002e3a840: sub        sp, sp, #0x30
0x0000000002e3a844: stp        x20, x19, [sp, #0x10]
0x0000000002e3a848: stp        x29, x30, [sp, #0x20]
0x0000000002e3a84c: add        x29, sp, #0x20
0x0000000002e3a850: mov        x19, x8
0x0000000002e3a854: cbnz       x0, #0x2e3a85c
0x0000000002e3a858: bl         #0x647f28
0x0000000002e3a85c: str        x0, [sp]
0x0000000002e3a860: mov        w8, #0x3f3
0x0000000002e3a864: str        w8, [sp, #8]
0x0000000002e3a868: mov        x0, sp
0x0000000002e3a86c: mov        x8, x19
0x0000000002e3a870: bl         #0x2e3a884
0x0000000002e3a874: ldp        x29, x30, [sp, #0x20]
0x0000000002e3a878: ldp        x20, x19, [sp, #0x10]
0x0000000002e3a87c: add        sp, sp, #0x30
0x0000000002e3a880: ret        
0x0000000002e3a884: sub        sp, sp, #0x40
0x0000000002e3a888: stp        x20, x19, [sp, #0x20]
0x0000000002e3a88c: stp        x29, x30, [sp, #0x30]
0x0000000002e3a890: add        x29, sp, #0x30
0x0000000002e3a894: mov        x19, x8
0x0000000002e3a898: str        x0, [sp, #0x18]
0x0000000002e3a89c: bl         #0x2e39938
0x0000000002e3a8a0: ldr        x8, [x0, #0x1a8]
0x0000000002e3a8a4: adrp       x9, #0x6673000
0x0000000002e3a8a8: add        x9, x9, #0x550
0x0000000002e3a8ac: cmp        x8, #0
0x0000000002e3a8b0: csel       x8, x9, x8, eq
0x0000000002e3a8b4: ldr        w3, [x8]
0x0000000002e3a8b8: adrp       x4, #0x2e3a000
0x0000000002e3a8bc: add        x4, x4, #0x940
0x0000000002e3a8c0: add        x8, sp, #8
0x0000000002e3a8c4: add        x5, sp, #0x18
0x0000000002e3a8c8: mov        w0, #0x43
0x0000000002e3a8cc: mov        w1, #0x140
0x0000000002e3a8d0: mov        w2, #8
0x0000000002e3a8d4: bl         #0x20ba8
0x0000000002e3a8d8: ldp        x9, x8, [sp, #8]
0x0000000002e3a8dc: stp        x9, x8, [x19]
0x0000000002e3a8e0: cbz        x8, #0x2e3a930
0x0000000002e3a8e4: add        x8, x8, #8
0x0000000002e3a8e8: ldxr       x9, [x8]
0x0000000002e3a8ec: add        x9, x9, #1
0x0000000002e3a8f0: stxr       w10, x9, [x8]
0x0000000002e3a8f4: cbnz       w10, #0x2e3a8e8
0x0000000002e3a8f8: ldr        x19, [sp, #0x10]
0x0000000002e3a8fc: cbz        x19, #0x2e3a930
0x0000000002e3a900: add        x8, x19, #8
0x0000000002e3a904: ldaxr      x9, [x8]
0x0000000002e3a908: sub        x10, x9, #1
0x0000000002e3a90c: stlxr      w11, x10, [x8]
0x0000000002e3a910: cbnz       w11, #0x2e3a904
0x0000000002e3a914: cbnz       x9, #0x2e3a930
0x0000000002e3a918: ldr        x8, [x19]
0x0000000002e3a91c: ldr        x8, [x8, #0x10]
0x0000000002e3a920: mov        x0, x19
0x0000000002e3a924: blr        x8
0x0000000002e3a928: mov        x0, x19
0x0000000002e3a92c: bl         #0x4b9808c
0x0000000002e3a930: ldp        x29, x30, [sp, #0x30]
0x0000000002e3a934: ldp        x20, x19, [sp, #0x20]
0x0000000002e3a938: add        sp, sp, #0x40
0x0000000002e3a93c: ret        
