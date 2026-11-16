; instruction-faithful ARM64 fallback for RobloxLib::function_3b32764
0x0000000003b32764: sub        sp, sp, #0x30
0x0000000003b32768: stp        x20, x19, [sp, #0x10]
0x0000000003b3276c: stp        x29, x30, [sp, #0x20]
0x0000000003b32770: add        x29, sp, #0x20
0x0000000003b32774: mov        x19, x1
0x0000000003b32778: mov        x20, x0
0x0000000003b3277c: bl         #0x4a0abc
0x0000000003b32780: ldp        x9, x8, [x20]
0x0000000003b32784: stp        x9, x8, [sp]
0x0000000003b32788: cbz        x8, #0x3b327a0
0x0000000003b3278c: add        x8, x8, #8
0x0000000003b32790: ldxr       x9, [x8]
0x0000000003b32794: add        x9, x9, #1
0x0000000003b32798: stxr       w10, x9, [x8]
0x0000000003b3279c: cbnz       w10, #0x3b32790
0x0000000003b327a0: mov        x1, sp
0x0000000003b327a4: mov        x2, x19
0x0000000003b327a8: mov        w3, #0
0x0000000003b327ac: bl         #0x46d9570
0x0000000003b327b0: ldr        x19, [sp, #8]
0x0000000003b327b4: cbz        x19, #0x3b327e8
0x0000000003b327b8: add        x8, x19, #8
0x0000000003b327bc: ldaxr      x9, [x8]
0x0000000003b327c0: sub        x10, x9, #1
0x0000000003b327c4: stlxr      w11, x10, [x8]
0x0000000003b327c8: cbnz       w11, #0x3b327bc
0x0000000003b327cc: cbnz       x9, #0x3b327e8
0x0000000003b327d0: ldr        x8, [x19]
0x0000000003b327d4: ldr        x8, [x8, #0x10]
0x0000000003b327d8: mov        x0, x19
0x0000000003b327dc: blr        x8
0x0000000003b327e0: mov        x0, x19
0x0000000003b327e4: bl         #0x4b9808c
0x0000000003b327e8: ldp        x29, x30, [sp, #0x20]
0x0000000003b327ec: ldp        x20, x19, [sp, #0x10]
0x0000000003b327f0: add        sp, sp, #0x30
0x0000000003b327f4: ret        
0x0000000003b327f8: mov        x19, x0
0x0000000003b327fc: mov        x0, sp
0x0000000003b32800: bl         #0x1df28
0x0000000003b32804: mov        x0, x19
0x0000000003b32808: bl         #0x4b97984
