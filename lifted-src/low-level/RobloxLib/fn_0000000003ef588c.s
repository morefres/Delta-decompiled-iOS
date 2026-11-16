; instruction-faithful ARM64 fallback for RobloxLib::function_3ef588c
0x0000000003ef588c: sub        sp, sp, #0x90
0x0000000003ef5890: stp        x24, x23, [sp, #0x50]
0x0000000003ef5894: stp        x22, x21, [sp, #0x60]
0x0000000003ef5898: stp        x20, x19, [sp, #0x70]
0x0000000003ef589c: stp        x29, x30, [sp, #0x80]
0x0000000003ef58a0: add        x29, sp, #0x80
0x0000000003ef58a4: mov        x19, x4
0x0000000003ef58a8: mov        x20, x3
0x0000000003ef58ac: mov        x21, x2
0x0000000003ef58b0: mov        x22, x1
0x0000000003ef58b4: bl         #0x2474a4c
0x0000000003ef58b8: mov        x23, x0
0x0000000003ef58bc: bl         #0xc108c4
0x0000000003ef58c0: mov        x1, x0
0x0000000003ef58c4: mov        x0, x23
0x0000000003ef58c8: bl         #0x44f9b4c
0x0000000003ef58cc: ldr        x8, [x22]
0x0000000003ef58d0: str        xzr, [x22]
0x0000000003ef58d4: str        x8, [sp, #8]
0x0000000003ef58d8: add        x8, sp, #0x10
0x0000000003ef58dc: add        x3, sp, #8
0x0000000003ef58e0: mov        x1, x21
0x0000000003ef58e4: mov        x2, x20
0x0000000003ef58e8: bl         #0x3ef9a44
0x0000000003ef58ec: ldr        x0, [sp, #8]
0x0000000003ef58f0: str        xzr, [sp, #8]
0x0000000003ef58f4: cbz        x0, #0x3ef5900
0x0000000003ef58f8: bl         #0x8d63b8
0x0000000003ef58fc: bl         #0x47e93a8
0x0000000003ef5900: add        x20, sp, #0x10
0x0000000003ef5904: add        x1, sp, #0x10
0x0000000003ef5908: mov        x0, x19
0x0000000003ef590c: bl         #0x44fb9c4
0x0000000003ef5910: add        x0, x19, #0x30
0x0000000003ef5914: add        x1, x20, #0x30
0x0000000003ef5918: bl         #0x1a230
0x0000000003ef591c: ldr        x19, [sp, #0x48]
0x0000000003ef5920: cbz        x19, #0x3ef5954
0x0000000003ef5924: add        x8, x19, #8
0x0000000003ef5928: ldaxr      x9, [x8]
0x0000000003ef592c: sub        x10, x9, #1
0x0000000003ef5930: stlxr      w11, x10, [x8]
0x0000000003ef5934: cbnz       w11, #0x3ef5928
0x0000000003ef5938: cbnz       x9, #0x3ef5954
0x0000000003ef593c: ldr        x8, [x19]
0x0000000003ef5940: ldr        x8, [x8, #0x10]
0x0000000003ef5944: mov        x0, x19
0x0000000003ef5948: blr        x8
0x0000000003ef594c: mov        x0, x19
0x0000000003ef5950: bl         #0x4b9808c
0x0000000003ef5954: add        x0, sp, #0x10
0x0000000003ef5958: bl         #0x44fb8cc
0x0000000003ef595c: ldp        x29, x30, [sp, #0x80]
0x0000000003ef5960: ldp        x20, x19, [sp, #0x70]
0x0000000003ef5964: ldp        x22, x21, [sp, #0x60]
0x0000000003ef5968: ldp        x24, x23, [sp, #0x50]
0x0000000003ef596c: add        sp, sp, #0x90
0x0000000003ef5970: ret        
0x0000000003ef5974: mov        x19, x0
0x0000000003ef5978: ldr        x0, [sp, #8]
0x0000000003ef597c: str        xzr, [sp, #8]
0x0000000003ef5980: cbz        x0, #0x3ef598c
0x0000000003ef5984: bl         #0x8d63b8
0x0000000003ef5988: bl         #0x47e93a8
0x0000000003ef598c: mov        x0, x19
0x0000000003ef5990: bl         #0x4b97984
