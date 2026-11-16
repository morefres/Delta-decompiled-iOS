; instruction-faithful ARM64 fallback for RobloxLib::function_1df95f8
0x0000000001df95f8: sub        sp, sp, #0x80
0x0000000001df95fc: stp        x26, x25, [sp, #0x30]
0x0000000001df9600: stp        x24, x23, [sp, #0x40]
0x0000000001df9604: stp        x22, x21, [sp, #0x50]
0x0000000001df9608: stp        x20, x19, [sp, #0x60]
0x0000000001df960c: stp        x29, x30, [sp, #0x70]
0x0000000001df9610: add        x29, sp, #0x70
0x0000000001df9614: mov        x20, x3
0x0000000001df9618: mov        x22, x2
0x0000000001df961c: mov        x19, x1
0x0000000001df9620: mov        x23, x0
0x0000000001df9624: ldr        x21, [x0, #8]
0x0000000001df9628: ldrsb      w8, [x21, #0x17]
0x0000000001df962c: tbz        w8, #0x1f, #0x1df9634
0x0000000001df9630: ldr        x21, [x21]
0x0000000001df9634: ldr        x8, [x19, #0x18]
0x0000000001df9638: ldr        x24, [x8, #8]
0x0000000001df963c: ldrsb      w8, [x24, #0x17]
0x0000000001df9640: tbz        w8, #0x1f, #0x1df9648
0x0000000001df9644: ldr        x24, [x24]
0x0000000001df9648: mov        x0, x22
0x0000000001df964c: bl         #0x41a6a2c
0x0000000001df9650: sub        w3, w0, w20
0x0000000001df9654: ldp        x25, x26, [x23, #0xa8]
0x0000000001df9658: ldr        x4, [x23, #0xb8]
0x0000000001df965c: add        x8, sp, #8
0x0000000001df9660: mov        x0, x22
0x0000000001df9664: mov        x1, x20
0x0000000001df9668: mov        w2, #1
0x0000000001df966c: mov        x5, x21
0x0000000001df9670: mov        x6, x24
0x0000000001df9674: bl         #0x17ef254
0x0000000001df9678: stp        x26, x19, [sp, #0x20]
0x0000000001df967c: str        x25, [sp, #0x18]
0x0000000001df9680: add        x0, sp, #0x18
0x0000000001df9684: add        x1, sp, #0x28
0x0000000001df9688: add        x2, sp, #8
0x0000000001df968c: bl         #0x1df96fc
0x0000000001df9690: ldr        x19, [sp, #0x10]
0x0000000001df9694: cbz        x19, #0x1df96c8
0x0000000001df9698: add        x8, x19, #8
0x0000000001df969c: ldaxr      x9, [x8]
0x0000000001df96a0: sub        x10, x9, #1
0x0000000001df96a4: stlxr      w11, x10, [x8]
0x0000000001df96a8: cbnz       w11, #0x1df969c
0x0000000001df96ac: cbnz       x9, #0x1df96c8
0x0000000001df96b0: ldr        x8, [x19]
0x0000000001df96b4: ldr        x8, [x8, #0x10]
0x0000000001df96b8: mov        x0, x19
0x0000000001df96bc: blr        x8
0x0000000001df96c0: mov        x0, x19
0x0000000001df96c4: bl         #0x4b9808c
0x0000000001df96c8: mov        w0, #0
0x0000000001df96cc: ldp        x29, x30, [sp, #0x70]
0x0000000001df96d0: ldp        x20, x19, [sp, #0x60]
0x0000000001df96d4: ldp        x22, x21, [sp, #0x50]
0x0000000001df96d8: ldp        x24, x23, [sp, #0x40]
0x0000000001df96dc: ldp        x26, x25, [sp, #0x30]
0x0000000001df96e0: add        sp, sp, #0x80
0x0000000001df96e4: ret        
0x0000000001df96e8: mov        x19, x0
0x0000000001df96ec: add        x0, sp, #8
0x0000000001df96f0: bl         #0x1df28
0x0000000001df96f4: mov        x0, x19
0x0000000001df96f8: bl         #0x4b97984
