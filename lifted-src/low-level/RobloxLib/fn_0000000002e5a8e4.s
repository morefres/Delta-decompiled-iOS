; instruction-faithful ARM64 fallback for RobloxLib::function_2e5a8e4
0x0000000002e5a8e4: sub        sp, sp, #0x40
0x0000000002e5a8e8: stp        x22, x21, [sp, #0x10]
0x0000000002e5a8ec: stp        x20, x19, [sp, #0x20]
0x0000000002e5a8f0: stp        x29, x30, [sp, #0x30]
0x0000000002e5a8f4: add        x29, sp, #0x30
0x0000000002e5a8f8: mov        x19, x8
0x0000000002e5a8fc: cbz        x1, #0x2e5a978
0x0000000002e5a900: mov        x20, x2
0x0000000002e5a904: ldp        x8, x9, [x0, #0x90]
0x0000000002e5a908: add        x0, x1, x9, asr #1
0x0000000002e5a90c: tbz        w9, #0, #0x2e5a918
0x0000000002e5a910: ldr        x9, [x0]
0x0000000002e5a914: ldr        x8, [x9, w8, uxtw]
0x0000000002e5a918: mov        w1, #1
0x0000000002e5a91c: blr        x8
0x0000000002e5a920: cbz        x0, #0x2e5a978
0x0000000002e5a924: mov        x21, x0
0x0000000002e5a928: ldr        x0, [x20]
0x0000000002e5a92c: ldr        x8, [x0]
0x0000000002e5a930: ldr        x8, [x8, #0x10]
0x0000000002e5a934: blr        x8
0x0000000002e5a938: cbz        w0, #0x2e5a980
0x0000000002e5a93c: ldr        q0, [x20]
0x0000000002e5a940: str        q0, [sp]
0x0000000002e5a944: stp        xzr, xzr, [x20]
0x0000000002e5a948: mov        x1, sp
0x0000000002e5a94c: mov        x8, x19
0x0000000002e5a950: mov        x0, x21
0x0000000002e5a954: bl         #0x2e5aaac
0x0000000002e5a958: ldr        x19, [sp, #8]
0x0000000002e5a95c: cbz        x19, #0x2e5a9d4
0x0000000002e5a960: add        x8, x19, #8
0x0000000002e5a964: ldaxr      x9, [x8]
0x0000000002e5a968: sub        x10, x9, #1
0x0000000002e5a96c: stlxr      w11, x10, [x8]
0x0000000002e5a970: cbnz       w11, #0x2e5a964
0x0000000002e5a974: b          #0x2e5a9b8
0x0000000002e5a978: str        xzr, [x19]
0x0000000002e5a97c: b          #0x2e5a9d4
0x0000000002e5a980: ldr        q0, [x20]
0x0000000002e5a984: str        q0, [sp]
0x0000000002e5a988: stp        xzr, xzr, [x20]
0x0000000002e5a98c: mov        x1, sp
0x0000000002e5a990: mov        x8, x19
0x0000000002e5a994: mov        x0, x21
0x0000000002e5a998: bl         #0x2e5ad1c
0x0000000002e5a99c: ldr        x19, [sp, #8]
0x0000000002e5a9a0: cbz        x19, #0x2e5a9d4
0x0000000002e5a9a4: add        x8, x19, #8
0x0000000002e5a9a8: ldaxr      x9, [x8]
0x0000000002e5a9ac: sub        x10, x9, #1
0x0000000002e5a9b0: stlxr      w11, x10, [x8]
0x0000000002e5a9b4: cbnz       w11, #0x2e5a9a8
0x0000000002e5a9b8: cbnz       x9, #0x2e5a9d4
0x0000000002e5a9bc: ldr        x8, [x19]
0x0000000002e5a9c0: ldr        x8, [x8, #0x10]
0x0000000002e5a9c4: mov        x0, x19
0x0000000002e5a9c8: blr        x8
0x0000000002e5a9cc: mov        x0, x19
0x0000000002e5a9d0: bl         #0x4b9808c
0x0000000002e5a9d4: ldp        x29, x30, [sp, #0x30]
0x0000000002e5a9d8: ldp        x20, x19, [sp, #0x20]
0x0000000002e5a9dc: ldp        x22, x21, [sp, #0x10]
0x0000000002e5a9e0: add        sp, sp, #0x40
0x0000000002e5a9e4: ret        
0x0000000002e5a9e8: b          #0x2e5a9ec
0x0000000002e5a9ec: mov        x19, x0
0x0000000002e5a9f0: mov        x0, sp
0x0000000002e5a9f4: bl         #0x1df28
0x0000000002e5a9f8: mov        x0, x19
0x0000000002e5a9fc: bl         #0x4b97984
