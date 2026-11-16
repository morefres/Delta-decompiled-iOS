; instruction-faithful ARM64 fallback for RobloxLib::function_3f6a8b4
0x0000000003f6a8b4: sub        sp, sp, #0xa0
0x0000000003f6a8b8: stp        x28, x27, [sp, #0x40]
0x0000000003f6a8bc: stp        x26, x25, [sp, #0x50]
0x0000000003f6a8c0: stp        x24, x23, [sp, #0x60]
0x0000000003f6a8c4: stp        x22, x21, [sp, #0x70]
0x0000000003f6a8c8: stp        x20, x19, [sp, #0x80]
0x0000000003f6a8cc: stp        x29, x30, [sp, #0x90]
0x0000000003f6a8d0: add        x29, sp, #0x90
0x0000000003f6a8d4: str        x7, [sp, #8]
0x0000000003f6a8d8: mov        x23, x6
0x0000000003f6a8dc: mov        x24, x5
0x0000000003f6a8e0: mov        x25, x4
0x0000000003f6a8e4: mov        x20, x3
0x0000000003f6a8e8: mov        x21, x2
0x0000000003f6a8ec: mov        x26, x1
0x0000000003f6a8f0: mov        x19, x0
0x0000000003f6a8f4: ldp        x22, x27, [x29, #0x18]
0x0000000003f6a8f8: ldr        x28, [x29, #0x10]
0x0000000003f6a8fc: bl         #0x3f64ca4
0x0000000003f6a900: mov        x1, x0
0x0000000003f6a904: ldp        q0, q1, [x22]
0x0000000003f6a908: stp        q0, q1, [sp, #0x10]
0x0000000003f6a90c: ldr        q0, [x22, #0x20]
0x0000000003f6a910: str        q0, [sp, #0x30]
0x0000000003f6a914: add        x4, sp, #0x10
0x0000000003f6a918: mov        x0, x19
0x0000000003f6a91c: mov        x2, x20
0x0000000003f6a920: mov        x3, x28
0x0000000003f6a924: bl         #0x440a644
0x0000000003f6a928: adrp       x8, #0x6009000
0x0000000003f6a92c: add        x8, x8, #0xa00
0x0000000003f6a930: str        x8, [x19]
0x0000000003f6a934: stp        x26, x21, [x19, #0xa8]
0x0000000003f6a938: movi       v0.16b, #0
0x0000000003f6a93c: mov        x20, x19
0x0000000003f6a940: str        q0, [x20, #0xb8]!
0x0000000003f6a944: mov        x21, x19
0x0000000003f6a948: str        q0, [x21, #0xc8]!
0x0000000003f6a94c: mov        x1, x25
0x0000000003f6a950: mov        x2, x24
0x0000000003f6a954: mov        x3, x23
0x0000000003f6a958: ldr        x4, [sp, #8]
0x0000000003f6a95c: mov        x5, x27
0x0000000003f6a960: bl         #0x3f6a9bc
0x0000000003f6a964: mov        x0, x19
0x0000000003f6a968: ldp        x29, x30, [sp, #0x90]
0x0000000003f6a96c: ldp        x20, x19, [sp, #0x80]
0x0000000003f6a970: ldp        x22, x21, [sp, #0x70]
0x0000000003f6a974: ldp        x24, x23, [sp, #0x60]
0x0000000003f6a978: ldp        x26, x25, [sp, #0x50]
0x0000000003f6a97c: ldp        x28, x27, [sp, #0x40]
0x0000000003f6a980: add        sp, sp, #0xa0
0x0000000003f6a984: ret        
0x0000000003f6a988: mov        x22, x0
0x0000000003f6a98c: ldr        x0, [x19, #0xd0]
0x0000000003f6a990: str        xzr, [x19, #0xd0]
0x0000000003f6a994: cbz        x0, #0x3f6a99c
0x0000000003f6a998: bl         #0x47e93a8
0x0000000003f6a99c: add        x1, x19, #0xc0
0x0000000003f6a9a0: mov        x0, x21
0x0000000003f6a9a4: mov        x2, x20
0x0000000003f6a9a8: bl         #0x4b4e2e0
0x0000000003f6a9ac: mov        x0, x19
0x0000000003f6a9b0: bl         #0x440a6a0
0x0000000003f6a9b4: mov        x0, x22
0x0000000003f6a9b8: bl         #0x4b97984
