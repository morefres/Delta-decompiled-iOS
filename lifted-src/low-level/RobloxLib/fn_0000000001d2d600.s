; instruction-faithful ARM64 fallback for RobloxLib::function_1d2d600
0x0000000001d2d600: sub        sp, sp, #0x1e0
0x0000000001d2d604: stp        x28, x27, [sp, #0x180]
0x0000000001d2d608: stp        x26, x25, [sp, #0x190]
0x0000000001d2d60c: stp        x24, x23, [sp, #0x1a0]
0x0000000001d2d610: stp        x22, x21, [sp, #0x1b0]
0x0000000001d2d614: stp        x20, x19, [sp, #0x1c0]
0x0000000001d2d618: stp        x29, x30, [sp, #0x1d0]
0x0000000001d2d61c: add        x29, sp, #0x1d0
0x0000000001d2d620: mov        x23, x7
0x0000000001d2d624: mov        x24, x6
0x0000000001d2d628: mov        x20, x5
0x0000000001d2d62c: mov        x22, x4
0x0000000001d2d630: mov        x21, x3
0x0000000001d2d634: mov        x25, x2
0x0000000001d2d638: mov        x26, x1
0x0000000001d2d63c: mov        x19, x0
0x0000000001d2d640: adrp       x8, #0x5ba4000
0x0000000001d2d644: ldr        x8, [x8, #0x338]
0x0000000001d2d648: ldr        x8, [x8]
0x0000000001d2d64c: stur       x8, [x29, #-0x58]
0x0000000001d2d650: bl         #0x1d2668c
0x0000000001d2d654: mov        x1, x0
0x0000000001d2d658: mov        x0, x19
0x0000000001d2d65c: mov        x2, x25
0x0000000001d2d660: mov        x3, x24
0x0000000001d2d664: mov        x4, x23
0x0000000001d2d668: bl         #0x440a59c
0x0000000001d2d66c: adrp       x8, #0x5da7000
0x0000000001d2d670: add        x8, x8, #0xd58
0x0000000001d2d674: str        x8, [x19]
0x0000000001d2d678: str        x26, [x19, #0x90]
0x0000000001d2d67c: bl         #0x440f418
0x0000000001d2d680: mov        x1, x0
0x0000000001d2d684: add        x0, x19, #0x60
0x0000000001d2d688: mov        x2, #0
0x0000000001d2d68c: bl         #0x440e7cc
0x0000000001d2d690: mov        x0, x21
0x0000000001d2d694: bl         #0x4757498
0x0000000001d2d698: mov        x21, x0
0x0000000001d2d69c: bl         #0x440fa6c
0x0000000001d2d6a0: mov        x2, x0
0x0000000001d2d6a4: add        x23, sp, #0x28
0x0000000001d2d6a8: add        x0, sp, #0x28
0x0000000001d2d6ac: mov        x1, x21
0x0000000001d2d6b0: mov        x3, #0
0x0000000001d2d6b4: bl         #0x440e674
0x0000000001d2d6b8: add        x21, x23, #0x70
0x0000000001d2d6bc: mov        x0, x22
0x0000000001d2d6c0: bl         #0x4757498
0x0000000001d2d6c4: mov        x22, x0
0x0000000001d2d6c8: bl         #0x440fbd4
0x0000000001d2d6cc: mov        x2, x0
0x0000000001d2d6d0: mov        x0, x21
0x0000000001d2d6d4: mov        x1, x22
0x0000000001d2d6d8: mov        x3, #0
0x0000000001d2d6dc: bl         #0x440e674
0x0000000001d2d6e0: add        x8, sp, #0x28
0x0000000001d2d6e4: add        x21, x8, #0xe0
0x0000000001d2d6e8: mov        x0, x20
0x0000000001d2d6ec: bl         #0x4757498
0x0000000001d2d6f0: mov        x20, x0
0x0000000001d2d6f4: bl         #0x44125e0
0x0000000001d2d6f8: mov        x2, x0
0x0000000001d2d6fc: mov        x0, x21
0x0000000001d2d700: mov        x1, x20
0x0000000001d2d704: mov        x3, #0
0x0000000001d2d708: bl         #0x440e674
0x0000000001d2d70c: add        x21, sp, #0x28
0x0000000001d2d710: stp        xzr, xzr, [sp]
0x0000000001d2d714: str        xzr, [sp, #0x10]
0x0000000001d2d718: mov        x20, sp
0x0000000001d2d71c: mov        x0, sp
0x0000000001d2d720: add        x1, sp, #0x28
0x0000000001d2d724: add        x2, x21, #0x150
0x0000000001d2d728: mov        w3, #3
0x0000000001d2d72c: bl         #0x2ed9c
0x0000000001d2d730: add        x0, x19, #0x60
0x0000000001d2d734: bl         #0x2d630
0x0000000001d2d738: ldr        q0, [sp]
0x0000000001d2d73c: str        q0, [x19, #0x60]
0x0000000001d2d740: ldr        x8, [sp, #0x10]
0x0000000001d2d744: str        x8, [x19, #0x70]
0x0000000001d2d748: stp        xzr, xzr, [sp, #8]
0x0000000001d2d74c: str        xzr, [sp]
0x0000000001d2d750: str        x20, [sp, #0x20]
0x0000000001d2d754: add        x0, sp, #0x20
0x0000000001d2d758: bl         #0x246dc
0x0000000001d2d75c: mov        w20, #0x150
0x0000000001d2d760: add        x8, x21, x20
0x0000000001d2d764: ldur       x9, [x8, #-0x48]
0x0000000001d2d768: cbz        x9, #0x1d2d778
0x0000000001d2d76c: ldr        x9, [x9, #0x10]
0x0000000001d2d770: sub        x0, x8, #0x40
0x0000000001d2d774: blr        x9
0x0000000001d2d778: subs       x20, x20, #0x70
0x0000000001d2d77c: b.ne       #0x1d2d760
0x0000000001d2d780: ldur       x8, [x29, #-0x58]
0x0000000001d2d784: adrp       x9, #0x5ba4000
0x0000000001d2d788: ldr        x9, [x9, #0x338]
0x0000000001d2d78c: ldr        x9, [x9]
0x0000000001d2d790: cmp        x9, x8
0x0000000001d2d794: b.ne       #0x1d2d7bc
0x0000000001d2d798: mov        x0, x19
0x0000000001d2d79c: ldp        x29, x30, [sp, #0x1d0]
0x0000000001d2d7a0: ldp        x20, x19, [sp, #0x1c0]
0x0000000001d2d7a4: ldp        x22, x21, [sp, #0x1b0]
0x0000000001d2d7a8: ldp        x24, x23, [sp, #0x1a0]
0x0000000001d2d7ac: ldp        x26, x25, [sp, #0x190]
0x0000000001d2d7b0: ldp        x28, x27, [sp, #0x180]
0x0000000001d2d7b4: add        sp, sp, #0x1e0
0x0000000001d2d7b8: ret        
0x0000000001d2d7bc: bl         #0x4b98620
0x0000000001d2d7c0: mov        x20, x0
0x0000000001d2d7c4: add        x21, x21, #0x110
0x0000000001d2d7c8: mov        x22, #-0x150
0x0000000001d2d7cc: ldur       x8, [x21, #-8]
0x0000000001d2d7d0: cbz        x8, #0x1d2d7e0
0x0000000001d2d7d4: ldr        x8, [x8, #0x10]
0x0000000001d2d7d8: mov        x0, x21
0x0000000001d2d7dc: blr        x8
0x0000000001d2d7e0: sub        x21, x21, #0x70
0x0000000001d2d7e4: adds       x22, x22, #0x70
0x0000000001d2d7e8: b.ne       #0x1d2d7cc
0x0000000001d2d7ec: b          #0x1d2d828
0x0000000001d2d7f0: b          #0x1d2d838
0x0000000001d2d7f4: b          #0x1d2d7f8
0x0000000001d2d7f8: mov        x20, x0
0x0000000001d2d7fc: b          #0x1d2d828
0x0000000001d2d800: mov        x20, x0
0x0000000001d2d804: add        x22, sp, #0x28
0x0000000001d2d808: ldur       x8, [x21, #-0x48]
0x0000000001d2d80c: cbz        x8, #0x1d2d81c
0x0000000001d2d810: ldr        x8, [x8, #0x10]
0x0000000001d2d814: sub        x0, x21, #0x40
0x0000000001d2d818: blr        x8
0x0000000001d2d81c: sub        x21, x21, #0x70
0x0000000001d2d820: cmp        x21, x22
0x0000000001d2d824: b.ne       #0x1d2d808
0x0000000001d2d828: mov        x0, x19
0x0000000001d2d82c: bl         #0x2c924
0x0000000001d2d830: b          #0x1d2d840
0x0000000001d2d834: b          #0x1d2d838
0x0000000001d2d838: mov        x20, x0
0x0000000001d2d83c: cbnz       w1, #0x1d2d848
0x0000000001d2d840: mov        x0, x20
0x0000000001d2d844: bl         #0x4b97984
0x0000000001d2d848: mov        x0, x20
0x0000000001d2d84c: bl         #0x18bd8
