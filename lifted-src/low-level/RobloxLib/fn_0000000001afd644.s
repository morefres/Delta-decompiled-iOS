; instruction-faithful ARM64 fallback for RobloxLib::function_1afd644
0x0000000001afd644: sub        sp, sp, #0xb0
0x0000000001afd648: stp        x24, x23, [sp, #0x70]
0x0000000001afd64c: stp        x22, x21, [sp, #0x80]
0x0000000001afd650: stp        x20, x19, [sp, #0x90]
0x0000000001afd654: stp        x29, x30, [sp, #0xa0]
0x0000000001afd658: add        x29, sp, #0xa0
0x0000000001afd65c: mov        x20, x5
0x0000000001afd660: mov        x21, x4
0x0000000001afd664: mov        x22, x3
0x0000000001afd668: mov        x23, x2
0x0000000001afd66c: mov        x19, x0
0x0000000001afd670: stur       x1, [x29, #-0x38]
0x0000000001afd674: sub        x8, x29, #0x48
0x0000000001afd678: add        x1, x0, #0xb0
0x0000000001afd67c: mov        x0, x2
0x0000000001afd680: bl         #0xf72bc
0x0000000001afd684: add        x8, sp, #0x30
0x0000000001afd688: add        x1, x19, #0xb8
0x0000000001afd68c: mov        x0, x23
0x0000000001afd690: bl         #0x1afd818
0x0000000001afd694: ldp        x8, x9, [x22]
0x0000000001afd698: stp        x8, x9, [sp, #0x18]
0x0000000001afd69c: cbz        x9, #0x1afd6dc
0x0000000001afd6a0: add        x8, x9, #8
0x0000000001afd6a4: ldxr       x9, [x8]
0x0000000001afd6a8: add        x9, x9, #1
0x0000000001afd6ac: stxr       w10, x9, [x8]
0x0000000001afd6b0: cbnz       w10, #0x1afd6a4
0x0000000001afd6b4: str        x21, [sp, #0x28]
0x0000000001afd6b8: ldp        x9, x8, [x22]
0x0000000001afd6bc: stp        x9, x8, [sp]
0x0000000001afd6c0: cbz        x8, #0x1afd6e4
0x0000000001afd6c4: add        x8, x8, #8
0x0000000001afd6c8: ldxr       x9, [x8]
0x0000000001afd6cc: add        x9, x9, #1
0x0000000001afd6d0: stxr       w10, x9, [x8]
0x0000000001afd6d4: cbnz       w10, #0x1afd6c8
0x0000000001afd6d8: b          #0x1afd6e4
0x0000000001afd6dc: str        x21, [sp, #0x28]
0x0000000001afd6e0: stp        x8, xzr, [sp]
0x0000000001afd6e4: str        x20, [sp, #0x10]
0x0000000001afd6e8: add        x0, x19, #0xa0
0x0000000001afd6ec: sub        x1, x29, #0x38
0x0000000001afd6f0: sub        x2, x29, #0x48
0x0000000001afd6f4: add        x3, sp, #0x30
0x0000000001afd6f8: add        x4, sp, #0x18
0x0000000001afd6fc: mov        x5, sp
0x0000000001afd700: bl         #0x1afd8c8
0x0000000001afd704: ldr        x19, [sp, #8]
0x0000000001afd708: cbz        x19, #0x1afd73c
0x0000000001afd70c: add        x8, x19, #8
0x0000000001afd710: ldaxr      x9, [x8]
0x0000000001afd714: sub        x10, x9, #1
0x0000000001afd718: stlxr      w11, x10, [x8]
0x0000000001afd71c: cbnz       w11, #0x1afd710
0x0000000001afd720: cbnz       x9, #0x1afd73c
0x0000000001afd724: ldr        x8, [x19]
0x0000000001afd728: ldr        x8, [x8, #0x10]
0x0000000001afd72c: mov        x0, x19
0x0000000001afd730: blr        x8
0x0000000001afd734: mov        x0, x19
0x0000000001afd738: bl         #0x4b9808c
0x0000000001afd73c: ldr        x19, [sp, #0x20]
0x0000000001afd740: cbz        x19, #0x1afd774
0x0000000001afd744: add        x8, x19, #8
0x0000000001afd748: ldaxr      x9, [x8]
0x0000000001afd74c: sub        x10, x9, #1
0x0000000001afd750: stlxr      w11, x10, [x8]
0x0000000001afd754: cbnz       w11, #0x1afd748
0x0000000001afd758: cbnz       x9, #0x1afd774
0x0000000001afd75c: ldr        x8, [x19]
0x0000000001afd760: ldr        x8, [x8, #0x10]
0x0000000001afd764: mov        x0, x19
0x0000000001afd768: blr        x8
0x0000000001afd76c: mov        x0, x19
0x0000000001afd770: bl         #0x4b9808c
0x0000000001afd774: ldrb       w8, [sp, #0x50]
0x0000000001afd778: cmp        w8, #1
0x0000000001afd77c: b.ne       #0x1afd788
0x0000000001afd780: add        x0, sp, #0x30
0x0000000001afd784: bl         #0x1919a84
0x0000000001afd788: ldur       x19, [x29, #-0x40]
0x0000000001afd78c: cbz        x19, #0x1afd7c0
0x0000000001afd790: add        x8, x19, #8
0x0000000001afd794: ldaxr      x9, [x8]
0x0000000001afd798: sub        x10, x9, #1
0x0000000001afd79c: stlxr      w11, x10, [x8]
0x0000000001afd7a0: cbnz       w11, #0x1afd794
0x0000000001afd7a4: cbnz       x9, #0x1afd7c0
0x0000000001afd7a8: ldr        x8, [x19]
0x0000000001afd7ac: ldr        x8, [x8, #0x10]
0x0000000001afd7b0: mov        x0, x19
0x0000000001afd7b4: blr        x8
0x0000000001afd7b8: mov        x0, x19
0x0000000001afd7bc: bl         #0x4b9808c
0x0000000001afd7c0: ldp        x29, x30, [sp, #0xa0]
0x0000000001afd7c4: ldp        x20, x19, [sp, #0x90]
0x0000000001afd7c8: ldp        x22, x21, [sp, #0x80]
0x0000000001afd7cc: ldp        x24, x23, [sp, #0x70]
0x0000000001afd7d0: add        sp, sp, #0xb0
0x0000000001afd7d4: ret        
0x0000000001afd7d8: mov        x19, x0
0x0000000001afd7dc: mov        x0, sp
0x0000000001afd7e0: bl         #0x1df28
0x0000000001afd7e4: add        x0, sp, #0x18
0x0000000001afd7e8: bl         #0x1df28
0x0000000001afd7ec: ldrb       w8, [sp, #0x50]
0x0000000001afd7f0: cmp        w8, #1
0x0000000001afd7f4: b.ne       #0x1afd808
0x0000000001afd7f8: add        x0, sp, #0x30
0x0000000001afd7fc: bl         #0x1919a84
0x0000000001afd800: b          #0x1afd808
0x0000000001afd804: mov        x19, x0
0x0000000001afd808: sub        x0, x29, #0x48
0x0000000001afd80c: bl         #0x1df28
0x0000000001afd810: mov        x0, x19
0x0000000001afd814: bl         #0x4b97984
