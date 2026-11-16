; instruction-faithful ARM64 fallback for RobloxLib::function_35da5d0
0x00000000035da5d0: stp        x24, x23, [sp, #-0x40]!
0x00000000035da5d4: stp        x22, x21, [sp, #0x10]
0x00000000035da5d8: stp        x20, x19, [sp, #0x20]
0x00000000035da5dc: stp        x29, x30, [sp, #0x30]
0x00000000035da5e0: add        x29, sp, #0x30
0x00000000035da5e4: mov        x19, x2
0x00000000035da5e8: mov        x22, x1
0x00000000035da5ec: mov        x20, x0
0x00000000035da5f0: ldr        x8, [x0]
0x00000000035da5f4: cbz        x8, #0x35da644
0x00000000035da5f8: add        x8, x8, #0x18
0x00000000035da5fc: ldar       w8, [x8]
0x00000000035da600: cmp        w8, #1
0x00000000035da604: b.ne       #0x35da68c
0x00000000035da608: ldr        x21, [x20]
0x00000000035da60c: str        xzr, [x21]
0x00000000035da610: cbz        x19, #0x35da70c
0x00000000035da614: mov        x0, x21
0x00000000035da618: mov        x1, x19
0x00000000035da61c: mov        w2, #1
0x00000000035da620: bl         #0x2de5814
0x00000000035da624: ldr        x8, [x21, #0x10]
0x00000000035da628: ldr        x9, [x21]
0x00000000035da62c: add        x0, x8, x9
0x00000000035da630: mov        x1, x22
0x00000000035da634: mov        x2, x19
0x00000000035da638: bl         #0x4b98ee4
0x00000000035da63c: str        x19, [x21]
0x00000000035da640: b          #0x35da70c
0x00000000035da644: cbz        x19, #0x35da6b0
0x00000000035da648: mov        w0, #0x20
0x00000000035da64c: bl         #0x47e9370
0x00000000035da650: mov        x21, x0
0x00000000035da654: stp        x19, x19, [x0]
0x00000000035da658: mov        x0, x19
0x00000000035da65c: bl         #0x47ea988
0x00000000035da660: str        x0, [x21, #0x10]
0x00000000035da664: mov        x1, x22
0x00000000035da668: mov        x2, x19
0x00000000035da66c: bl         #0x4b98ee4
0x00000000035da670: mov        x8, x21
0x00000000035da674: str        wzr, [x8, #0x18]!
0x00000000035da678: ldxr       w9, [x8]
0x00000000035da67c: add        w9, w9, #1
0x00000000035da680: stxr       w10, w9, [x8]
0x00000000035da684: cbnz       w10, #0x35da678
0x00000000035da688: b          #0x35da708
0x00000000035da68c: mov        w0, #0x20
0x00000000035da690: bl         #0x47e9370
0x00000000035da694: mov        x21, x0
0x00000000035da698: ldr        x23, [x20]
0x00000000035da69c: cbz        x23, #0x35da6b8
0x00000000035da6a0: ldr        x8, [x23, #8]
0x00000000035da6a4: ldr        x9, [x20, #8]
0x00000000035da6a8: sub        x8, x8, x9
0x00000000035da6ac: b          #0x35da6bc
0x00000000035da6b0: mov        x21, #0
0x00000000035da6b4: b          #0x35da708
0x00000000035da6b8: mov        x8, #0
0x00000000035da6bc: cmp        x19, x8
0x00000000035da6c0: csel       x0, x19, x8, hi
0x00000000035da6c4: stp        x19, x0, [x21]
0x00000000035da6c8: cbz        x0, #0x35da6d0
0x00000000035da6cc: bl         #0x47ea988
0x00000000035da6d0: str        x0, [x21, #0x10]
0x00000000035da6d4: cbz        x19, #0x35da6e4
0x00000000035da6d8: mov        x1, x22
0x00000000035da6dc: mov        x2, x19
0x00000000035da6e0: bl         #0x4b98ee4
0x00000000035da6e4: mov        x8, x21
0x00000000035da6e8: str        wzr, [x8, #0x18]!
0x00000000035da6ec: ldxr       w9, [x8]
0x00000000035da6f0: add        w9, w9, #1
0x00000000035da6f4: stxr       w10, w9, [x8]
0x00000000035da6f8: cbnz       w10, #0x35da6ec
0x00000000035da6fc: cbz        x23, #0x35da708
0x00000000035da700: mov        x0, x23
0x00000000035da704: bl         #0x2e081a0
0x00000000035da708: str        x21, [x20]
0x00000000035da70c: stp        xzr, x19, [x20, #8]
0x00000000035da710: ldp        x29, x30, [sp, #0x30]
0x00000000035da714: ldp        x20, x19, [sp, #0x20]
0x00000000035da718: ldp        x22, x21, [sp, #0x10]
0x00000000035da71c: ldp        x24, x23, [sp], #0x40
0x00000000035da720: ret        
0x00000000035da724: b          #0x35da728
0x00000000035da728: mov        x19, x0
0x00000000035da72c: mov        x0, x21
0x00000000035da730: bl         #0x47e93a8
0x00000000035da734: mov        x0, x19
0x00000000035da738: bl         #0x4b97984
