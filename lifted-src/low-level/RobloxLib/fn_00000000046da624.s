; instruction-faithful ARM64 fallback for RobloxLib::function_46da624
0x00000000046da624: sub        sp, sp, #0x50
0x00000000046da628: stp        x22, x21, [sp, #0x20]
0x00000000046da62c: stp        x20, x19, [sp, #0x30]
0x00000000046da630: stp        x29, x30, [sp, #0x40]
0x00000000046da634: add        x29, sp, #0x40
0x00000000046da638: mov        x21, x1
0x00000000046da63c: mov        x19, x0
0x00000000046da640: mov        x20, x8
0x00000000046da644: add        x8, sp, #0x10
0x00000000046da648: bl         #0x46d8f9c
0x00000000046da64c: ldp        x9, x8, [x21]
0x00000000046da650: stp        x9, x8, [sp]
0x00000000046da654: cbz        x8, #0x46da66c
0x00000000046da658: add        x8, x8, #8
0x00000000046da65c: ldxr       x9, [x8]
0x00000000046da660: add        x9, x9, #1
0x00000000046da664: stxr       w10, x9, [x8]
0x00000000046da668: cbnz       w10, #0x46da65c
0x00000000046da66c: add        x1, sp, #0x10
0x00000000046da670: mov        x2, sp
0x00000000046da674: mov        x8, x20
0x00000000046da678: mov        x0, x19
0x00000000046da67c: bl         #0x46da590
0x00000000046da680: ldr        x19, [sp, #8]
0x00000000046da684: cbz        x19, #0x46da6b8
0x00000000046da688: add        x8, x19, #8
0x00000000046da68c: ldaxr      x9, [x8]
0x00000000046da690: sub        x10, x9, #1
0x00000000046da694: stlxr      w11, x10, [x8]
0x00000000046da698: cbnz       w11, #0x46da68c
0x00000000046da69c: cbnz       x9, #0x46da6b8
0x00000000046da6a0: ldr        x8, [x19]
0x00000000046da6a4: ldr        x8, [x8, #0x10]
0x00000000046da6a8: mov        x0, x19
0x00000000046da6ac: blr        x8
0x00000000046da6b0: mov        x0, x19
0x00000000046da6b4: bl         #0x4b9808c
0x00000000046da6b8: ldr        x19, [sp, #0x18]
0x00000000046da6bc: cbz        x19, #0x46da6f0
0x00000000046da6c0: add        x8, x19, #8
0x00000000046da6c4: ldaxr      x9, [x8]
0x00000000046da6c8: sub        x10, x9, #1
0x00000000046da6cc: stlxr      w11, x10, [x8]
0x00000000046da6d0: cbnz       w11, #0x46da6c4
0x00000000046da6d4: cbnz       x9, #0x46da6f0
0x00000000046da6d8: ldr        x8, [x19]
0x00000000046da6dc: ldr        x8, [x8, #0x10]
0x00000000046da6e0: mov        x0, x19
0x00000000046da6e4: blr        x8
0x00000000046da6e8: mov        x0, x19
0x00000000046da6ec: bl         #0x4b9808c
0x00000000046da6f0: ldp        x29, x30, [sp, #0x40]
0x00000000046da6f4: ldp        x20, x19, [sp, #0x30]
0x00000000046da6f8: ldp        x22, x21, [sp, #0x20]
0x00000000046da6fc: add        sp, sp, #0x50
0x00000000046da700: ret        
0x00000000046da704: mov        x19, x0
0x00000000046da708: mov        x0, sp
0x00000000046da70c: bl         #0x1df28
0x00000000046da710: add        x0, sp, #0x10
0x00000000046da714: bl         #0x1df28
0x00000000046da718: mov        x0, x19
0x00000000046da71c: bl         #0x4b97984
