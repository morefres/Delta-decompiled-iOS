; instruction-faithful ARM64 fallback for RobloxLib::function_1beb3ac
0x0000000001beb3ac: sub        sp, sp, #0x30
0x0000000001beb3b0: stp        x20, x19, [sp, #0x10]
0x0000000001beb3b4: stp        x29, x30, [sp, #0x20]
0x0000000001beb3b8: add        x29, sp, #0x20
0x0000000001beb3bc: mov        x19, x3
0x0000000001beb3c0: mov        x9, x1
0x0000000001beb3c4: add        x0, x0, x2, asr #1
0x0000000001beb3c8: tbz        w2, #0, #0x1beb3d4
0x0000000001beb3cc: ldr        x8, [x0]
0x0000000001beb3d0: ldr        x9, [x8, w9, uxtw]
0x0000000001beb3d4: ldp        x1, x2, [x4]
0x0000000001beb3d8: ldr        w3, [x5]
0x0000000001beb3dc: mov        x8, sp
0x0000000001beb3e0: blr        x9
0x0000000001beb3e4: mov        x1, sp
0x0000000001beb3e8: mov        x0, x19
0x0000000001beb3ec: bl         #0x17efa24
0x0000000001beb3f0: mov        x19, x0
0x0000000001beb3f4: ldr        x20, [sp, #8]
0x0000000001beb3f8: cbz        x20, #0x1beb42c
0x0000000001beb3fc: add        x8, x20, #8
0x0000000001beb400: ldaxr      x9, [x8]
0x0000000001beb404: sub        x10, x9, #1
0x0000000001beb408: stlxr      w11, x10, [x8]
0x0000000001beb40c: cbnz       w11, #0x1beb400
0x0000000001beb410: cbnz       x9, #0x1beb42c
0x0000000001beb414: ldr        x8, [x20]
0x0000000001beb418: ldr        x8, [x8, #0x10]
0x0000000001beb41c: mov        x0, x20
0x0000000001beb420: blr        x8
0x0000000001beb424: mov        x0, x20
0x0000000001beb428: bl         #0x4b9808c
0x0000000001beb42c: mov        x0, x19
0x0000000001beb430: ldp        x29, x30, [sp, #0x20]
0x0000000001beb434: ldp        x20, x19, [sp, #0x10]
0x0000000001beb438: add        sp, sp, #0x30
0x0000000001beb43c: ret        
0x0000000001beb440: mov        x19, x0
0x0000000001beb444: mov        x0, sp
0x0000000001beb448: bl         #0x1df28
0x0000000001beb44c: mov        x0, x19
0x0000000001beb450: bl         #0x4b97984
