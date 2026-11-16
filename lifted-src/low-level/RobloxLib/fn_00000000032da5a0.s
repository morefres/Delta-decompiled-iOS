; instruction-faithful ARM64 fallback for RobloxLib::function_32da5a0
0x00000000032da5a0: sub        sp, sp, #0x60
0x00000000032da5a4: stp        x26, x25, [sp, #0x10]
0x00000000032da5a8: stp        x24, x23, [sp, #0x20]
0x00000000032da5ac: stp        x22, x21, [sp, #0x30]
0x00000000032da5b0: stp        x20, x19, [sp, #0x40]
0x00000000032da5b4: stp        x29, x30, [sp, #0x50]
0x00000000032da5b8: add        x29, sp, #0x50
0x00000000032da5bc: mov        x21, x2
0x00000000032da5c0: mov        x19, x0
0x00000000032da5c4: ldp        w25, w20, [x1]
0x00000000032da5c8: mov        x1, x2
0x00000000032da5cc: bl         #0x32a0460
0x00000000032da5d0: mov        x22, x0
0x00000000032da5d4: mov        x0, x19
0x00000000032da5d8: mov        w1, #8
0x00000000032da5dc: bl         #0x32a04f0
0x00000000032da5e0: mov        x23, x0
0x00000000032da5e4: mov        x0, x19
0x00000000032da5e8: mov        x1, x21
0x00000000032da5ec: bl         #0x329e7bc
0x00000000032da5f0: mov        x24, x0
0x00000000032da5f4: mov        x0, x19
0x00000000032da5f8: mov        x1, x20
0x00000000032da5fc: bl         #0x32a0454
0x00000000032da600: mov        w2, w23
0x00000000032da604: mov        w3, w24
0x00000000032da608: mov        w4, w0
0x00000000032da60c: mov        x0, x19
0x00000000032da610: mov        w1, #0xa
0x00000000032da614: bl         #0x32a0210
0x00000000032da618: mov        x23, x0
0x00000000032da61c: mov        x0, x19
0x00000000032da620: mov        x1, x20
0x00000000032da624: bl         #0x32a0454
0x00000000032da628: mov        w24, w23
0x00000000032da62c: mov        w3, w0
0x00000000032da630: mov        w23, w22
0x00000000032da634: mov        x0, x19
0x00000000032da638: mov        w1, #0x8e
0x00000000032da63c: mov        x2, x24
0x00000000032da640: mov        x4, x23
0x00000000032da644: bl         #0x32a0210
0x00000000032da648: mov        x0, x19
0x00000000032da64c: mov        w1, #0
0x00000000032da650: bl         #0x32a0274
0x00000000032da654: mov        w3, w0
0x00000000032da658: mov        x0, x19
0x00000000032da65c: mov        w1, #7
0x00000000032da660: mov        x2, x24
0x00000000032da664: bl         #0x32a0284
0x00000000032da668: mov        x22, x0
0x00000000032da66c: ubfx       w24, w25, #8, #8
0x00000000032da670: mov        x0, x19
0x00000000032da674: mov        x1, x24
0x00000000032da678: bl         #0x32a0268
0x00000000032da67c: mov        w2, w0
0x00000000032da680: mov        w3, w22
0x00000000032da684: mov        x0, x19
0x00000000032da688: mov        w1, #0x14
0x00000000032da68c: bl         #0x32a0284
0x00000000032da690: add        w1, w21, #2
0x00000000032da694: mov        x0, x19
0x00000000032da698: bl         #0x329e764
0x00000000032da69c: mov        w22, w0
0x00000000032da6a0: str        x19, [sp]
0x00000000032da6a4: str        w0, [sp, #8]
0x00000000032da6a8: mov        x0, x19
0x00000000032da6ac: mov        w1, #0x58
0x00000000032da6b0: mov        x2, x22
0x00000000032da6b4: bl         #0x329e73c
0x00000000032da6b8: mov        x0, x19
0x00000000032da6bc: mov        x1, x23
0x00000000032da6c0: bl         #0x329e70c
0x00000000032da6c4: mov        x0, x19
0x00000000032da6c8: mov        x1, x21
0x00000000032da6cc: bl         #0x329e7bc
0x00000000032da6d0: mov        x21, x0
0x00000000032da6d4: mov        x0, x19
0x00000000032da6d8: mov        x1, x24
0x00000000032da6dc: bl         #0x32a0268
0x00000000032da6e0: mov        x23, x0
0x00000000032da6e4: mov        x0, x19
0x00000000032da6e8: mov        x1, x20
0x00000000032da6ec: bl         #0x32a0454
0x00000000032da6f0: mov        w2, w21
0x00000000032da6f4: mov        w3, w23
0x00000000032da6f8: mov        w4, w0
0x00000000032da6fc: mov        x0, x19
0x00000000032da700: mov        w1, #0xa5
0x00000000032da704: bl         #0x32a0210
0x00000000032da708: mov        x0, x19
0x00000000032da70c: mov        w1, #0x58
0x00000000032da710: mov        x2, x22
0x00000000032da714: bl         #0x329e73c
0x00000000032da718: mov        x0, x19
0x00000000032da71c: mov        x1, x22
0x00000000032da720: bl         #0x329e70c
0x00000000032da724: ldp        x29, x30, [sp, #0x50]
0x00000000032da728: ldp        x20, x19, [sp, #0x40]
0x00000000032da72c: ldp        x22, x21, [sp, #0x30]
0x00000000032da730: ldp        x24, x23, [sp, #0x20]
0x00000000032da734: ldp        x26, x25, [sp, #0x10]
0x00000000032da738: add        sp, sp, #0x60
0x00000000032da73c: ret        
0x00000000032da740: bl         #0x18bd8
0x00000000032da744: mov        x19, x0
0x00000000032da748: mov        x0, sp
0x00000000032da74c: bl         #0x32db924
0x00000000032da750: mov        x0, x19
0x00000000032da754: bl         #0x4b97984
