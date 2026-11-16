; instruction-faithful ARM64 fallback for RobloxLib::function_1ef7624
0x0000000001ef7624: sub        sp, sp, #0x40
0x0000000001ef7628: stp        x22, x21, [sp, #0x10]
0x0000000001ef762c: stp        x20, x19, [sp, #0x20]
0x0000000001ef7630: stp        x29, x30, [sp, #0x30]
0x0000000001ef7634: add        x29, sp, #0x30
0x0000000001ef7638: mov        x20, x1
0x0000000001ef763c: mov        x19, x0
0x0000000001ef7640: strb       w1, [sp, #0xf]
0x0000000001ef7644: adrp       x8, #0x6199000
0x0000000001ef7648: add        x8, x8, #0xb00
0x0000000001ef764c: ldr        x8, [x8]
0x0000000001ef7650: sub        x21, x0, #0x118
0x0000000001ef7654: mov        x0, x21
0x0000000001ef7658: blr        x8
0x0000000001ef765c: adrp       x8, #0x6199000
0x0000000001ef7660: add        x8, x8, #0x510
0x0000000001ef7664: ldrb       w8, [x8]
0x0000000001ef7668: cmp        w8, #1
0x0000000001ef766c: b.ne       #0x1ef76e4
0x0000000001ef7670: adrp       x8, #0x65ee000
0x0000000001ef7674: add        x8, x8, #0xb00
0x0000000001ef7678: ldrb       w8, [x8]
0x0000000001ef767c: tbnz       w8, #0, #0x1ef7690
0x0000000001ef7680: bl         #0x646b70
0x0000000001ef7684: tbnz       w0, #0, #0x1ef7690
0x0000000001ef7688: bl         #0x646df0
0x0000000001ef768c: cbz        w0, #0x1ef76e4
0x0000000001ef7690: mov        x22, x19
0x0000000001ef7694: ldrb       w8, [x22, #0x48]!
0x0000000001ef7698: cmp        w8, w20
0x0000000001ef769c: b.eq       #0x1ef76e4
0x0000000001ef76a0: ldr        x8, [x21]
0x0000000001ef76a4: ldr        x8, [x8, #0x98]
0x0000000001ef76a8: adrp       x1, #0x63ba000
0x0000000001ef76ac: add        x1, x1, #0xdd0
0x0000000001ef76b0: mov        x0, x21
0x0000000001ef76b4: mov        w2, #1
0x0000000001ef76b8: blr        x8
0x0000000001ef76bc: mov        x0, x21
0x0000000001ef76c0: bl         #0x418c6d4
0x0000000001ef76c4: cbz        x0, #0x1ef76e4
0x0000000001ef76c8: adrp       x2, #0x63ba000
0x0000000001ef76cc: add        x2, x2, #0xdd0
0x0000000001ef76d0: add        x4, sp, #0xf
0x0000000001ef76d4: mov        x1, x21
0x0000000001ef76d8: mov        x3, x22
0x0000000001ef76dc: bl         #0x24d6368
0x0000000001ef76e0: ldrb       w20, [sp, #0xf]
0x0000000001ef76e4: strb       w20, [x19, #0x48]
0x0000000001ef76e8: ldp        x29, x30, [sp, #0x30]
0x0000000001ef76ec: ldp        x20, x19, [sp, #0x20]
0x0000000001ef76f0: ldp        x22, x21, [sp, #0x10]
0x0000000001ef76f4: add        sp, sp, #0x40
0x0000000001ef76f8: ret        
0x0000000001ef76fc: sub        sp, sp, #0x40
0x0000000001ef7700: stp        x22, x21, [sp, #0x10]
0x0000000001ef7704: stp        x20, x19, [sp, #0x20]
0x0000000001ef7708: stp        x29, x30, [sp, #0x30]
0x0000000001ef770c: add        x29, sp, #0x30
0x0000000001ef7710: mov        x21, x1
0x0000000001ef7714: mov        x19, x0
0x0000000001ef7718: strb       w1, [sp, #0xf]
0x0000000001ef771c: adrp       x8, #0x6199000
0x0000000001ef7720: add        x8, x8, #0xb00
0x0000000001ef7724: ldr        x8, [x8]
0x0000000001ef7728: sub        x20, x0, #0x118
0x0000000001ef772c: mov        x0, x20
0x0000000001ef7730: blr        x8
0x0000000001ef7734: ldrb       w8, [x19, #0x4b]!
0x0000000001ef7738: cmp        w8, w21
0x0000000001ef773c: b.eq       #0x1ef77cc
0x0000000001ef7740: adrp       x8, #0x6199000
0x0000000001ef7744: add        x8, x8, #0x510
0x0000000001ef7748: ldrb       w8, [x8]
0x0000000001ef774c: cmp        w8, #1
0x0000000001ef7750: b.ne       #0x1ef77b8
0x0000000001ef7754: adrp       x8, #0x65ee000
0x0000000001ef7758: add        x8, x8, #0xb00
0x0000000001ef775c: ldrb       w8, [x8]
0x0000000001ef7760: tbnz       w8, #0, #0x1ef7774
0x0000000001ef7764: bl         #0x646b70
0x0000000001ef7768: tbnz       w0, #0, #0x1ef7774
0x0000000001ef776c: bl         #0x646df0
0x0000000001ef7770: cbz        w0, #0x1ef77b8
0x0000000001ef7774: ldr        x8, [x20]
0x0000000001ef7778: ldr        x8, [x8, #0x98]
0x0000000001ef777c: adrp       x1, #0x63ba000
0x0000000001ef7780: add        x1, x1, #0xe98
0x0000000001ef7784: mov        x0, x20
0x0000000001ef7788: mov        w2, #1
0x0000000001ef778c: blr        x8
0x0000000001ef7790: mov        x0, x20
0x0000000001ef7794: bl         #0x418c6d4
0x0000000001ef7798: cbz        x0, #0x1ef77b8
0x0000000001ef779c: adrp       x2, #0x63ba000
0x0000000001ef77a0: add        x2, x2, #0xe98
0x0000000001ef77a4: add        x4, sp, #0xf
0x0000000001ef77a8: mov        x1, x20
0x0000000001ef77ac: mov        x3, x19
0x0000000001ef77b0: bl         #0x24d6368
0x0000000001ef77b4: ldrb       w21, [sp, #0xf]
0x0000000001ef77b8: strb       w21, [x19]
0x0000000001ef77bc: adrp       x1, #0x63ba000
0x0000000001ef77c0: add        x1, x1, #0xe98
0x0000000001ef77c4: mov        x0, x20
0x0000000001ef77c8: bl         #0x4197e7c
0x0000000001ef77cc: ldp        x29, x30, [sp, #0x30]
0x0000000001ef77d0: ldp        x20, x19, [sp, #0x20]
0x0000000001ef77d4: ldp        x22, x21, [sp, #0x10]
0x0000000001ef77d8: add        sp, sp, #0x40
0x0000000001ef77dc: ret        
