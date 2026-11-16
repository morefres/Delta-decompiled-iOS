; instruction-faithful ARM64 fallback for RobloxLib::function_1d5a920
0x0000000001d5a920: sub        sp, sp, #0x40
0x0000000001d5a924: stp        x22, x21, [sp, #0x10]
0x0000000001d5a928: stp        x20, x19, [sp, #0x20]
0x0000000001d5a92c: stp        x29, x30, [sp, #0x30]
0x0000000001d5a930: add        x29, sp, #0x30
0x0000000001d5a934: mov        x19, x8
0x0000000001d5a938: cbz        x1, #0x1d5a9b4
0x0000000001d5a93c: mov        x20, x2
0x0000000001d5a940: ldp        x8, x9, [x0, #0x90]
0x0000000001d5a944: add        x0, x1, x9, asr #1
0x0000000001d5a948: tbz        w9, #0, #0x1d5a954
0x0000000001d5a94c: ldr        x9, [x0]
0x0000000001d5a950: ldr        x8, [x9, w8, uxtw]
0x0000000001d5a954: mov        w1, #1
0x0000000001d5a958: blr        x8
0x0000000001d5a95c: cbz        x0, #0x1d5a9b4
0x0000000001d5a960: mov        x21, x0
0x0000000001d5a964: ldr        x0, [x20]
0x0000000001d5a968: ldr        x8, [x0]
0x0000000001d5a96c: ldr        x8, [x8, #0x10]
0x0000000001d5a970: blr        x8
0x0000000001d5a974: cbz        w0, #0x1d5a9bc
0x0000000001d5a978: ldr        q0, [x20]
0x0000000001d5a97c: str        q0, [sp]
0x0000000001d5a980: stp        xzr, xzr, [x20]
0x0000000001d5a984: mov        x1, sp
0x0000000001d5a988: mov        x8, x19
0x0000000001d5a98c: mov        x0, x21
0x0000000001d5a990: bl         #0x1d5abf4
0x0000000001d5a994: ldr        x19, [sp, #8]
0x0000000001d5a998: cbz        x19, #0x1d5aa10
0x0000000001d5a99c: add        x8, x19, #8
0x0000000001d5a9a0: ldaxr      x9, [x8]
0x0000000001d5a9a4: sub        x10, x9, #1
0x0000000001d5a9a8: stlxr      w11, x10, [x8]
0x0000000001d5a9ac: cbnz       w11, #0x1d5a9a0
0x0000000001d5a9b0: b          #0x1d5a9f4
0x0000000001d5a9b4: str        xzr, [x19]
0x0000000001d5a9b8: b          #0x1d5aa10
0x0000000001d5a9bc: ldr        q0, [x20]
0x0000000001d5a9c0: str        q0, [sp]
0x0000000001d5a9c4: stp        xzr, xzr, [x20]
0x0000000001d5a9c8: mov        x1, sp
0x0000000001d5a9cc: mov        x8, x19
0x0000000001d5a9d0: mov        x0, x21
0x0000000001d5a9d4: bl         #0x1d5b058
0x0000000001d5a9d8: ldr        x19, [sp, #8]
0x0000000001d5a9dc: cbz        x19, #0x1d5aa10
0x0000000001d5a9e0: add        x8, x19, #8
0x0000000001d5a9e4: ldaxr      x9, [x8]
0x0000000001d5a9e8: sub        x10, x9, #1
0x0000000001d5a9ec: stlxr      w11, x10, [x8]
0x0000000001d5a9f0: cbnz       w11, #0x1d5a9e4
0x0000000001d5a9f4: cbnz       x9, #0x1d5aa10
0x0000000001d5a9f8: ldr        x8, [x19]
0x0000000001d5a9fc: ldr        x8, [x8, #0x10]
0x0000000001d5aa00: mov        x0, x19
0x0000000001d5aa04: blr        x8
0x0000000001d5aa08: mov        x0, x19
0x0000000001d5aa0c: bl         #0x4b9808c
0x0000000001d5aa10: ldp        x29, x30, [sp, #0x30]
0x0000000001d5aa14: ldp        x20, x19, [sp, #0x20]
0x0000000001d5aa18: ldp        x22, x21, [sp, #0x10]
0x0000000001d5aa1c: add        sp, sp, #0x40
0x0000000001d5aa20: ret        
0x0000000001d5aa24: b          #0x1d5aa28
0x0000000001d5aa28: mov        x19, x0
0x0000000001d5aa2c: mov        x0, sp
0x0000000001d5aa30: bl         #0x1df28
0x0000000001d5aa34: mov        x0, x19
0x0000000001d5aa38: bl         #0x4b97984
