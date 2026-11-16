; instruction-faithful ARM64 fallback for RobloxLib::function_1d2a8e4
0x0000000001d2a8e4: sub        sp, sp, #0x40
0x0000000001d2a8e8: stp        x22, x21, [sp, #0x10]
0x0000000001d2a8ec: stp        x20, x19, [sp, #0x20]
0x0000000001d2a8f0: stp        x29, x30, [sp, #0x30]
0x0000000001d2a8f4: add        x29, sp, #0x30
0x0000000001d2a8f8: mov        x19, x8
0x0000000001d2a8fc: cbz        x1, #0x1d2a95c
0x0000000001d2a900: mov        x21, x2
0x0000000001d2a904: mov        x20, x1
0x0000000001d2a908: ldr        x22, [x0, #0x90]
0x0000000001d2a90c: ldr        x0, [x2]
0x0000000001d2a910: ldr        x8, [x0]
0x0000000001d2a914: ldr        x8, [x8, #0x10]
0x0000000001d2a918: blr        x8
0x0000000001d2a91c: cbz        w0, #0x1d2a964
0x0000000001d2a920: ldr        q0, [x21]
0x0000000001d2a924: str        q0, [sp]
0x0000000001d2a928: stp        xzr, xzr, [x21]
0x0000000001d2a92c: add        x0, x20, x22
0x0000000001d2a930: mov        x1, sp
0x0000000001d2a934: mov        x8, x19
0x0000000001d2a938: bl         #0x1d2aa38
0x0000000001d2a93c: ldr        x19, [sp, #8]
0x0000000001d2a940: cbz        x19, #0x1d2a9b8
0x0000000001d2a944: add        x8, x19, #8
0x0000000001d2a948: ldaxr      x9, [x8]
0x0000000001d2a94c: sub        x10, x9, #1
0x0000000001d2a950: stlxr      w11, x10, [x8]
0x0000000001d2a954: cbnz       w11, #0x1d2a948
0x0000000001d2a958: b          #0x1d2a99c
0x0000000001d2a95c: str        xzr, [x19]
0x0000000001d2a960: b          #0x1d2a9b8
0x0000000001d2a964: ldr        q0, [x21]
0x0000000001d2a968: str        q0, [sp]
0x0000000001d2a96c: stp        xzr, xzr, [x21]
0x0000000001d2a970: add        x0, x20, x22
0x0000000001d2a974: mov        x1, sp
0x0000000001d2a978: mov        x8, x19
0x0000000001d2a97c: bl         #0x1d2ac60
0x0000000001d2a980: ldr        x19, [sp, #8]
0x0000000001d2a984: cbz        x19, #0x1d2a9b8
0x0000000001d2a988: add        x8, x19, #8
0x0000000001d2a98c: ldaxr      x9, [x8]
0x0000000001d2a990: sub        x10, x9, #1
0x0000000001d2a994: stlxr      w11, x10, [x8]
0x0000000001d2a998: cbnz       w11, #0x1d2a98c
0x0000000001d2a99c: cbnz       x9, #0x1d2a9b8
0x0000000001d2a9a0: ldr        x8, [x19]
0x0000000001d2a9a4: ldr        x8, [x8, #0x10]
0x0000000001d2a9a8: mov        x0, x19
0x0000000001d2a9ac: blr        x8
0x0000000001d2a9b0: mov        x0, x19
0x0000000001d2a9b4: bl         #0x4b9808c
0x0000000001d2a9b8: ldp        x29, x30, [sp, #0x30]
0x0000000001d2a9bc: ldp        x20, x19, [sp, #0x20]
0x0000000001d2a9c0: ldp        x22, x21, [sp, #0x10]
0x0000000001d2a9c4: add        sp, sp, #0x40
0x0000000001d2a9c8: ret        
0x0000000001d2a9cc: b          #0x1d2a9d0
0x0000000001d2a9d0: mov        x19, x0
0x0000000001d2a9d4: mov        x0, sp
0x0000000001d2a9d8: bl         #0x1df28
0x0000000001d2a9dc: mov        x0, x19
0x0000000001d2a9e0: bl         #0x4b97984
