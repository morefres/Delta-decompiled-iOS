; instruction-faithful ARM64 fallback for RobloxLib::function_3de9674
0x0000000003de9674: sub        sp, sp, #0xa0
0x0000000003de9678: stp        x28, x27, [sp, #0x40]
0x0000000003de967c: stp        x26, x25, [sp, #0x50]
0x0000000003de9680: stp        x24, x23, [sp, #0x60]
0x0000000003de9684: stp        x22, x21, [sp, #0x70]
0x0000000003de9688: stp        x20, x19, [sp, #0x80]
0x0000000003de968c: stp        x29, x30, [sp, #0x90]
0x0000000003de9690: add        x29, sp, #0x90
0x0000000003de9694: mov        x19, x8
0x0000000003de9698: str        xzr, [x8]
0x0000000003de969c: strh       wzr, [x8, #8]
0x0000000003de96a0: str        wzr, [x8, #0x10]
0x0000000003de96a4: mov        x26, x8
0x0000000003de96a8: str        xzr, [x26, #0x18]!
0x0000000003de96ac: stp        xzr, xzr, [x8, #0x20]
0x0000000003de96b0: ldr        x8, [x0]
0x0000000003de96b4: cbz        x8, #0x3de96d4
0x0000000003de96b8: mov        x20, x0
0x0000000003de96bc: ldrb       w8, [x0, #0x99]
0x0000000003de96c0: cmp        w8, #1
0x0000000003de96c4: b.ne       #0x3de96d4
0x0000000003de96c8: ldrb       w8, [x20, #0x98]
0x0000000003de96cc: cmp        w8, #1
0x0000000003de96d0: b.ne       #0x3de9714
0x0000000003de96d4: mov        x8, #0
0x0000000003de96d8: mov        w9, #0
0x0000000003de96dc: stur       xzr, [x19, #0x27]
0x0000000003de96e0: str        xzr, [x19, #0x20]
0x0000000003de96e4: mov        w10, #3
0x0000000003de96e8: str        w10, [x19, #0x10]
0x0000000003de96ec: str        x8, [x19, #0x18]
0x0000000003de96f0: strb       w9, [x19, #0x2f]
0x0000000003de96f4: ldp        x29, x30, [sp, #0x90]
0x0000000003de96f8: ldp        x20, x19, [sp, #0x80]
0x0000000003de96fc: ldp        x22, x21, [sp, #0x70]
0x0000000003de9700: ldp        x24, x23, [sp, #0x60]
0x0000000003de9704: ldp        x26, x25, [sp, #0x50]
0x0000000003de9708: ldp        x28, x27, [sp, #0x40]
0x0000000003de970c: add        sp, sp, #0xa0
0x0000000003de9710: ret        
0x0000000003de9714: mov        x22, x2
0x0000000003de9718: mov        x21, x1
0x0000000003de971c: mov        x0, x20
0x0000000003de9720: bl         #0x3de94f0
0x0000000003de9724: ldp        x23, x24, [x20]
0x0000000003de9728: add        x0, x20, #0x30
0x0000000003de972c: bl         #0x3de1850
0x0000000003de9730: mov        x25, x0
0x0000000003de9734: ldr        x27, [x20, #0x60]
0x0000000003de9738: add        x0, x20, #0x30
0x0000000003de973c: bl         #0x3de1860
0x0000000003de9740: ldr        x8, [x20, #0x60]
0x0000000003de9744: sub        x5, x0, x8
0x0000000003de9748: add        x3, x20, #0xa0
0x0000000003de974c: add        x4, x25, x27
0x0000000003de9750: mov        x0, x23
0x0000000003de9754: mov        x1, x24
0x0000000003de9758: mov        w2, #1
0x0000000003de975c: mov        x6, x22
0x0000000003de9760: mov        x7, x21
0x0000000003de9764: bl         #0x44bb508
0x0000000003de9768: mov        x21, x0
0x0000000003de976c: adrp       x8, #0x6192000
0x0000000003de9770: ldr        x22, [x8, #0x740]
0x0000000003de9774: and        w8, w22, #0xff
0x0000000003de9778: cmp        w8, #6
0x0000000003de977c: b.lo       #0x3de97d4
0x0000000003de9780: lsr        x8, x22, #8
0x0000000003de9784: and        w8, w8, #0xff
0x0000000003de9788: cmp        w8, #5
0x0000000003de978c: b.lo       #0x3de97d4
0x0000000003de9790: adrp       x8, #0x6192000
0x0000000003de9794: ldr        x23, [x8, #0x748]
0x0000000003de9798: mov        x0, x21
0x0000000003de979c: bl         #0x44c4bbc
0x0000000003de97a0: mov        w8, w21
0x0000000003de97a4: stp        x8, xzr, [sp, #0x20]
0x0000000003de97a8: stp        x0, xzr, [sp, #0x30]
0x0000000003de97ac: adrp       x3, #0x54d2000
0x0000000003de97b0: add        x3, x3, #0xff
0x0000000003de97b4: add        x6, sp, #0x20
0x0000000003de97b8: mov        x0, x22
0x0000000003de97bc: mov        x1, x23
0x0000000003de97c0: mov        w2, #5
0x0000000003de97c4: mov        w4, #0x54
0x0000000003de97c8: mov        w5, #0xc1
0x0000000003de97cc: mov        w7, #1
0x0000000003de97d0: bl         #0x47eec38
0x0000000003de97d4: tbnz       w21, #0x1f, #0x3de97ec
0x0000000003de97d8: mov        x0, x20
0x0000000003de97dc: mov        x1, x21
0x0000000003de97e0: mov        x2, x19
0x0000000003de97e4: bl         #0x3de9564
0x0000000003de97e8: b          #0x3de96f4
0x0000000003de97ec: mov        x0, x21
0x0000000003de97f0: bl         #0x44c4bbc
0x0000000003de97f4: stp        x0, xzr, [sp, #0x20]
0x0000000003de97f8: adrp       x0, #0x54d2000
0x0000000003de97fc: add        x0, x0, #0x154
0x0000000003de9800: add        x8, sp, #8
0x0000000003de9804: add        x3, sp, #0x20
0x0000000003de9808: mov        w1, #0x2d
0x0000000003de980c: mov        w2, #0xc
0x0000000003de9810: bl         #0x4b066bc
0x0000000003de9814: ldp        x8, x9, [sp, #8]
0x0000000003de9818: str        x9, [x19, #0x20]
0x0000000003de981c: ldur       x9, [sp, #0x17]
0x0000000003de9820: stur       x9, [x19, #0x27]
0x0000000003de9824: mov        w10, #0x7f
0x0000000003de9828: ldrb       w9, [sp, #0x1f]
0x0000000003de982c: b          #0x3de96e8
0x0000000003de9830: mov        x20, x0
0x0000000003de9834: ldrsb      w8, [x19, #0x2f]
0x0000000003de9838: tbz        w8, #0x1f, #0x3de9844
0x0000000003de983c: ldr        x0, [x26]
0x0000000003de9840: bl         #0x47e93a8
0x0000000003de9844: mov        x0, x20
0x0000000003de9848: bl         #0x4b97984
