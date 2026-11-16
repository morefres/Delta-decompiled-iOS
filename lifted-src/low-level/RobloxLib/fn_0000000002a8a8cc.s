; instruction-faithful ARM64 fallback for RobloxLib::function_2a8a8cc
0x0000000002a8a8cc: sub        sp, sp, #0x40
0x0000000002a8a8d0: stp        x20, x19, [sp, #0x20]
0x0000000002a8a8d4: stp        x29, x30, [sp, #0x30]
0x0000000002a8a8d8: add        x29, sp, #0x30
0x0000000002a8a8dc: mov        x19, x8
0x0000000002a8a8e0: bl         #0x647f28
0x0000000002a8a8e4: str        x0, [sp, #0x10]
0x0000000002a8a8e8: mov        w8, #0x4919
0x0000000002a8a8ec: str        w8, [sp, #0x18]
0x0000000002a8a8f0: mov        x8, sp
0x0000000002a8a8f4: add        x0, sp, #0x10
0x0000000002a8a8f8: bl         #0x2a8a990
0x0000000002a8a8fc: ldr        q0, [sp]
0x0000000002a8a900: str        q0, [x19]
0x0000000002a8a904: ldp        x29, x30, [sp, #0x30]
0x0000000002a8a908: ldp        x20, x19, [sp, #0x20]
0x0000000002a8a90c: add        sp, sp, #0x40
0x0000000002a8a910: ret        
0x0000000002a8a914: sub        sp, sp, #0x30
0x0000000002a8a918: stp        x20, x19, [sp, #0x10]
0x0000000002a8a91c: stp        x29, x30, [sp, #0x20]
0x0000000002a8a920: add        x29, sp, #0x20
0x0000000002a8a924: mov        x0, x1
0x0000000002a8a928: mov        x19, x8
0x0000000002a8a92c: mov        x8, sp
0x0000000002a8a930: bl         #0x2a8a94c
0x0000000002a8a934: ldr        q0, [sp]
0x0000000002a8a938: str        q0, [x19]
0x0000000002a8a93c: ldp        x29, x30, [sp, #0x20]
0x0000000002a8a940: ldp        x20, x19, [sp, #0x10]
0x0000000002a8a944: add        sp, sp, #0x30
0x0000000002a8a948: ret        
0x0000000002a8a94c: sub        sp, sp, #0x30
0x0000000002a8a950: stp        x20, x19, [sp, #0x10]
0x0000000002a8a954: stp        x29, x30, [sp, #0x20]
0x0000000002a8a958: add        x29, sp, #0x20
0x0000000002a8a95c: mov        x19, x8
0x0000000002a8a960: cbnz       x0, #0x2a8a968
0x0000000002a8a964: bl         #0x647f28
0x0000000002a8a968: str        x0, [sp]
0x0000000002a8a96c: mov        w8, #0x4919
0x0000000002a8a970: str        w8, [sp, #8]
0x0000000002a8a974: mov        x0, sp
0x0000000002a8a978: mov        x8, x19
0x0000000002a8a97c: bl         #0x2a8a990
0x0000000002a8a980: ldp        x29, x30, [sp, #0x20]
0x0000000002a8a984: ldp        x20, x19, [sp, #0x10]
0x0000000002a8a988: add        sp, sp, #0x30
0x0000000002a8a98c: ret        
0x0000000002a8a990: sub        sp, sp, #0x40
0x0000000002a8a994: stp        x20, x19, [sp, #0x20]
0x0000000002a8a998: stp        x29, x30, [sp, #0x30]
0x0000000002a8a99c: add        x29, sp, #0x30
0x0000000002a8a9a0: mov        x19, x8
0x0000000002a8a9a4: str        x0, [sp, #0x18]
0x0000000002a8a9a8: bl         #0x2a8a6b8
0x0000000002a8a9ac: ldr        x8, [x0, #0x1a8]
0x0000000002a8a9b0: adrp       x9, #0x6673000
0x0000000002a8a9b4: add        x9, x9, #0x550
0x0000000002a8a9b8: cmp        x8, #0
0x0000000002a8a9bc: csel       x8, x9, x8, eq
0x0000000002a8a9c0: ldr        w3, [x8]
0x0000000002a8a9c4: adrp       x4, #0x2a8a000
0x0000000002a8a9c8: add        x4, x4, #0xa4c
0x0000000002a8a9cc: add        x8, sp, #8
0x0000000002a8a9d0: add        x5, sp, #0x18
0x0000000002a8a9d4: mov        w0, #0x425
0x0000000002a8a9d8: mov        w1, #0x98
0x0000000002a8a9dc: mov        w2, #8
0x0000000002a8a9e0: bl         #0x20ba8
0x0000000002a8a9e4: ldp        x9, x8, [sp, #8]
0x0000000002a8a9e8: stp        x9, x8, [x19]
0x0000000002a8a9ec: cbz        x8, #0x2a8aa3c
0x0000000002a8a9f0: add        x8, x8, #8
0x0000000002a8a9f4: ldxr       x9, [x8]
0x0000000002a8a9f8: add        x9, x9, #1
0x0000000002a8a9fc: stxr       w10, x9, [x8]
0x0000000002a8aa00: cbnz       w10, #0x2a8a9f4
0x0000000002a8aa04: ldr        x19, [sp, #0x10]
0x0000000002a8aa08: cbz        x19, #0x2a8aa3c
0x0000000002a8aa0c: add        x8, x19, #8
0x0000000002a8aa10: ldaxr      x9, [x8]
0x0000000002a8aa14: sub        x10, x9, #1
0x0000000002a8aa18: stlxr      w11, x10, [x8]
0x0000000002a8aa1c: cbnz       w11, #0x2a8aa10
0x0000000002a8aa20: cbnz       x9, #0x2a8aa3c
0x0000000002a8aa24: ldr        x8, [x19]
0x0000000002a8aa28: ldr        x8, [x8, #0x10]
0x0000000002a8aa2c: mov        x0, x19
0x0000000002a8aa30: blr        x8
0x0000000002a8aa34: mov        x0, x19
0x0000000002a8aa38: bl         #0x4b9808c
0x0000000002a8aa3c: ldp        x29, x30, [sp, #0x30]
0x0000000002a8aa40: ldp        x20, x19, [sp, #0x20]
0x0000000002a8aa44: add        sp, sp, #0x40
0x0000000002a8aa48: ret        
