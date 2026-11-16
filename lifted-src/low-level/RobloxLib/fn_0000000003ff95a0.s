; instruction-faithful ARM64 fallback for RobloxLib::function_3ff95a0
0x0000000003ff95a0: stp        x26, x25, [sp, #-0x50]!
0x0000000003ff95a4: stp        x24, x23, [sp, #0x10]
0x0000000003ff95a8: stp        x22, x21, [sp, #0x20]
0x0000000003ff95ac: stp        x20, x19, [sp, #0x30]
0x0000000003ff95b0: stp        x29, x30, [sp, #0x40]
0x0000000003ff95b4: add        x29, sp, #0x40
0x0000000003ff95b8: sub        sp, sp, #0x820
0x0000000003ff95bc: mov        x20, x3
0x0000000003ff95c0: mov        x21, x1
0x0000000003ff95c4: adrp       x8, #0x5ba4000
0x0000000003ff95c8: ldr        x8, [x8, #0x338]
0x0000000003ff95cc: ldr        x8, [x8]
0x0000000003ff95d0: stur       x8, [x29, #-0x48]
0x0000000003ff95d4: add        x8, sp, #8
0x0000000003ff95d8: add        x19, x8, #0x10
0x0000000003ff95dc: str        x19, [sp, #8]
0x0000000003ff95e0: adrp       x8, #0x4bce000
0x0000000003ff95e4: ldr        d0, [x8, #0xa80]
0x0000000003ff95e8: str        d0, [sp, #0x10]
0x0000000003ff95ec: add        x0, sp, #8
0x0000000003ff95f0: mov        x1, x2
0x0000000003ff95f4: bl         #0x2597f0
0x0000000003ff95f8: ldr        w8, [sp, #0x10]
0x0000000003ff95fc: cbz        w8, #0x3ff96c8
0x0000000003ff9600: ldr        x9, [sp, #8]
0x0000000003ff9604: add        x9, x9, w8, uxtw #3
0x0000000003ff9608: ldur       x22, [x9, #-8]
0x0000000003ff960c: sub        w8, w8, #1
0x0000000003ff9610: str        w8, [sp, #0x10]
0x0000000003ff9614: cbz        w20, #0x3ff9634
0x0000000003ff9618: cmp        w20, #1
0x0000000003ff961c: b.ne       #0x3ff9658
0x0000000003ff9620: ldr        x9, [x22, #0x218]
0x0000000003ff9624: cbz        x9, #0x3ff9658
0x0000000003ff9628: ldrb       w9, [x22, #0x1bf]
0x0000000003ff962c: cmp        w9, #5
0x0000000003ff9630: b.eq       #0x3ff9658
0x0000000003ff9634: ldp        x10, x9, [x21, #8]
0x0000000003ff9638: ldr        x8, [x21]
0x0000000003ff963c: add        x0, x9, x10, asr #1
0x0000000003ff9640: tbz        w10, #0, #0x3ff964c
0x0000000003ff9644: ldr        x9, [x0]
0x0000000003ff9648: ldr        x8, [x9, w8, uxtw]
0x0000000003ff964c: mov        x1, x22
0x0000000003ff9650: blr        x8
0x0000000003ff9654: ldr        w8, [sp, #0x10]
0x0000000003ff9658: ldrsw      x23, [x22, #0x28]
0x0000000003ff965c: add        x2, x23, w8, uxtw
0x0000000003ff9660: ldr        w8, [sp, #0x14]
0x0000000003ff9664: cmp        x2, x8
0x0000000003ff9668: b.ls       #0x3ff967c
0x0000000003ff966c: add        x0, sp, #8
0x0000000003ff9670: mov        x1, x19
0x0000000003ff9674: mov        w3, #8
0x0000000003ff9678: bl         #0x47f7e54
0x0000000003ff967c: cmp        w23, #1
0x0000000003ff9680: b.lt       #0x3ff95f8
0x0000000003ff9684: mov        x24, #0
0x0000000003ff9688: lsl        x25, x23, #3
0x0000000003ff968c: ldr        x8, [x22, #0x20]
0x0000000003ff9690: ldr        x8, [x8, x24]
0x0000000003ff9694: sub        x9, x8, #0x10
0x0000000003ff9698: cmp        x8, #0
0x0000000003ff969c: csel       x23, xzr, x9, eq
0x0000000003ff96a0: mov        x0, x23
0x0000000003ff96a4: bl         #0x2cc8614
0x0000000003ff96a8: tbnz       w0, #0, #0x3ff96b8
0x0000000003ff96ac: add        x0, sp, #8
0x0000000003ff96b0: mov        x1, x23
0x0000000003ff96b4: bl         #0x2597f0
0x0000000003ff96b8: add        x24, x24, #8
0x0000000003ff96bc: cmp        x25, x24
0x0000000003ff96c0: b.ne       #0x3ff968c
0x0000000003ff96c4: b          #0x3ff95f8
0x0000000003ff96c8: ldr        x0, [sp, #8]
0x0000000003ff96cc: cmp        x0, x19
0x0000000003ff96d0: b.eq       #0x3ff96d8
0x0000000003ff96d4: bl         #0x47e93a8
0x0000000003ff96d8: ldur       x8, [x29, #-0x48]
0x0000000003ff96dc: adrp       x9, #0x5ba4000
0x0000000003ff96e0: ldr        x9, [x9, #0x338]
0x0000000003ff96e4: ldr        x9, [x9]
0x0000000003ff96e8: cmp        x9, x8
0x0000000003ff96ec: b.ne       #0x3ff970c
0x0000000003ff96f0: add        sp, sp, #0x820
0x0000000003ff96f4: ldp        x29, x30, [sp, #0x40]
0x0000000003ff96f8: ldp        x20, x19, [sp, #0x30]
0x0000000003ff96fc: ldp        x22, x21, [sp, #0x20]
0x0000000003ff9700: ldp        x24, x23, [sp, #0x10]
0x0000000003ff9704: ldp        x26, x25, [sp], #0x50
0x0000000003ff9708: ret        
0x0000000003ff970c: bl         #0x4b98620
0x0000000003ff9710: b          #0x3ff971c
0x0000000003ff9714: b          #0x3ff971c
0x0000000003ff9718: b          #0x3ff971c
0x0000000003ff971c: mov        x20, x0
0x0000000003ff9720: ldr        x0, [sp, #8]
0x0000000003ff9724: cmp        x0, x19
0x0000000003ff9728: b.eq       #0x3ff9730
0x0000000003ff972c: bl         #0x47e93a8
0x0000000003ff9730: mov        x0, x20
0x0000000003ff9734: bl         #0x4b97984
