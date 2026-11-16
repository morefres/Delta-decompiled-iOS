; instruction-faithful ARM64 fallback for RobloxLib::function_1fc942c
0x0000000001fc942c: sub        sp, sp, #0x90
0x0000000001fc9430: stp        x22, x21, [sp, #0x60]
0x0000000001fc9434: stp        x20, x19, [sp, #0x70]
0x0000000001fc9438: stp        x29, x30, [sp, #0x80]
0x0000000001fc943c: add        x29, sp, #0x80
0x0000000001fc9440: mov        x19, x2
0x0000000001fc9444: mov        x20, x1
0x0000000001fc9448: stp        xzr, xzr, [x29, #-0x30]
0x0000000001fc944c: stp        xzr, xzr, [sp, #0x40]
0x0000000001fc9450: mov        x0, x1
0x0000000001fc9454: bl         #0x262c74
0x0000000001fc9458: ldp        x0, x8, [x19]
0x0000000001fc945c: stp        x0, x8, [sp, #0x30]
0x0000000001fc9460: cbz        x8, #0x1fc9478
0x0000000001fc9464: add        x8, x8, #8
0x0000000001fc9468: ldxr       x9, [x8]
0x0000000001fc946c: add        x9, x9, #1
0x0000000001fc9470: stxr       w10, x9, [x8]
0x0000000001fc9474: cbnz       w10, #0x1fc9468
0x0000000001fc9478: add        x8, sp, #0x20
0x0000000001fc947c: bl         #0x1fc9678
0x0000000001fc9480: ldp        x9, x8, [sp, #0x20]
0x0000000001fc9484: stp        x9, x8, [sp, #0x40]
0x0000000001fc9488: mov        x10, #1
0x0000000001fc948c: movk       x10, #0xca00, lsl #32
0x0000000001fc9490: movk       x10, #0x3b9a, lsl #48
0x0000000001fc9494: str        x10, [x9, #0x10]
0x0000000001fc9498: strb       wzr, [x9, #0x58]
0x0000000001fc949c: stp        x9, x8, [sp, #0x10]
0x0000000001fc94a0: cbz        x8, #0x1fc94b8
0x0000000001fc94a4: add        x8, x8, #8
0x0000000001fc94a8: ldxr       x9, [x8]
0x0000000001fc94ac: add        x9, x9, #1
0x0000000001fc94b0: stxr       w10, x9, [x8]
0x0000000001fc94b4: cbnz       w10, #0x1fc94a8
0x0000000001fc94b8: add        x0, sp, #0x10
0x0000000001fc94bc: sub        x1, x29, #0x30
0x0000000001fc94c0: bl         #0x3101fa4
0x0000000001fc94c4: mov        x19, x0
0x0000000001fc94c8: ldr        x21, [sp, #0x18]
0x0000000001fc94cc: cbz        x21, #0x1fc94e8
0x0000000001fc94d0: add        x8, x21, #8
0x0000000001fc94d4: ldaxr      x9, [x8]
0x0000000001fc94d8: sub        x10, x9, #1
0x0000000001fc94dc: stlxr      w11, x10, [x8]
0x0000000001fc94e0: cbnz       w11, #0x1fc94d4
0x0000000001fc94e4: cbz        x9, #0x1fc953c
0x0000000001fc94e8: cbnz       w19, #0x1fc9578
0x0000000001fc94ec: ldur       x0, [x29, #-0x30]
0x0000000001fc94f0: ldr        q0, [sp, #0x40]
0x0000000001fc94f4: str        q0, [sp]
0x0000000001fc94f8: stp        xzr, xzr, [sp, #0x40]
0x0000000001fc94fc: mov        x1, sp
0x0000000001fc9500: bl         #0x3102624
0x0000000001fc9504: mov        x19, x0
0x0000000001fc9508: ldr        x21, [sp, #8]
0x0000000001fc950c: cbz        x21, #0x1fc9528
0x0000000001fc9510: add        x8, x21, #8
0x0000000001fc9514: ldaxr      x9, [x8]
0x0000000001fc9518: sub        x10, x9, #1
0x0000000001fc951c: stlxr      w11, x10, [x8]
0x0000000001fc9520: cbnz       w11, #0x1fc9514
0x0000000001fc9524: cbz        x9, #0x1fc955c
0x0000000001fc9528: cbnz       w19, #0x1fc9578
0x0000000001fc952c: sub        x1, x29, #0x30
0x0000000001fc9530: mov        x0, x20
0x0000000001fc9534: bl         #0x1de78
0x0000000001fc9538: b          #0x1fc9578
0x0000000001fc953c: ldr        x8, [x21]
0x0000000001fc9540: ldr        x8, [x8, #0x10]
0x0000000001fc9544: mov        x0, x21
0x0000000001fc9548: blr        x8
0x0000000001fc954c: mov        x0, x21
0x0000000001fc9550: bl         #0x4b9808c
0x0000000001fc9554: cbnz       w19, #0x1fc9578
0x0000000001fc9558: b          #0x1fc94ec
0x0000000001fc955c: ldr        x8, [x21]
0x0000000001fc9560: ldr        x8, [x8, #0x10]
0x0000000001fc9564: mov        x0, x21
0x0000000001fc9568: blr        x8
0x0000000001fc956c: mov        x0, x21
0x0000000001fc9570: bl         #0x4b9808c
0x0000000001fc9574: cbz        w19, #0x1fc952c
0x0000000001fc9578: ldr        x20, [sp, #0x38]
0x0000000001fc957c: cbz        x20, #0x1fc95b0
0x0000000001fc9580: add        x8, x20, #8
0x0000000001fc9584: ldaxr      x9, [x8]
0x0000000001fc9588: sub        x10, x9, #1
0x0000000001fc958c: stlxr      w11, x10, [x8]
0x0000000001fc9590: cbnz       w11, #0x1fc9584
0x0000000001fc9594: cbnz       x9, #0x1fc95b0
0x0000000001fc9598: ldr        x8, [x20]
0x0000000001fc959c: ldr        x8, [x8, #0x10]
0x0000000001fc95a0: mov        x0, x20
0x0000000001fc95a4: blr        x8
0x0000000001fc95a8: mov        x0, x20
0x0000000001fc95ac: bl         #0x4b9808c
0x0000000001fc95b0: ldr        x20, [sp, #0x48]
0x0000000001fc95b4: cbz        x20, #0x1fc95e8
0x0000000001fc95b8: add        x8, x20, #8
0x0000000001fc95bc: ldaxr      x9, [x8]
0x0000000001fc95c0: sub        x10, x9, #1
0x0000000001fc95c4: stlxr      w11, x10, [x8]
0x0000000001fc95c8: cbnz       w11, #0x1fc95bc
0x0000000001fc95cc: cbnz       x9, #0x1fc95e8
0x0000000001fc95d0: ldr        x8, [x20]
0x0000000001fc95d4: ldr        x8, [x8, #0x10]
0x0000000001fc95d8: mov        x0, x20
0x0000000001fc95dc: blr        x8
0x0000000001fc95e0: mov        x0, x20
0x0000000001fc95e4: bl         #0x4b9808c
0x0000000001fc95e8: ldur       x20, [x29, #-0x28]
0x0000000001fc95ec: cbz        x20, #0x1fc9620
0x0000000001fc95f0: add        x8, x20, #8
0x0000000001fc95f4: ldaxr      x9, [x8]
0x0000000001fc95f8: sub        x10, x9, #1
0x0000000001fc95fc: stlxr      w11, x10, [x8]
0x0000000001fc9600: cbnz       w11, #0x1fc95f4
0x0000000001fc9604: cbnz       x9, #0x1fc9620
0x0000000001fc9608: ldr        x8, [x20]
0x0000000001fc960c: ldr        x8, [x8, #0x10]
0x0000000001fc9610: mov        x0, x20
0x0000000001fc9614: blr        x8
0x0000000001fc9618: mov        x0, x20
0x0000000001fc961c: bl         #0x4b9808c
0x0000000001fc9620: mov        x0, x19
0x0000000001fc9624: ldp        x29, x30, [sp, #0x80]
0x0000000001fc9628: ldp        x20, x19, [sp, #0x70]
0x0000000001fc962c: ldp        x22, x21, [sp, #0x60]
0x0000000001fc9630: add        sp, sp, #0x90
0x0000000001fc9634: ret        
0x0000000001fc9638: mov        x19, x0
0x0000000001fc963c: mov        x0, sp
0x0000000001fc9640: b          #0x1fc964c
0x0000000001fc9644: mov        x19, x0
0x0000000001fc9648: add        x0, sp, #0x10
0x0000000001fc964c: bl         #0x1df28
0x0000000001fc9650: b          #0x1fc9658
0x0000000001fc9654: mov        x19, x0
0x0000000001fc9658: add        x0, sp, #0x30
0x0000000001fc965c: bl         #0x1df28
0x0000000001fc9660: add        x0, sp, #0x40
0x0000000001fc9664: bl         #0x1df28
0x0000000001fc9668: sub        x0, x29, #0x30
0x0000000001fc966c: bl         #0x1df28
0x0000000001fc9670: mov        x0, x19
0x0000000001fc9674: bl         #0x4b97984
