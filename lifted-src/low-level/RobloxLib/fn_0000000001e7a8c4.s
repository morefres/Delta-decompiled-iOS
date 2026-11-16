; instruction-faithful ARM64 fallback for RobloxLib::function_1e7a8c4
0x0000000001e7a8c4: sub        sp, sp, #0x50
0x0000000001e7a8c8: stp        x20, x19, [sp, #0x30]
0x0000000001e7a8cc: stp        x29, x30, [sp, #0x40]
0x0000000001e7a8d0: add        x29, sp, #0x40
0x0000000001e7a8d4: ldr        x10, [x1]
0x0000000001e7a8d8: ldp        x9, x11, [x0]
0x0000000001e7a8dc: add        x0, x10, x11, asr #1
0x0000000001e7a8e0: tbz        w11, #0, #0x1e7a8ec
0x0000000001e7a8e4: ldr        x10, [x0]
0x0000000001e7a8e8: ldr        x9, [x10, w9, uxtw]
0x0000000001e7a8ec: ldp        x11, x10, [x2]
0x0000000001e7a8f0: stp        x11, x10, [sp, #0x20]
0x0000000001e7a8f4: cbz        x10, #0x1e7a90c
0x0000000001e7a8f8: add        x10, x10, #8
0x0000000001e7a8fc: ldxr       x11, [x10]
0x0000000001e7a900: add        x11, x11, #1
0x0000000001e7a904: stxr       w12, x11, [x10]
0x0000000001e7a908: cbnz       w12, #0x1e7a8fc
0x0000000001e7a90c: ldp        x11, x10, [x3]
0x0000000001e7a910: stp        x11, x10, [sp, #0x10]
0x0000000001e7a914: cbz        x10, #0x1e7a92c
0x0000000001e7a918: add        x10, x10, #8
0x0000000001e7a91c: ldxr       x11, [x10]
0x0000000001e7a920: add        x11, x11, #1
0x0000000001e7a924: stxr       w12, x11, [x10]
0x0000000001e7a928: cbnz       w12, #0x1e7a91c
0x0000000001e7a92c: ldp        x11, x10, [x4]
0x0000000001e7a930: stp        x11, x10, [sp]
0x0000000001e7a934: cbz        x10, #0x1e7a94c
0x0000000001e7a938: add        x10, x10, #8
0x0000000001e7a93c: ldxr       x11, [x10]
0x0000000001e7a940: add        x11, x11, #1
0x0000000001e7a944: stxr       w12, x11, [x10]
0x0000000001e7a948: cbnz       w12, #0x1e7a93c
0x0000000001e7a94c: add        x1, sp, #0x20
0x0000000001e7a950: add        x2, sp, #0x10
0x0000000001e7a954: mov        x3, sp
0x0000000001e7a958: blr        x9
0x0000000001e7a95c: ldr        x19, [sp, #8]
0x0000000001e7a960: cbz        x19, #0x1e7a994
0x0000000001e7a964: add        x8, x19, #8
0x0000000001e7a968: ldaxr      x9, [x8]
0x0000000001e7a96c: sub        x10, x9, #1
0x0000000001e7a970: stlxr      w11, x10, [x8]
0x0000000001e7a974: cbnz       w11, #0x1e7a968
0x0000000001e7a978: cbnz       x9, #0x1e7a994
0x0000000001e7a97c: ldr        x8, [x19]
0x0000000001e7a980: ldr        x8, [x8, #0x10]
0x0000000001e7a984: mov        x0, x19
0x0000000001e7a988: blr        x8
0x0000000001e7a98c: mov        x0, x19
0x0000000001e7a990: bl         #0x4b9808c
0x0000000001e7a994: ldr        x19, [sp, #0x18]
0x0000000001e7a998: cbz        x19, #0x1e7a9cc
0x0000000001e7a99c: add        x8, x19, #8
0x0000000001e7a9a0: ldaxr      x9, [x8]
0x0000000001e7a9a4: sub        x10, x9, #1
0x0000000001e7a9a8: stlxr      w11, x10, [x8]
0x0000000001e7a9ac: cbnz       w11, #0x1e7a9a0
0x0000000001e7a9b0: cbnz       x9, #0x1e7a9cc
0x0000000001e7a9b4: ldr        x8, [x19]
0x0000000001e7a9b8: ldr        x8, [x8, #0x10]
0x0000000001e7a9bc: mov        x0, x19
0x0000000001e7a9c0: blr        x8
0x0000000001e7a9c4: mov        x0, x19
0x0000000001e7a9c8: bl         #0x4b9808c
0x0000000001e7a9cc: ldr        x19, [sp, #0x28]
0x0000000001e7a9d0: cbz        x19, #0x1e7aa04
0x0000000001e7a9d4: add        x8, x19, #8
0x0000000001e7a9d8: ldaxr      x9, [x8]
0x0000000001e7a9dc: sub        x10, x9, #1
0x0000000001e7a9e0: stlxr      w11, x10, [x8]
0x0000000001e7a9e4: cbnz       w11, #0x1e7a9d8
0x0000000001e7a9e8: cbnz       x9, #0x1e7aa04
0x0000000001e7a9ec: ldr        x8, [x19]
0x0000000001e7a9f0: ldr        x8, [x8, #0x10]
0x0000000001e7a9f4: mov        x0, x19
0x0000000001e7a9f8: blr        x8
0x0000000001e7a9fc: mov        x0, x19
0x0000000001e7aa00: bl         #0x4b9808c
0x0000000001e7aa04: ldp        x29, x30, [sp, #0x40]
0x0000000001e7aa08: ldp        x20, x19, [sp, #0x30]
0x0000000001e7aa0c: add        sp, sp, #0x50
0x0000000001e7aa10: ret        
0x0000000001e7aa14: mov        x19, x0
0x0000000001e7aa18: mov        x0, sp
0x0000000001e7aa1c: bl         #0x1df28
0x0000000001e7aa20: add        x0, sp, #0x10
0x0000000001e7aa24: bl         #0x1df28
0x0000000001e7aa28: add        x0, sp, #0x20
0x0000000001e7aa2c: bl         #0x1df28
0x0000000001e7aa30: mov        x0, x19
0x0000000001e7aa34: bl         #0x4b97984
