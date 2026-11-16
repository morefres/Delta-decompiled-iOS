; instruction-faithful ARM64 fallback for RobloxLib::function_1d9a898
0x0000000001d9a898: sub        sp, sp, #0x30
0x0000000001d9a89c: stp        x20, x19, [sp, #0x10]
0x0000000001d9a8a0: stp        x29, x30, [sp, #0x20]
0x0000000001d9a8a4: add        x29, sp, #0x20
0x0000000001d9a8a8: mov        x19, x8
0x0000000001d9a8ac: cbnz       x0, #0x1d9a8b4
0x0000000001d9a8b0: bl         #0x647f28
0x0000000001d9a8b4: str        x0, [sp]
0x0000000001d9a8b8: mov        w8, #0x3e32
0x0000000001d9a8bc: str        w8, [sp, #8]
0x0000000001d9a8c0: mov        x0, sp
0x0000000001d9a8c4: mov        x8, x19
0x0000000001d9a8c8: bl         #0x1d9a8dc
0x0000000001d9a8cc: ldp        x29, x30, [sp, #0x20]
0x0000000001d9a8d0: ldp        x20, x19, [sp, #0x10]
0x0000000001d9a8d4: add        sp, sp, #0x30
0x0000000001d9a8d8: ret        
0x0000000001d9a8dc: sub        sp, sp, #0x40
0x0000000001d9a8e0: stp        x20, x19, [sp, #0x20]
0x0000000001d9a8e4: stp        x29, x30, [sp, #0x30]
0x0000000001d9a8e8: add        x29, sp, #0x30
0x0000000001d9a8ec: mov        x19, x8
0x0000000001d9a8f0: str        x0, [sp, #0x18]
0x0000000001d9a8f4: bl         #0x1d9a638
0x0000000001d9a8f8: ldr        x8, [x0, #0x1a8]
0x0000000001d9a8fc: adrp       x9, #0x6673000
0x0000000001d9a900: add        x9, x9, #0x550
0x0000000001d9a904: cmp        x8, #0
0x0000000001d9a908: csel       x8, x9, x8, eq
0x0000000001d9a90c: ldr        w3, [x8]
0x0000000001d9a910: adrp       x4, #0x1d9a000
0x0000000001d9a914: add        x4, x4, #0x998
0x0000000001d9a918: add        x8, sp, #8
0x0000000001d9a91c: add        x5, sp, #0x18
0x0000000001d9a920: mov        w0, #0x377
0x0000000001d9a924: mov        w1, #0x2f8
0x0000000001d9a928: mov        w2, #8
0x0000000001d9a92c: bl         #0x20ba8
0x0000000001d9a930: ldp        x9, x8, [sp, #8]
0x0000000001d9a934: stp        x9, x8, [x19]
0x0000000001d9a938: cbz        x8, #0x1d9a988
0x0000000001d9a93c: add        x8, x8, #8
0x0000000001d9a940: ldxr       x9, [x8]
0x0000000001d9a944: add        x9, x9, #1
0x0000000001d9a948: stxr       w10, x9, [x8]
0x0000000001d9a94c: cbnz       w10, #0x1d9a940
0x0000000001d9a950: ldr        x19, [sp, #0x10]
0x0000000001d9a954: cbz        x19, #0x1d9a988
0x0000000001d9a958: add        x8, x19, #8
0x0000000001d9a95c: ldaxr      x9, [x8]
0x0000000001d9a960: sub        x10, x9, #1
0x0000000001d9a964: stlxr      w11, x10, [x8]
0x0000000001d9a968: cbnz       w11, #0x1d9a95c
0x0000000001d9a96c: cbnz       x9, #0x1d9a988
0x0000000001d9a970: ldr        x8, [x19]
0x0000000001d9a974: ldr        x8, [x8, #0x10]
0x0000000001d9a978: mov        x0, x19
0x0000000001d9a97c: blr        x8
0x0000000001d9a980: mov        x0, x19
0x0000000001d9a984: bl         #0x4b9808c
0x0000000001d9a988: ldp        x29, x30, [sp, #0x30]
0x0000000001d9a98c: ldp        x20, x19, [sp, #0x20]
0x0000000001d9a990: add        sp, sp, #0x40
0x0000000001d9a994: ret        
