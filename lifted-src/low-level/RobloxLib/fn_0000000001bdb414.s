; instruction-faithful ARM64 fallback for RobloxLib::function_1bdb414
0x0000000001bdb414: sub        sp, sp, #0x50
0x0000000001bdb418: stp        x20, x19, [sp, #0x30]
0x0000000001bdb41c: stp        x29, x30, [sp, #0x40]
0x0000000001bdb420: add        x29, sp, #0x40
0x0000000001bdb424: mov        x19, x3
0x0000000001bdb428: stur       x0, [x29, #-0x18]
0x0000000001bdb42c: stp        x1, x2, [sp, #0x18]
0x0000000001bdb430: add        x8, sp, #8
0x0000000001bdb434: add        x0, sp, #0x18
0x0000000001bdb438: sub        x1, x29, #0x18
0x0000000001bdb43c: mov        x2, x4
0x0000000001bdb440: mov        x3, x5
0x0000000001bdb444: mov        x4, x6
0x0000000001bdb448: bl         #0x1bdb4bc
0x0000000001bdb44c: add        x1, sp, #8
0x0000000001bdb450: mov        x0, x19
0x0000000001bdb454: bl         #0x17f0918
0x0000000001bdb458: mov        x19, x0
0x0000000001bdb45c: ldr        x20, [sp, #0x10]
0x0000000001bdb460: cbz        x20, #0x1bdb494
0x0000000001bdb464: add        x8, x20, #8
0x0000000001bdb468: ldaxr      x9, [x8]
0x0000000001bdb46c: sub        x10, x9, #1
0x0000000001bdb470: stlxr      w11, x10, [x8]
0x0000000001bdb474: cbnz       w11, #0x1bdb468
0x0000000001bdb478: cbnz       x9, #0x1bdb494
0x0000000001bdb47c: ldr        x8, [x20]
0x0000000001bdb480: ldr        x8, [x8, #0x10]
0x0000000001bdb484: mov        x0, x20
0x0000000001bdb488: blr        x8
0x0000000001bdb48c: mov        x0, x20
0x0000000001bdb490: bl         #0x4b9808c
0x0000000001bdb494: mov        x0, x19
0x0000000001bdb498: ldp        x29, x30, [sp, #0x40]
0x0000000001bdb49c: ldp        x20, x19, [sp, #0x30]
0x0000000001bdb4a0: add        sp, sp, #0x50
0x0000000001bdb4a4: ret        
0x0000000001bdb4a8: mov        x19, x0
0x0000000001bdb4ac: add        x0, sp, #8
0x0000000001bdb4b0: bl         #0x1df28
0x0000000001bdb4b4: mov        x0, x19
0x0000000001bdb4b8: bl         #0x4b97984
