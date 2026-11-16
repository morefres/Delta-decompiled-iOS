; instruction-faithful ARM64 fallback for RobloxLib::function_1bc03e0
0x0000000001bc03e0: sub        sp, sp, #0x40
0x0000000001bc03e4: stp        x20, x19, [sp, #0x20]
0x0000000001bc03e8: stp        x29, x30, [sp, #0x30]
0x0000000001bc03ec: add        x29, sp, #0x30
0x0000000001bc03f0: mov        x19, x2
0x0000000001bc03f4: ldr        x0, [x0, #0xb8]
0x0000000001bc03f8: ldr        x8, [x0]
0x0000000001bc03fc: ldr        x8, [x8, #0x20]
0x0000000001bc0400: blr        x8
0x0000000001bc0404: mov        x8, sp
0x0000000001bc0408: bl         #0x1a198
0x0000000001bc040c: ldr        q0, [sp]
0x0000000001bc0410: str        q0, [sp, #0x10]
0x0000000001bc0414: bl         #0x440f4cc
0x0000000001bc0418: str        x0, [x19], #8
0x0000000001bc041c: add        x1, sp, #0x10
0x0000000001bc0420: mov        x0, x19
0x0000000001bc0424: bl         #0x1ddc0
0x0000000001bc0428: ldr        x19, [sp, #0x18]
0x0000000001bc042c: cbz        x19, #0x1bc0460
0x0000000001bc0430: add        x8, x19, #8
0x0000000001bc0434: ldaxr      x9, [x8]
0x0000000001bc0438: sub        x10, x9, #1
0x0000000001bc043c: stlxr      w11, x10, [x8]
0x0000000001bc0440: cbnz       w11, #0x1bc0434
0x0000000001bc0444: cbnz       x9, #0x1bc0460
0x0000000001bc0448: ldr        x8, [x19]
0x0000000001bc044c: ldr        x8, [x8, #0x10]
0x0000000001bc0450: mov        x0, x19
0x0000000001bc0454: blr        x8
0x0000000001bc0458: mov        x0, x19
0x0000000001bc045c: bl         #0x4b9808c
0x0000000001bc0460: ldp        x29, x30, [sp, #0x30]
0x0000000001bc0464: ldp        x20, x19, [sp, #0x20]
0x0000000001bc0468: add        sp, sp, #0x40
0x0000000001bc046c: ret        
0x0000000001bc0470: mov        x19, x0
0x0000000001bc0474: add        x0, sp, #0x10
0x0000000001bc0478: bl         #0x1df28
0x0000000001bc047c: mov        x0, x19
0x0000000001bc0480: bl         #0x4b97984
