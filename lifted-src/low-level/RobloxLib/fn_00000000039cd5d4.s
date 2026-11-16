; instruction-faithful ARM64 fallback for RobloxLib::function_39cd5d4
0x00000000039cd5d4: sub        sp, sp, #0x60
0x00000000039cd5d8: stp        x24, x23, [sp, #0x20]
0x00000000039cd5dc: stp        x22, x21, [sp, #0x30]
0x00000000039cd5e0: stp        x20, x19, [sp, #0x40]
0x00000000039cd5e4: stp        x29, x30, [sp, #0x50]
0x00000000039cd5e8: add        x29, sp, #0x50
0x00000000039cd5ec: mov        x20, x1
0x00000000039cd5f0: mov        x19, x0
0x00000000039cd5f4: bl         #0x47fc5dc
0x00000000039cd5f8: adrp       x1, #0x521d000
0x00000000039cd5fc: add        x1, x1, #0xfdf
0x00000000039cd600: mov        x0, x19
0x00000000039cd604: mov        w2, #0xb
0x00000000039cd608: bl         #0x47fc76c
0x00000000039cd60c: add        x1, x20, #0x24
0x00000000039cd610: mov        x0, x19
0x00000000039cd614: bl         #0x39cd764
0x00000000039cd618: adrp       x1, #0x521d000
0x00000000039cd61c: add        x1, x1, #0xfeb
0x00000000039cd620: mov        x0, x19
0x00000000039cd624: mov        w2, #8
0x00000000039cd628: bl         #0x47fc76c
0x00000000039cd62c: mov        x0, x19
0x00000000039cd630: bl         #0x47fc5dc
0x00000000039cd634: adrp       x1, #0x5255000
0x00000000039cd638: add        x1, x1, #0xa43
0x00000000039cd63c: mov        x0, x19
0x00000000039cd640: mov        w2, #5
0x00000000039cd644: bl         #0x47fc76c
0x00000000039cd648: mov        x0, x19
0x00000000039cd64c: bl         #0x47fc6a4
0x00000000039cd650: mov        x21, #0
0x00000000039cd654: mov        x22, x20
0x00000000039cd658: mov        x23, #0
0x00000000039cd65c: ldr        s0, [x22, x23]
0x00000000039cd660: fcvt       d0, s0
0x00000000039cd664: mov        x0, x19
0x00000000039cd668: bl         #0x47fc800
0x00000000039cd66c: add        x23, x23, #4
0x00000000039cd670: cmp        x23, #0xc
0x00000000039cd674: b.ne       #0x39cd65c
0x00000000039cd678: add        x21, x21, #1
0x00000000039cd67c: add        x22, x22, #0xc
0x00000000039cd680: cmp        x21, #3
0x00000000039cd684: b.ne       #0x39cd658
0x00000000039cd688: mov        x0, x19
0x00000000039cd68c: bl         #0x47fc6e0
0x00000000039cd690: adrp       x1, #0x54b5000
0x00000000039cd694: add        x1, x1, #0xbc
0x00000000039cd698: mov        x0, x19
0x00000000039cd69c: mov        w2, #4
0x00000000039cd6a0: bl         #0x47fc76c
0x00000000039cd6a4: mov        x0, x19
0x00000000039cd6a8: bl         #0x47fc6a4
0x00000000039cd6ac: mov        x22, #0
0x00000000039cd6b0: add        x23, sp, #8
0x00000000039cd6b4: mov        x21, x20
0x00000000039cd6b8: mov        w24, #3
0x00000000039cd6bc: add        x8, sp, #8
0x00000000039cd6c0: mov        x0, x21
0x00000000039cd6c4: mov        w1, #4
0x00000000039cd6c8: bl         #0x39c9fd0
0x00000000039cd6cc: ldrb       w8, [sp, #0x1f]
0x00000000039cd6d0: sxtb       w9, w8
0x00000000039cd6d4: ldp        x10, x11, [sp, #8]
0x00000000039cd6d8: cmp        w9, #0
0x00000000039cd6dc: csel       x1, x10, x23, lt
0x00000000039cd6e0: csel       x2, x11, x8, lt
0x00000000039cd6e4: mov        x0, x19
0x00000000039cd6e8: bl         #0x47fc76c
0x00000000039cd6ec: ldrsb      w8, [sp, #0x1f]
0x00000000039cd6f0: tbz        w8, #0x1f, #0x39cd6fc
0x00000000039cd6f4: ldr        x0, [sp, #8]
0x00000000039cd6f8: bl         #0x47e93a8
0x00000000039cd6fc: add        x21, x21, #4
0x00000000039cd700: subs       x24, x24, #1
0x00000000039cd704: b.ne       #0x39cd6bc
0x00000000039cd708: add        x22, x22, #1
0x00000000039cd70c: add        x20, x20, #0xc
0x00000000039cd710: cmp        x22, #3
0x00000000039cd714: b.ne       #0x39cd6b4
0x00000000039cd718: mov        x0, x19
0x00000000039cd71c: bl         #0x47fc6e0
0x00000000039cd720: mov        x0, x19
0x00000000039cd724: bl         #0x47fc618
0x00000000039cd728: mov        x0, x19
0x00000000039cd72c: bl         #0x47fc618
0x00000000039cd730: ldp        x29, x30, [sp, #0x50]
0x00000000039cd734: ldp        x20, x19, [sp, #0x40]
0x00000000039cd738: ldp        x22, x21, [sp, #0x30]
0x00000000039cd73c: ldp        x24, x23, [sp, #0x20]
0x00000000039cd740: add        sp, sp, #0x60
0x00000000039cd744: ret        
0x00000000039cd748: mov        x19, x0
0x00000000039cd74c: ldrsb      w8, [sp, #0x1f]
0x00000000039cd750: tbz        w8, #0x1f, #0x39cd75c
0x00000000039cd754: ldr        x0, [sp, #8]
0x00000000039cd758: bl         #0x47e93a8
0x00000000039cd75c: mov        x0, x19
0x00000000039cd760: bl         #0x4b97984
