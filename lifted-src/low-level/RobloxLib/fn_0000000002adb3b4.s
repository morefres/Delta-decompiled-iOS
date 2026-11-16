; instruction-faithful ARM64 fallback for RobloxLib::function_2adb3b4
0x0000000002adb3b4: sub        sp, sp, #0x60
0x0000000002adb3b8: stp        x22, x21, [sp, #0x30]
0x0000000002adb3bc: stp        x20, x19, [sp, #0x40]
0x0000000002adb3c0: stp        x29, x30, [sp, #0x50]
0x0000000002adb3c4: add        x29, sp, #0x50
0x0000000002adb3c8: mov        x19, x8
0x0000000002adb3cc: ldr        x8, [x0]
0x0000000002adb3d0: ldr        x8, [x8]
0x0000000002adb3d4: mov        w9, #0x70
0x0000000002adb3d8: madd       x20, x1, x9, x8
0x0000000002adb3dc: add        x8, sp, #0x10
0x0000000002adb3e0: mov        x1, x20
0x0000000002adb3e4: bl         #0x2adaac8
0x0000000002adb3e8: ldr        x0, [x20, #8]
0x0000000002adb3ec: cbz        x0, #0x2adb420
0x0000000002adb3f0: bl         #0x4b98098
0x0000000002adb3f4: str        x0, [sp, #8]
0x0000000002adb3f8: cbz        x0, #0x2adb420
0x0000000002adb3fc: mov        x21, x0
0x0000000002adb400: ldr        x0, [x20]
0x0000000002adb404: str        x0, [sp]
0x0000000002adb408: cbz        x0, #0x2adb428
0x0000000002adb40c: ldr        x8, [x0]
0x0000000002adb410: ldr        x8, [x8, #0xd0]
0x0000000002adb414: blr        x8
0x0000000002adb418: mov        x22, x0
0x0000000002adb41c: b          #0x2adb42c
0x0000000002adb420: ldr        x22, [sp, #0x28]
0x0000000002adb424: b          #0x2adb45c
0x0000000002adb428: ldr        x22, [sp, #0x28]
0x0000000002adb42c: add        x8, x21, #8
0x0000000002adb430: ldaxr      x9, [x8]
0x0000000002adb434: sub        x10, x9, #1
0x0000000002adb438: stlxr      w11, x10, [x8]
0x0000000002adb43c: cbnz       w11, #0x2adb430
0x0000000002adb440: cbnz       x9, #0x2adb45c
0x0000000002adb444: ldr        x8, [x21]
0x0000000002adb448: ldr        x8, [x8, #0x10]
0x0000000002adb44c: mov        x0, x21
0x0000000002adb450: blr        x8
0x0000000002adb454: mov        x0, x21
0x0000000002adb458: bl         #0x4b9808c
0x0000000002adb45c: mov        x8, sp
0x0000000002adb460: mov        x0, x22
0x0000000002adb464: bl         #0x2abaef8
0x0000000002adb468: ldr        x2, [sp]
0x0000000002adb46c: add        x1, x20, #0x40
0x0000000002adb470: mov        x0, x19
0x0000000002adb474: bl         #0x2ad4d6c
0x0000000002adb478: adrp       x8, #0x5ecb000
0x0000000002adb47c: add        x8, x8, #0x308
0x0000000002adb480: add        x8, x8, #0x10
0x0000000002adb484: str        x8, [x19]
0x0000000002adb488: mov        x0, sp
0x0000000002adb48c: bl         #0xe8098
0x0000000002adb490: ldp        x29, x30, [sp, #0x50]
0x0000000002adb494: ldp        x20, x19, [sp, #0x40]
0x0000000002adb498: ldp        x22, x21, [sp, #0x30]
0x0000000002adb49c: add        sp, sp, #0x60
0x0000000002adb4a0: ret        
0x0000000002adb4a4: mov        x19, x0
0x0000000002adb4a8: mov        x0, sp
0x0000000002adb4ac: bl         #0x1df28
0x0000000002adb4b0: b          #0x2adb4c0
0x0000000002adb4b4: mov        x19, x0
0x0000000002adb4b8: mov        x0, sp
0x0000000002adb4bc: bl         #0xe8098
0x0000000002adb4c0: mov        x0, x19
0x0000000002adb4c4: bl         #0x4b97984
