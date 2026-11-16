; instruction-faithful ARM64 fallback for RobloxLib::function_1df0390
0x0000000001df0390: sub        sp, sp, #0x30
0x0000000001df0394: stp        x20, x19, [sp, #0x10]
0x0000000001df0398: stp        x29, x30, [sp, #0x20]
0x0000000001df039c: add        x29, sp, #0x20
0x0000000001df03a0: mov        x19, x8
0x0000000001df03a4: cbnz       x0, #0x1df03ac
0x0000000001df03a8: bl         #0x647f28
0x0000000001df03ac: str        x0, [sp]
0x0000000001df03b0: mov        w8, #0x43da
0x0000000001df03b4: str        w8, [sp, #8]
0x0000000001df03b8: mov        x0, sp
0x0000000001df03bc: mov        x8, x19
0x0000000001df03c0: bl         #0x1df03d4
0x0000000001df03c4: ldp        x29, x30, [sp, #0x20]
0x0000000001df03c8: ldp        x20, x19, [sp, #0x10]
0x0000000001df03cc: add        sp, sp, #0x30
0x0000000001df03d0: ret        
0x0000000001df03d4: sub        sp, sp, #0x40
0x0000000001df03d8: stp        x20, x19, [sp, #0x20]
0x0000000001df03dc: stp        x29, x30, [sp, #0x30]
0x0000000001df03e0: add        x29, sp, #0x30
0x0000000001df03e4: mov        x19, x8
0x0000000001df03e8: str        x0, [sp, #0x18]
0x0000000001df03ec: bl         #0x1def764
0x0000000001df03f0: ldr        x8, [x0, #0x1a8]
0x0000000001df03f4: adrp       x9, #0x6673000
0x0000000001df03f8: add        x9, x9, #0x550
0x0000000001df03fc: cmp        x8, #0
0x0000000001df0400: csel       x8, x9, x8, eq
0x0000000001df0404: ldr        w3, [x8]
0x0000000001df0408: adrp       x4, #0x1df0000
0x0000000001df040c: add        x4, x4, #0x490
0x0000000001df0410: add        x8, sp, #8
0x0000000001df0414: add        x5, sp, #0x18
0x0000000001df0418: mov        w0, #0x3ca
0x0000000001df041c: mov        w1, #0xc8
0x0000000001df0420: mov        w2, #8
0x0000000001df0424: bl         #0x20ba8
0x0000000001df0428: ldp        x9, x8, [sp, #8]
0x0000000001df042c: stp        x9, x8, [x19]
0x0000000001df0430: cbz        x8, #0x1df0480
0x0000000001df0434: add        x8, x8, #8
0x0000000001df0438: ldxr       x9, [x8]
0x0000000001df043c: add        x9, x9, #1
0x0000000001df0440: stxr       w10, x9, [x8]
0x0000000001df0444: cbnz       w10, #0x1df0438
0x0000000001df0448: ldr        x19, [sp, #0x10]
0x0000000001df044c: cbz        x19, #0x1df0480
0x0000000001df0450: add        x8, x19, #8
0x0000000001df0454: ldaxr      x9, [x8]
0x0000000001df0458: sub        x10, x9, #1
0x0000000001df045c: stlxr      w11, x10, [x8]
0x0000000001df0460: cbnz       w11, #0x1df0454
0x0000000001df0464: cbnz       x9, #0x1df0480
0x0000000001df0468: ldr        x8, [x19]
0x0000000001df046c: ldr        x8, [x8, #0x10]
0x0000000001df0470: mov        x0, x19
0x0000000001df0474: blr        x8
0x0000000001df0478: mov        x0, x19
0x0000000001df047c: bl         #0x4b9808c
0x0000000001df0480: ldp        x29, x30, [sp, #0x30]
0x0000000001df0484: ldp        x20, x19, [sp, #0x20]
0x0000000001df0488: add        sp, sp, #0x40
0x0000000001df048c: ret        
