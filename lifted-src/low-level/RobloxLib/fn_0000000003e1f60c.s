; instruction-faithful ARM64 fallback for RobloxLib::function_3e1f60c
0x0000000003e1f60c: stp        x28, x27, [sp, #-0x50]!
0x0000000003e1f610: stp        x24, x23, [sp, #0x10]
0x0000000003e1f614: stp        x22, x21, [sp, #0x20]
0x0000000003e1f618: stp        x20, x19, [sp, #0x30]
0x0000000003e1f61c: stp        x29, x30, [sp, #0x40]
0x0000000003e1f620: add        x29, sp, #0x40
0x0000000003e1f624: sub        sp, sp, #0x4a0
0x0000000003e1f628: mov        x19, x3
0x0000000003e1f62c: mov        x23, x2
0x0000000003e1f630: mov        x20, x1
0x0000000003e1f634: mov        x21, x0
0x0000000003e1f638: adrp       x1, #0x6621000
0x0000000003e1f63c: add        x1, x1, #0x70
0x0000000003e1f640: add        x24, sp, #0x270
0x0000000003e1f644: add        x0, sp, #0x270
0x0000000003e1f648: bl         #0x2071d8
0x0000000003e1f64c: sxtw       x22, w21
0x0000000003e1f650: adrp       x1, #0x522b000
0x0000000003e1f654: add        x1, x1, #0xacb
0x0000000003e1f658: add        x0, x24, #0x58
0x0000000003e1f65c: mov        w2, #9
0x0000000003e1f660: mov        x3, x22
0x0000000003e1f664: mov        w4, #1
0x0000000003e1f668: bl         #0x66efe0
0x0000000003e1f66c: mov        x0, x21
0x0000000003e1f670: bl         #0x3e21354
0x0000000003e1f674: mov        x3, x0
0x0000000003e1f678: adrp       x1, #0x523b000
0x0000000003e1f67c: add        x1, x1, #0xdf1
0x0000000003e1f680: add        x0, x24, #0x58
0x0000000003e1f684: mov        w2, #0xc
0x0000000003e1f688: mov        w4, #1
0x0000000003e1f68c: bl         #0x66f9e4
0x0000000003e1f690: cmp        x20, #0
0x0000000003e1f694: cset       w3, ne
0x0000000003e1f698: adrp       x1, #0x54d9000
0x0000000003e1f69c: add        x1, x1, #0x2d5
0x0000000003e1f6a0: add        x0, x24, #0x58
0x0000000003e1f6a4: mov        w2, #0x13
0x0000000003e1f6a8: mov        w4, #1
0x0000000003e1f6ac: bl         #0x66fa9c
0x0000000003e1f6b0: adrp       x8, #0x5278000
0x0000000003e1f6b4: add        x8, x8, #0xdb6
0x0000000003e1f6b8: mov        w9, #6
0x0000000003e1f6bc: cmp        w19, #1
0x0000000003e1f6c0: adrp       x10, #0x520d000
0x0000000003e1f6c4: add        x10, x10, #0x343
0x0000000003e1f6c8: mov        w11, #7
0x0000000003e1f6cc: adrp       x12, #0x5278000
0x0000000003e1f6d0: add        x12, x12, #0xda9
0x0000000003e1f6d4: mov        w13, #0xc
0x0000000003e1f6d8: csel       x11, x11, x13, ne
0x0000000003e1f6dc: csel       x10, x10, x12, ne
0x0000000003e1f6e0: cmp        w19, #0
0x0000000003e1f6e4: csel       x4, x9, x11, eq
0x0000000003e1f6e8: csel       x3, x8, x10, eq
0x0000000003e1f6ec: adrp       x1, #0x5289000
0x0000000003e1f6f0: add        x1, x1, #0xd1e
0x0000000003e1f6f4: add        x0, x24, #0x58
0x0000000003e1f6f8: mov        w2, #0xc
0x0000000003e1f6fc: mov        w5, #1
0x0000000003e1f700: bl         #0x66f738
0x0000000003e1f704: add        x0, x24, #0x58
0x0000000003e1f708: bl         #0x671d38
0x0000000003e1f70c: add        x0, sp, #0x270
0x0000000003e1f710: bl         #0x67e8b0
0x0000000003e1f714: tbz        w23, #0, #0x3e1f7f0
0x0000000003e1f718: adrp       x1, #0x6621000
0x0000000003e1f71c: add        x1, x1, #0x88
0x0000000003e1f720: add        x23, sp, #8
0x0000000003e1f724: add        x0, sp, #8
0x0000000003e1f728: bl         #0x254d30
0x0000000003e1f72c: adrp       x1, #0x522b000
0x0000000003e1f730: add        x1, x1, #0xacb
0x0000000003e1f734: add        x0, x23, #0x58
0x0000000003e1f738: mov        w2, #9
0x0000000003e1f73c: mov        x3, x22
0x0000000003e1f740: mov        w4, #1
0x0000000003e1f744: bl         #0x66efe0
0x0000000003e1f748: mov        x0, x21
0x0000000003e1f74c: bl         #0x3e21354
0x0000000003e1f750: mov        x3, x0
0x0000000003e1f754: adrp       x1, #0x523b000
0x0000000003e1f758: add        x1, x1, #0xdf1
0x0000000003e1f75c: add        x0, x23, #0x58
0x0000000003e1f760: mov        w2, #0xc
0x0000000003e1f764: mov        w4, #1
0x0000000003e1f768: bl         #0x66f9e4
0x0000000003e1f76c: adrp       x1, #0x54d9000
0x0000000003e1f770: add        x1, x1, #0x2e9
0x0000000003e1f774: add        x0, x23, #0x58
0x0000000003e1f778: mov        w2, #0xf
0x0000000003e1f77c: mov        x3, x20
0x0000000003e1f780: mov        w4, #1
0x0000000003e1f784: bl         #0x66efe0
0x0000000003e1f788: cbz        w19, #0x3e1f7a4
0x0000000003e1f78c: cmp        w19, #1
0x0000000003e1f790: b.ne       #0x3e1f7b4
0x0000000003e1f794: adrp       x3, #0x5278000
0x0000000003e1f798: add        x3, x3, #0xda9
0x0000000003e1f79c: mov        w4, #0xc
0x0000000003e1f7a0: b          #0x3e1f7c0
0x0000000003e1f7a4: adrp       x3, #0x5278000
0x0000000003e1f7a8: add        x3, x3, #0xdb6
0x0000000003e1f7ac: mov        w4, #6
0x0000000003e1f7b0: b          #0x3e1f7c0
0x0000000003e1f7b4: adrp       x3, #0x520d000
0x0000000003e1f7b8: add        x3, x3, #0x343
0x0000000003e1f7bc: mov        w4, #7
0x0000000003e1f7c0: adrp       x1, #0x5289000
0x0000000003e1f7c4: add        x1, x1, #0xd1e
0x0000000003e1f7c8: add        x0, x23, #0x58
0x0000000003e1f7cc: mov        w2, #0xc
0x0000000003e1f7d0: mov        w5, #1
0x0000000003e1f7d4: bl         #0x66f738
0x0000000003e1f7d8: add        x0, sp, #8
0x0000000003e1f7dc: bl         #0x6851ac
0x0000000003e1f7e0: adrp       x1, #0x5c52000
0x0000000003e1f7e4: add        x1, x1, #0xe10
0x0000000003e1f7e8: add        x0, sp, #8
0x0000000003e1f7ec: bl         #0x231f78
0x0000000003e1f7f0: adrp       x19, #0x5c51000
0x0000000003e1f7f4: add        x19, x19, #0xcd8
0x0000000003e1f7f8: add        x0, x24, #0x58
0x0000000003e1f7fc: add        x1, x19, #0x18
0x0000000003e1f800: bl         #0x207488
0x0000000003e1f804: add        x0, sp, #0x270
0x0000000003e1f808: add        x1, x19, #8
0x0000000003e1f80c: bl         #0x20743c
0x0000000003e1f810: add        sp, sp, #0x4a0
0x0000000003e1f814: ldp        x29, x30, [sp, #0x40]
0x0000000003e1f818: ldp        x20, x19, [sp, #0x30]
0x0000000003e1f81c: ldp        x22, x21, [sp, #0x20]
0x0000000003e1f820: ldp        x24, x23, [sp, #0x10]
0x0000000003e1f824: ldp        x28, x27, [sp], #0x50
0x0000000003e1f828: ret        
0x0000000003e1f82c: b          #0x3e1f838
0x0000000003e1f830: b          #0x3e1f850
0x0000000003e1f834: b          #0x3e1f850
0x0000000003e1f838: mov        x19, x0
0x0000000003e1f83c: adrp       x1, #0x5c52000
0x0000000003e1f840: add        x1, x1, #0xe10
0x0000000003e1f844: add        x0, sp, #8
0x0000000003e1f848: bl         #0x231f78
0x0000000003e1f84c: b          #0x3e1f854
0x0000000003e1f850: mov        x19, x0
0x0000000003e1f854: add        x0, sp, #0x270
0x0000000003e1f858: bl         #0x2072a8
0x0000000003e1f85c: mov        x0, x19
0x0000000003e1f860: bl         #0x4b97984
