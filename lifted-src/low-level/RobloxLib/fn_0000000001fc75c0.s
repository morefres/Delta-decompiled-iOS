; instruction-faithful ARM64 fallback for RobloxLib::function_1fc75c0
0x0000000001fc75c0: sub        sp, sp, #0x50
0x0000000001fc75c4: stp        x22, x21, [sp, #0x20]
0x0000000001fc75c8: stp        x20, x19, [sp, #0x30]
0x0000000001fc75cc: stp        x29, x30, [sp, #0x40]
0x0000000001fc75d0: add        x29, sp, #0x40
0x0000000001fc75d4: mov        x19, x1
0x0000000001fc75d8: mov        x20, x0
0x0000000001fc75dc: ldr        x8, [x19, #0x58]!
0x0000000001fc75e0: add        x9, x0, #0x138
0x0000000001fc75e4: ldrb       w10, [x0, #0x14f]
0x0000000001fc75e8: sxtb       w11, w10
0x0000000001fc75ec: ldp        x12, x13, [x0, #0x138]
0x0000000001fc75f0: cmp        w11, #0
0x0000000001fc75f4: csel       x3, x12, x9, lt
0x0000000001fc75f8: csel       x4, x13, x10, lt
0x0000000001fc75fc: ldr        x8, [x8, #0x18]
0x0000000001fc7600: adrp       x1, #0x5380000
0x0000000001fc7604: add        x1, x1, #0x3e4
0x0000000001fc7608: mov        x0, x19
0x0000000001fc760c: mov        w2, #0xa
0x0000000001fc7610: mov        w5, #1
0x0000000001fc7614: blr        x8
0x0000000001fc7618: ldr        x21, [x20, #0x150]
0x0000000001fc761c: cbz        x21, #0x1fc7644
0x0000000001fc7620: add        x22, sp, #8
0x0000000001fc7624: add        x8, sp, #8
0x0000000001fc7628: mov        x0, x21
0x0000000001fc762c: bl         #0x3108e8c
0x0000000001fc7630: ldrsb      w8, [sp, #0x1f]
0x0000000001fc7634: ldr        x9, [sp, #8]
0x0000000001fc7638: cmp        w8, #0
0x0000000001fc763c: csel       x3, x9, x22, lt
0x0000000001fc7640: b          #0x1fc764c
0x0000000001fc7644: adrp       x3, #0x520c000
0x0000000001fc7648: add        x3, x3, #0xa35
0x0000000001fc764c: ldr        x8, [x19]
0x0000000001fc7650: ldr        x8, [x8, #0x20]
0x0000000001fc7654: adrp       x1, #0x5380000
0x0000000001fc7658: add        x1, x1, #0x3ef
0x0000000001fc765c: mov        x0, x19
0x0000000001fc7660: mov        w2, #9
0x0000000001fc7664: mov        w4, #1
0x0000000001fc7668: blr        x8
0x0000000001fc766c: cbz        x21, #0x1fc7680
0x0000000001fc7670: ldrsb      w8, [sp, #0x1f]
0x0000000001fc7674: tbz        w8, #0x1f, #0x1fc7680
0x0000000001fc7678: ldr        x0, [sp, #8]
0x0000000001fc767c: bl         #0x47e93a8
0x0000000001fc7680: ldrsw      x3, [x20, #0x200]
0x0000000001fc7684: ldr        x8, [x19]
0x0000000001fc7688: ldr        x8, [x8]
0x0000000001fc768c: adrp       x1, #0x5380000
0x0000000001fc7690: add        x1, x1, #0x3f9
0x0000000001fc7694: mov        x0, x19
0x0000000001fc7698: mov        w2, #0xd
0x0000000001fc769c: mov        w4, #1
0x0000000001fc76a0: blr        x8
0x0000000001fc76a4: ldrsw      x3, [x20, #0x204]
0x0000000001fc76a8: ldr        x8, [x19]
0x0000000001fc76ac: ldr        x8, [x8]
0x0000000001fc76b0: adrp       x1, #0x5380000
0x0000000001fc76b4: add        x1, x1, #0x407
0x0000000001fc76b8: mov        x0, x19
0x0000000001fc76bc: mov        w2, #0xe
0x0000000001fc76c0: mov        w4, #1
0x0000000001fc76c4: blr        x8
0x0000000001fc76c8: add        x8, x20, #0x208
0x0000000001fc76cc: ldar       x8, [x8]
0x0000000001fc76d0: fmov       d0, x8
0x0000000001fc76d4: ldr        x8, [x19]
0x0000000001fc76d8: ldr        x8, [x8, #0x10]
0x0000000001fc76dc: adrp       x1, #0x5377000
0x0000000001fc76e0: add        x1, x1, #0x813
0x0000000001fc76e4: mov        x0, x19
0x0000000001fc76e8: mov        w2, #0xa
0x0000000001fc76ec: mov        w3, #1
0x0000000001fc76f0: blr        x8
0x0000000001fc76f4: ldp        x29, x30, [sp, #0x40]
0x0000000001fc76f8: ldp        x20, x19, [sp, #0x30]
0x0000000001fc76fc: ldp        x22, x21, [sp, #0x20]
0x0000000001fc7700: add        sp, sp, #0x50
0x0000000001fc7704: ret        
0x0000000001fc7708: mov        x19, x0
0x0000000001fc770c: cbz        x21, #0x1fc7718
0x0000000001fc7710: add        x0, sp, #8
0x0000000001fc7714: bl         #0x4b11e8c
0x0000000001fc7718: mov        x0, x19
0x0000000001fc771c: bl         #0x4b97984
