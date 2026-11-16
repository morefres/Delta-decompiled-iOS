; instruction-faithful ARM64 fallback for RobloxLib::function_1f6a8fc
0x0000000001f6a8fc: sub        sp, sp, #0x40
0x0000000001f6a900: stp        x22, x21, [sp, #0x10]
0x0000000001f6a904: stp        x20, x19, [sp, #0x20]
0x0000000001f6a908: stp        x29, x30, [sp, #0x30]
0x0000000001f6a90c: add        x29, sp, #0x30
0x0000000001f6a910: cmp        x0, x1
0x0000000001f6a914: b.eq       #0x1f6a9c0
0x0000000001f6a918: mov        x19, x0
0x0000000001f6a91c: cbz        x1, #0x1f6a934
0x0000000001f6a920: cbz        x19, #0x1f6a9c0
0x0000000001f6a924: ldr        q0, [x1]
0x0000000001f6a928: str        q0, [x19]
0x0000000001f6a92c: mov        x0, x19
0x0000000001f6a930: b          #0x1f6a9c4
0x0000000001f6a934: ldr        x8, [x19, #8]
0x0000000001f6a938: ldp        x20, x1, [x8]
0x0000000001f6a93c: ldr        x8, [x8, #0x10]
0x0000000001f6a940: ldp        x9, x8, [x8]
0x0000000001f6a944: stp        x9, x8, [sp]
0x0000000001f6a948: cbz        x8, #0x1f6a960
0x0000000001f6a94c: add        x8, x8, #8
0x0000000001f6a950: ldxr       x9, [x8]
0x0000000001f6a954: add        x9, x9, #1
0x0000000001f6a958: stxr       w10, x9, [x8]
0x0000000001f6a95c: cbnz       w10, #0x1f6a950
0x0000000001f6a960: add        x0, x20, #0xf8
0x0000000001f6a964: mov        x2, sp
0x0000000001f6a968: bl         #0x1fecbd0
0x0000000001f6a96c: mov        x21, x0
0x0000000001f6a970: ldr        x22, [sp, #8]
0x0000000001f6a974: cbz        x22, #0x1f6a9a8
0x0000000001f6a978: add        x8, x22, #8
0x0000000001f6a97c: ldaxr      x9, [x8]
0x0000000001f6a980: sub        x10, x9, #1
0x0000000001f6a984: stlxr      w11, x10, [x8]
0x0000000001f6a988: cbnz       w11, #0x1f6a97c
0x0000000001f6a98c: cbnz       x9, #0x1f6a9a8
0x0000000001f6a990: ldr        x8, [x22]
0x0000000001f6a994: ldr        x8, [x8, #0x10]
0x0000000001f6a998: mov        x0, x22
0x0000000001f6a99c: blr        x8
0x0000000001f6a9a0: mov        x0, x22
0x0000000001f6a9a4: bl         #0x4b9808c
0x0000000001f6a9a8: mov        x0, x20
0x0000000001f6a9ac: bl         #0x1f6a448
0x0000000001f6a9b0: ldr        x8, [x19]
0x0000000001f6a9b4: str        w21, [x8]
0x0000000001f6a9b8: mov        w9, #1
0x0000000001f6a9bc: strb       w9, [x8, #4]
0x0000000001f6a9c0: mov        x0, #0
0x0000000001f6a9c4: ldp        x29, x30, [sp, #0x30]
0x0000000001f6a9c8: ldp        x20, x19, [sp, #0x20]
0x0000000001f6a9cc: ldp        x22, x21, [sp, #0x10]
0x0000000001f6a9d0: add        sp, sp, #0x40
0x0000000001f6a9d4: ret        
0x0000000001f6a9d8: mov        x19, x0
0x0000000001f6a9dc: mov        x0, sp
0x0000000001f6a9e0: bl         #0x1df28
0x0000000001f6a9e4: mov        x0, x19
0x0000000001f6a9e8: bl         #0x4b97984
