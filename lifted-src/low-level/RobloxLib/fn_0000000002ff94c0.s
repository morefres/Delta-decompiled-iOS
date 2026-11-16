; instruction-faithful ARM64 fallback for RobloxLib::function_2ff94c0
0x0000000002ff94c0: sub        sp, sp, #0x150
0x0000000002ff94c4: stp        x28, x27, [sp, #0xf0]
0x0000000002ff94c8: stp        x26, x25, [sp, #0x100]
0x0000000002ff94cc: stp        x24, x23, [sp, #0x110]
0x0000000002ff94d0: stp        x22, x21, [sp, #0x120]
0x0000000002ff94d4: stp        x20, x19, [sp, #0x130]
0x0000000002ff94d8: stp        x29, x30, [sp, #0x140]
0x0000000002ff94dc: add        x29, sp, #0x140
0x0000000002ff94e0: mov        x23, x3
0x0000000002ff94e4: mov        x21, x2
0x0000000002ff94e8: mov        x20, x1
0x0000000002ff94ec: str        x0, [sp, #0x10]
0x0000000002ff94f0: mov        x19, x8
0x0000000002ff94f4: adrp       x8, #0x5ba4000
0x0000000002ff94f8: ldr        x8, [x8, #0x338]
0x0000000002ff94fc: ldr        x8, [x8]
0x0000000002ff9500: stur       x8, [x29, #-0x68]
0x0000000002ff9504: bl         #0x695394
0x0000000002ff9508: str        x0, [x19, #0x20]
0x0000000002ff950c: movi       v0.16b, #0
0x0000000002ff9510: stp        q0, q0, [x19]
0x0000000002ff9514: cbz        x23, #0x2ff97a0
0x0000000002ff9518: mov        w26, #0
0x0000000002ff951c: str        wzr, [sp, #0x24]
0x0000000002ff9520: add        x8, x21, x23, lsl #3
0x0000000002ff9524: str        x8, [sp, #8]
0x0000000002ff9528: mov        w22, #0x58
0x0000000002ff952c: adrp       x27, #0x6450000
0x0000000002ff9530: add        x27, x27, #0xcf8
0x0000000002ff9534: mov        w24, #0x48
0x0000000002ff9538: adrp       x25, #0x6450000
0x0000000002ff953c: add        x25, x25, #0xcf0
0x0000000002ff9540: str        x21, [sp, #0x18]
0x0000000002ff9544: ldr        w8, [x21]
0x0000000002ff9548: ldr        x9, [sp, #0x10]
0x0000000002ff954c: ldr        x9, [x9, #0x88]
0x0000000002ff9550: mov        w10, #0xe0
0x0000000002ff9554: umaddl     x8, w8, w10, x9
0x0000000002ff9558: add        x0, sp, #0x48
0x0000000002ff955c: add        x1, x8, #0x90
0x0000000002ff9560: mov        w2, #0
0x0000000002ff9564: bl         #0x20f3b0
0x0000000002ff9568: ldp        x8, x10, [sp, #0x48]
0x0000000002ff956c: str        x8, [sp, #0x28]
0x0000000002ff9570: mov        w9, w10
0x0000000002ff9574: str        w10, [sp, #0x30]
0x0000000002ff9578: orr        x10, x8, x9
0x0000000002ff957c: cbz        x10, #0x2ff96e4
0x0000000002ff9580: ldr        x8, [x8, #0x10]
0x0000000002ff9584: madd       x28, x9, x22, x8
0x0000000002ff9588: ldrb       w8, [x28, #0x17]
0x0000000002ff958c: sxtb       w21, w8
0x0000000002ff9590: ldr        x9, [x28, #8]
0x0000000002ff9594: cmp        w21, #0
0x0000000002ff9598: csel       x2, x9, x8, lt
0x0000000002ff959c: ldrb       w9, [x27, #0xf]
0x0000000002ff95a0: sxtb       w8, w9
0x0000000002ff95a4: ldr        x10, [x27]
0x0000000002ff95a8: cmp        w8, #0
0x0000000002ff95ac: csel       x9, x10, x9, lt
0x0000000002ff95b0: cmp        x2, x9
0x0000000002ff95b4: b.ne       #0x2ff95d8
0x0000000002ff95b8: ldr        x9, [x28]
0x0000000002ff95bc: cmp        w21, #0
0x0000000002ff95c0: csel       x0, x9, x28, lt
0x0000000002ff95c4: ldr        x9, [x25]
0x0000000002ff95c8: cmp        w8, #0
0x0000000002ff95cc: csel       x1, x9, x25, lt
0x0000000002ff95d0: bl         #0x4b98ed8
0x0000000002ff95d4: cbz        w0, #0x2ff969c
0x0000000002ff95d8: tbnz       w21, #0x1f, #0x2ff95e4
0x0000000002ff95dc: mov        x1, x28
0x0000000002ff95e0: b          #0x2ff95e8
0x0000000002ff95e4: ldr        x1, [x28]
0x0000000002ff95e8: mov        x0, x20
0x0000000002ff95ec: bl         #0x4407548
0x0000000002ff95f0: mov        x1, x0
0x0000000002ff95f4: cbz        x1, #0x2ff96cc
0x0000000002ff95f8: add        x8, sp, #0x48
0x0000000002ff95fc: mov        x0, x20
0x0000000002ff9600: mov        x2, #0
0x0000000002ff9604: bl         #0x3014418
0x0000000002ff9608: ldp        x23, x21, [sp, #0x48]
0x0000000002ff960c: cmp        x23, x21
0x0000000002ff9610: b.eq       #0x2ff9688
0x0000000002ff9614: ldr        x0, [x23]
0x0000000002ff9618: ldr        x8, [x0]
0x0000000002ff961c: ldr        x8, [x8, #0x20]
0x0000000002ff9620: blr        x8
0x0000000002ff9624: cbz        w0, #0x2ff9680
0x0000000002ff9628: ldr        x0, [x23]
0x0000000002ff962c: ldr        x8, [x0]
0x0000000002ff9630: ldr        x8, [x8, #0x28]
0x0000000002ff9634: blr        x8
0x0000000002ff9638: tbnz       w0, #0, #0x2ff9680
0x0000000002ff963c: mov        x0, x19
0x0000000002ff9640: mov        x1, x23
0x0000000002ff9644: bl         #0x2fff9e4
0x0000000002ff9648: ldr        x8, [x19, #0x10]
0x0000000002ff964c: mov        w9, w0
0x0000000002ff9650: umaddl     x8, w9, w24, x8
0x0000000002ff9654: tbz        x0, #0x20, #0x2ff9660
0x0000000002ff9658: ldr        x9, [x23]
0x0000000002ff965c: str        x9, [x8]
0x0000000002ff9660: ldur       q0, [x28, #0x18]
0x0000000002ff9664: ldur       q1, [x28, #0x28]
0x0000000002ff9668: ldur       q2, [x28, #0x38]
0x0000000002ff966c: ldur       q3, [x28, #0x44]
0x0000000002ff9670: stur       q3, [x8, #0x34]
0x0000000002ff9674: stur       q2, [x8, #0x28]
0x0000000002ff9678: stur       q1, [x8, #0x18]
0x0000000002ff967c: stur       q0, [x8, #8]
0x0000000002ff9680: add        x23, x23, #0x58
0x0000000002ff9684: b          #0x2ff960c
0x0000000002ff9688: add        x8, sp, #0x48
0x0000000002ff968c: str        x8, [sp, #0x40]
0x0000000002ff9690: add        x0, sp, #0x40
0x0000000002ff9694: bl         #0x2fff948
0x0000000002ff9698: b          #0x2ff96cc
0x0000000002ff969c: ldrb       w8, [x28, #0x18]
0x0000000002ff96a0: str        w8, [sp, #0x24]
0x0000000002ff96a4: ldur       q0, [x28, #0x19]
0x0000000002ff96a8: ldur       q1, [x28, #0x29]
0x0000000002ff96ac: stp        q0, q1, [sp, #0x90]
0x0000000002ff96b0: ldur       q0, [x28, #0x39]
0x0000000002ff96b4: add        x8, sp, #0x90
0x0000000002ff96b8: str        q0, [x8, #0x20]
0x0000000002ff96bc: ldur       q0, [x28, #0x44]
0x0000000002ff96c0: stur       q0, [x8, #0x2b]
0x0000000002ff96c4: tst        w26, #1
0x0000000002ff96c8: csinc      w26, w26, wzr, ne
0x0000000002ff96cc: add        x0, sp, #0x28
0x0000000002ff96d0: bl         #0x20f428
0x0000000002ff96d4: ldr        x8, [sp, #0x28]
0x0000000002ff96d8: ldr        w9, [sp, #0x30]
0x0000000002ff96dc: cbnz       x8, #0x2ff9580
0x0000000002ff96e0: cbnz       x9, #0x2ff9580
0x0000000002ff96e4: ldr        x21, [sp, #0x18]
0x0000000002ff96e8: add        x21, x21, #8
0x0000000002ff96ec: ldr        x8, [sp, #8]
0x0000000002ff96f0: cmp        x21, x8
0x0000000002ff96f4: b.ne       #0x2ff9540
0x0000000002ff96f8: tbz        w26, #0, #0x2ff97a0
0x0000000002ff96fc: add        x0, sp, #0x28
0x0000000002ff9700: add        x1, x20, #0x28
0x0000000002ff9704: bl         #0x440af0c
0x0000000002ff9708: add        x21, sp, #0x48
0x0000000002ff970c: ldr        w22, [sp, #0x24]
0x0000000002ff9710: add        x0, sp, #0x48
0x0000000002ff9714: mov        x1, #0
0x0000000002ff9718: bl         #0x440af0c
0x0000000002ff971c: add        x0, sp, #0x28
0x0000000002ff9720: add        x1, sp, #0x48
0x0000000002ff9724: bl         #0x440b084
0x0000000002ff9728: cbnz       w0, #0x2ff97a0
0x0000000002ff972c: add        x0, sp, #0x28
0x0000000002ff9730: bl         #0x440af38
0x0000000002ff9734: mov        x20, x0
0x0000000002ff9738: ldr        x8, [x0]
0x0000000002ff973c: ldr        x8, [x8, #0x20]
0x0000000002ff9740: blr        x8
0x0000000002ff9744: cbz        w0, #0x2ff9794
0x0000000002ff9748: ldr        x8, [x20]
0x0000000002ff974c: ldr        x8, [x8, #0x28]
0x0000000002ff9750: mov        x0, x20
0x0000000002ff9754: blr        x8
0x0000000002ff9758: tbnz       w0, #0, #0x2ff9794
0x0000000002ff975c: str        x20, [sp, #0x48]
0x0000000002ff9760: strb       w22, [sp, #0x50]
0x0000000002ff9764: ldp        q0, q1, [sp, #0x90]
0x0000000002ff9768: stur       q0, [x21, #9]
0x0000000002ff976c: stur       q1, [x21, #0x19]
0x0000000002ff9770: add        x8, sp, #0x90
0x0000000002ff9774: ldr        q0, [x8, #0x20]
0x0000000002ff9778: stur       q0, [x21, #0x29]
0x0000000002ff977c: ldur       q0, [x8, #0x2b]
0x0000000002ff9780: stur       q0, [x21, #0x34]
0x0000000002ff9784: add        x1, sp, #0x48
0x0000000002ff9788: add        x2, sp, #0x48
0x0000000002ff978c: mov        x0, x19
0x0000000002ff9790: bl         #0x2fffaec
0x0000000002ff9794: add        x0, sp, #0x28
0x0000000002ff9798: bl         #0x440af74
0x0000000002ff979c: b          #0x2ff9710
0x0000000002ff97a0: ldur       x8, [x29, #-0x68]
0x0000000002ff97a4: adrp       x9, #0x5ba4000
0x0000000002ff97a8: ldr        x9, [x9, #0x338]
0x0000000002ff97ac: ldr        x9, [x9]
0x0000000002ff97b0: cmp        x9, x8
0x0000000002ff97b4: b.ne       #0x2ff97d8
0x0000000002ff97b8: ldp        x29, x30, [sp, #0x140]
0x0000000002ff97bc: ldp        x20, x19, [sp, #0x130]
0x0000000002ff97c0: ldp        x22, x21, [sp, #0x120]
0x0000000002ff97c4: ldp        x24, x23, [sp, #0x110]
0x0000000002ff97c8: ldp        x26, x25, [sp, #0x100]
0x0000000002ff97cc: ldp        x28, x27, [sp, #0xf0]
0x0000000002ff97d0: add        sp, sp, #0x150
0x0000000002ff97d4: ret        
0x0000000002ff97d8: bl         #0x4b98620
0x0000000002ff97dc: b          #0x2ff97f4
0x0000000002ff97e0: b          #0x2ff97f4
0x0000000002ff97e4: b          #0x2ff97f4
0x0000000002ff97e8: b          #0x2ff97f4
0x0000000002ff97ec: b          #0x2ff97f4
0x0000000002ff97f0: b          #0x2ff97f4
0x0000000002ff97f4: mov        x20, x0
0x0000000002ff97f8: b          #0x2ff9810
0x0000000002ff97fc: mov        x20, x0
0x0000000002ff9800: add        x8, sp, #0x48
0x0000000002ff9804: str        x8, [sp, #0x40]
0x0000000002ff9808: add        x0, sp, #0x40
0x0000000002ff980c: bl         #0x2fff948
0x0000000002ff9810: mov        x0, x19
0x0000000002ff9814: bl         #0x2ff3b00
0x0000000002ff9818: mov        x0, x20
0x0000000002ff981c: bl         #0x4b97984
