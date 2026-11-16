; instruction-faithful ARM64 fallback for RobloxLib::function_25cf398
0x00000000025cf398: stp        x20, x19, [sp, #-0x20]!
0x00000000025cf39c: stp        x29, x30, [sp, #0x10]
0x00000000025cf3a0: add        x29, sp, #0x10
0x00000000025cf3a4: mov        x19, x0
0x00000000025cf3a8: ldp        x10, x9, [x0, #8]
0x00000000025cf3ac: ldr        x11, [x0]
0x00000000025cf3b0: add        x12, x9, #1
0x00000000025cf3b4: udiv       x13, x12, x10
0x00000000025cf3b8: msub       x12, x13, x10, x12
0x00000000025cf3bc: str        x12, [x0, #0x10]
0x00000000025cf3c0: udiv       x12, x9, x10
0x00000000025cf3c4: msub       x9, x12, x10, x9
0x00000000025cf3c8: mov        w10, #0xa0
0x00000000025cf3cc: madd       x20, x9, x10, x11
0x00000000025cf3d0: ldr        q0, [x20]
0x00000000025cf3d4: str        q0, [x8]
0x00000000025cf3d8: ldr        x9, [x20, #0x10]
0x00000000025cf3dc: str        x9, [x8, #0x10]
0x00000000025cf3e0: ldur       q0, [x20, #0x18]
0x00000000025cf3e4: stp        xzr, xzr, [x20, #0x10]
0x00000000025cf3e8: stp        xzr, xzr, [x20]
0x00000000025cf3ec: stur       q0, [x8, #0x18]
0x00000000025cf3f0: ldr        x9, [x20, #0x28]
0x00000000025cf3f4: str        x9, [x8, #0x28]
0x00000000025cf3f8: stp        xzr, xzr, [x20, #0x20]
0x00000000025cf3fc: ldr        q0, [x20, #0x30]
0x00000000025cf400: ldr        x9, [x20, #0x40]
0x00000000025cf404: str        x9, [x8, #0x40]
0x00000000025cf408: str        q0, [x8, #0x30]
0x00000000025cf40c: stp        xzr, xzr, [x20, #0x30]
0x00000000025cf410: ldur       q0, [x20, #0x48]
0x00000000025cf414: ldr        x9, [x20, #0x58]
0x00000000025cf418: str        x9, [x8, #0x58]
0x00000000025cf41c: stur       q0, [x8, #0x48]
0x00000000025cf420: stp        xzr, xzr, [x20, #0x40]
0x00000000025cf424: stp        xzr, xzr, [x20, #0x50]
0x00000000025cf428: mov        x9, x8
0x00000000025cf42c: strb       wzr, [x9, #0x60]!
0x00000000025cf430: strb       wzr, [x9, #0x18]
0x00000000025cf434: ldrb       w10, [x20, #0x78]
0x00000000025cf438: cmp        w10, #1
0x00000000025cf43c: b.ne       #0x25cf460
0x00000000025cf440: ldr        q0, [x20, #0x60]
0x00000000025cf444: str        q0, [x9]
0x00000000025cf448: ldr        x10, [x20, #0x70]
0x00000000025cf44c: str        x10, [x9, #0x10]
0x00000000025cf450: stp        xzr, xzr, [x20, #0x68]
0x00000000025cf454: str        xzr, [x20, #0x60]
0x00000000025cf458: mov        w9, #1
0x00000000025cf45c: strb       w9, [x8, #0x78]
0x00000000025cf460: mov        x0, x20
0x00000000025cf464: ldr        q0, [x0, #0x88]!
0x00000000025cf468: ldurb      w9, [x0, #-8]
0x00000000025cf46c: strb       w9, [x8, #0x80]
0x00000000025cf470: stur       q0, [x8, #0x88]
0x00000000025cf474: stp        xzr, xzr, [x0]
0x00000000025cf478: ldr        x9, [x0, #0x10]
0x00000000025cf47c: str        x9, [x8, #0x98]
0x00000000025cf480: bl         #0x1df28
0x00000000025cf484: ldurb      w8, [x0, #-0x10]
0x00000000025cf488: cmp        w8, #1
0x00000000025cf48c: b.ne       #0x25cf4a0
0x00000000025cf490: ldrsb      w8, [x20, #0x77]
0x00000000025cf494: tbz        w8, #0x1f, #0x25cf4a0
0x00000000025cf498: ldr        x0, [x20, #0x60]
0x00000000025cf49c: bl         #0x47e93a8
0x00000000025cf4a0: ldrsb      w8, [x20, #0x5f]
0x00000000025cf4a4: tbz        w8, #0x1f, #0x25cf4b0
0x00000000025cf4a8: ldur       x0, [x20, #0x48]
0x00000000025cf4ac: bl         #0x47e93a8
0x00000000025cf4b0: ldrsb      w8, [x20, #0x47]
0x00000000025cf4b4: tbz        w8, #0x1f, #0x25cf4c0
0x00000000025cf4b8: ldur       x0, [x20, #0x30]
0x00000000025cf4bc: bl         #0x47e93a8
0x00000000025cf4c0: ldrsb      w8, [x20, #0x2f]
0x00000000025cf4c4: tbz        w8, #0x1f, #0x25cf4d0
0x00000000025cf4c8: ldur       x0, [x20, #0x18]
0x00000000025cf4cc: bl         #0x47e93a8
0x00000000025cf4d0: ldrsb      w8, [x20, #0x17]
0x00000000025cf4d4: tbz        w8, #0x1f, #0x25cf4e0
0x00000000025cf4d8: ldr        x0, [x20]
0x00000000025cf4dc: bl         #0x47e93a8
0x00000000025cf4e0: ldr        x8, [x19, #0x18]
0x00000000025cf4e4: sub        x8, x8, #1
0x00000000025cf4e8: str        x8, [x19, #0x18]
0x00000000025cf4ec: ldp        x29, x30, [sp, #0x10]
0x00000000025cf4f0: ldp        x20, x19, [sp], #0x20
0x00000000025cf4f4: ret        
