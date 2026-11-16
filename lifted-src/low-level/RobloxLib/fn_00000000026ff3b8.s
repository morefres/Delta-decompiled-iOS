; instruction-faithful ARM64 fallback for RobloxLib::function_26ff3b8
0x00000000026ff3b8: sub        sp, sp, #0x70
0x00000000026ff3bc: stp        x22, x21, [sp, #0x40]
0x00000000026ff3c0: stp        x20, x19, [sp, #0x50]
0x00000000026ff3c4: stp        x29, x30, [sp, #0x60]
0x00000000026ff3c8: add        x29, sp, #0x60
0x00000000026ff3cc: mov        x20, x0
0x00000000026ff3d0: ldr        q0, [x1]
0x00000000026ff3d4: str        q0, [sp]
0x00000000026ff3d8: stp        xzr, xzr, [x1]
0x00000000026ff3dc: ldr        x0, [x0, #8]
0x00000000026ff3e0: cbz        x0, #0x26ff464
0x00000000026ff3e4: bl         #0x4b98098
0x00000000026ff3e8: str        x0, [sp, #0x38]
0x00000000026ff3ec: cbz        x0, #0x26ff464
0x00000000026ff3f0: mov        x19, x0
0x00000000026ff3f4: ldr        x21, [x20]
0x00000000026ff3f8: str        x21, [sp, #0x30]
0x00000000026ff3fc: cbz        x21, #0x26ff434
0x00000000026ff400: adrp       x1, #0x520c000
0x00000000026ff404: add        x1, x1, #0xa35
0x00000000026ff408: add        x0, sp, #0x18
0x00000000026ff40c: bl         #0x18aac
0x00000000026ff410: ldp        x3, x4, [x20, #0x10]
0x00000000026ff414: add        x2, sp, #0x18
0x00000000026ff418: mov        x0, x21
0x00000000026ff41c: mov        w1, #1
0x00000000026ff420: bl         #0x26eb1b8
0x00000000026ff424: ldrsb      w8, [sp, #0x2f]
0x00000000026ff428: tbz        w8, #0x1f, #0x26ff434
0x00000000026ff42c: ldr        x0, [sp, #0x18]
0x00000000026ff430: bl         #0x47e93a8
0x00000000026ff434: add        x8, x19, #8
0x00000000026ff438: ldaxr      x9, [x8]
0x00000000026ff43c: sub        x10, x9, #1
0x00000000026ff440: stlxr      w11, x10, [x8]
0x00000000026ff444: cbnz       w11, #0x26ff438
0x00000000026ff448: cbnz       x9, #0x26ff464
0x00000000026ff44c: ldr        x8, [x19]
0x00000000026ff450: ldr        x8, [x8, #0x10]
0x00000000026ff454: mov        x0, x19
0x00000000026ff458: blr        x8
0x00000000026ff45c: mov        x0, x19
0x00000000026ff460: bl         #0x4b9808c
0x00000000026ff464: ldr        x19, [sp, #8]
0x00000000026ff468: cbz        x19, #0x26ff49c
0x00000000026ff46c: add        x8, x19, #8
0x00000000026ff470: ldaxr      x9, [x8]
0x00000000026ff474: sub        x10, x9, #1
0x00000000026ff478: stlxr      w11, x10, [x8]
0x00000000026ff47c: cbnz       w11, #0x26ff470
0x00000000026ff480: cbnz       x9, #0x26ff49c
0x00000000026ff484: ldr        x8, [x19]
0x00000000026ff488: ldr        x8, [x8, #0x10]
0x00000000026ff48c: mov        x0, x19
0x00000000026ff490: blr        x8
0x00000000026ff494: mov        x0, x19
0x00000000026ff498: bl         #0x4b9808c
0x00000000026ff49c: ldp        x29, x30, [sp, #0x60]
0x00000000026ff4a0: ldp        x20, x19, [sp, #0x50]
0x00000000026ff4a4: ldp        x22, x21, [sp, #0x40]
0x00000000026ff4a8: add        sp, sp, #0x70
0x00000000026ff4ac: ret        
0x00000000026ff4b0: mov        x19, x0
0x00000000026ff4b4: ldrsb      w8, [sp, #0x2f]
0x00000000026ff4b8: tbz        w8, #0x1f, #0x26ff4cc
0x00000000026ff4bc: ldr        x0, [sp, #0x18]
0x00000000026ff4c0: bl         #0x47e93a8
0x00000000026ff4c4: b          #0x26ff4cc
0x00000000026ff4c8: mov        x19, x0
0x00000000026ff4cc: add        x0, sp, #0x30
0x00000000026ff4d0: bl         #0x1df28
0x00000000026ff4d4: mov        x0, sp
0x00000000026ff4d8: bl         #0x1df28
0x00000000026ff4dc: mov        x0, x19
0x00000000026ff4e0: bl         #0x4b97984
