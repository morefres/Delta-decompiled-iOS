; instruction-faithful ARM64 fallback for RobloxLib::function_18fc674
0x00000000018fc674: sub        sp, sp, #0x50
0x00000000018fc678: stp        x20, x19, [sp, #0x30]
0x00000000018fc67c: stp        x29, x30, [sp, #0x40]
0x00000000018fc680: add        x29, sp, #0x40
0x00000000018fc684: mov        x19, x0
0x00000000018fc688: add        x0, x0, #0x148
0x00000000018fc68c: bl         #0x10363c
0x00000000018fc690: tbnz       w0, #0, #0x18fc700
0x00000000018fc694: strb       wzr, [x19, #0x168]
0x00000000018fc698: add        x8, sp, #0x20
0x00000000018fc69c: add        x0, x19, #0x148
0x00000000018fc6a0: bl         #0x1036a4
0x00000000018fc6a4: ldp        x8, x20, [sp, #0x20]
0x00000000018fc6a8: stp        x8, x20, [sp, #8]
0x00000000018fc6ac: cbz        x8, #0x18fc6b4
0x00000000018fc6b0: ldr        x8, [x8, #0x28]
0x00000000018fc6b4: str        x8, [sp, #0x18]
0x00000000018fc6b8: add        x0, x19, #0x178
0x00000000018fc6bc: add        x1, sp, #0x18
0x00000000018fc6c0: bl         #0x18ffb04
0x00000000018fc6c4: cbz        x20, #0x18fc6f8
0x00000000018fc6c8: add        x8, x20, #8
0x00000000018fc6cc: ldaxr      x9, [x8]
0x00000000018fc6d0: sub        x10, x9, #1
0x00000000018fc6d4: stlxr      w11, x10, [x8]
0x00000000018fc6d8: cbnz       w11, #0x18fc6cc
0x00000000018fc6dc: cbnz       x9, #0x18fc6f8
0x00000000018fc6e0: ldr        x8, [x20]
0x00000000018fc6e4: ldr        x8, [x8, #0x10]
0x00000000018fc6e8: mov        x0, x20
0x00000000018fc6ec: blr        x8
0x00000000018fc6f0: mov        x0, x20
0x00000000018fc6f4: bl         #0x4b9808c
0x00000000018fc6f8: add        x0, x19, #0x148
0x00000000018fc6fc: bl         #0x1919ac4
0x00000000018fc700: ldp        x29, x30, [sp, #0x40]
0x00000000018fc704: ldp        x20, x19, [sp, #0x30]
0x00000000018fc708: add        sp, sp, #0x50
0x00000000018fc70c: ret        
0x00000000018fc710: mov        x19, x0
0x00000000018fc714: add        x0, sp, #8
0x00000000018fc718: bl         #0x1df28
0x00000000018fc71c: mov        x0, x19
0x00000000018fc720: bl         #0x4b97984
