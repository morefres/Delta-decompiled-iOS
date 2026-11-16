; instruction-faithful ARM64 fallback for RobloxLib::function_1c3a86c
0x0000000001c3a86c: sub        sp, sp, #0x30
0x0000000001c3a870: stp        x20, x19, [sp, #0x10]
0x0000000001c3a874: stp        x29, x30, [sp, #0x20]
0x0000000001c3a878: add        x29, sp, #0x20
0x0000000001c3a87c: mov        x19, x8
0x0000000001c3a880: cbnz       x0, #0x1c3a888
0x0000000001c3a884: bl         #0x647f28
0x0000000001c3a888: str        x0, [sp]
0x0000000001c3a88c: mov        w8, #0x1e88
0x0000000001c3a890: str        w8, [sp, #8]
0x0000000001c3a894: mov        x0, sp
0x0000000001c3a898: mov        x8, x19
0x0000000001c3a89c: bl         #0x1c3a8b0
0x0000000001c3a8a0: ldp        x29, x30, [sp, #0x20]
0x0000000001c3a8a4: ldp        x20, x19, [sp, #0x10]
0x0000000001c3a8a8: add        sp, sp, #0x30
0x0000000001c3a8ac: ret        
0x0000000001c3a8b0: sub        sp, sp, #0x40
0x0000000001c3a8b4: stp        x20, x19, [sp, #0x20]
0x0000000001c3a8b8: stp        x29, x30, [sp, #0x30]
0x0000000001c3a8bc: add        x29, sp, #0x30
0x0000000001c3a8c0: mov        x19, x8
0x0000000001c3a8c4: str        x0, [sp, #0x18]
0x0000000001c3a8c8: bl         #0x1c3a5d8
0x0000000001c3a8cc: ldr        x8, [x0, #0x1a8]
0x0000000001c3a8d0: adrp       x9, #0x6673000
0x0000000001c3a8d4: add        x9, x9, #0x550
0x0000000001c3a8d8: cmp        x8, #0
0x0000000001c3a8dc: csel       x8, x9, x8, eq
0x0000000001c3a8e0: ldr        w3, [x8]
0x0000000001c3a8e4: adrp       x4, #0x1c3a000
0x0000000001c3a8e8: add        x4, x4, #0x96c
0x0000000001c3a8ec: add        x8, sp, #8
0x0000000001c3a8f0: add        x5, sp, #0x18
0x0000000001c3a8f4: mov        w0, #0x1a7
0x0000000001c3a8f8: mov        w1, #0xb8
0x0000000001c3a8fc: mov        w2, #8
0x0000000001c3a900: bl         #0x20ba8
0x0000000001c3a904: ldp        x9, x8, [sp, #8]
0x0000000001c3a908: stp        x9, x8, [x19]
0x0000000001c3a90c: cbz        x8, #0x1c3a95c
0x0000000001c3a910: add        x8, x8, #8
0x0000000001c3a914: ldxr       x9, [x8]
0x0000000001c3a918: add        x9, x9, #1
0x0000000001c3a91c: stxr       w10, x9, [x8]
0x0000000001c3a920: cbnz       w10, #0x1c3a914
0x0000000001c3a924: ldr        x19, [sp, #0x10]
0x0000000001c3a928: cbz        x19, #0x1c3a95c
0x0000000001c3a92c: add        x8, x19, #8
0x0000000001c3a930: ldaxr      x9, [x8]
0x0000000001c3a934: sub        x10, x9, #1
0x0000000001c3a938: stlxr      w11, x10, [x8]
0x0000000001c3a93c: cbnz       w11, #0x1c3a930
0x0000000001c3a940: cbnz       x9, #0x1c3a95c
0x0000000001c3a944: ldr        x8, [x19]
0x0000000001c3a948: ldr        x8, [x8, #0x10]
0x0000000001c3a94c: mov        x0, x19
0x0000000001c3a950: blr        x8
0x0000000001c3a954: mov        x0, x19
0x0000000001c3a958: bl         #0x4b9808c
0x0000000001c3a95c: ldp        x29, x30, [sp, #0x30]
0x0000000001c3a960: ldp        x20, x19, [sp, #0x20]
0x0000000001c3a964: add        sp, sp, #0x40
0x0000000001c3a968: ret        
