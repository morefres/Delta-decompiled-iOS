; instruction-faithful ARM64 fallback for RobloxLib::function_1dfe6e4
0x0000000001dfe6e4: sub        sp, sp, #0x60
0x0000000001dfe6e8: stp        x20, x19, [sp, #0x40]
0x0000000001dfe6ec: stp        x29, x30, [sp, #0x50]
0x0000000001dfe6f0: add        x29, sp, #0x50
0x0000000001dfe6f4: stur       x1, [x29, #-0x18]
0x0000000001dfe6f8: ldp        x8, x9, [x3]
0x0000000001dfe6fc: stp        x8, x9, [sp, #0x20]
0x0000000001dfe700: cbz        x9, #0x1dfe740
0x0000000001dfe704: add        x8, x9, #8
0x0000000001dfe708: ldxr       x9, [x8]
0x0000000001dfe70c: add        x9, x9, #1
0x0000000001dfe710: stxr       w10, x9, [x8]
0x0000000001dfe714: cbnz       w10, #0x1dfe708
0x0000000001dfe718: str        x4, [sp, #0x30]
0x0000000001dfe71c: ldp        x9, x8, [x3]
0x0000000001dfe720: stp        x9, x8, [sp, #8]
0x0000000001dfe724: cbz        x8, #0x1dfe748
0x0000000001dfe728: add        x8, x8, #8
0x0000000001dfe72c: ldxr       x9, [x8]
0x0000000001dfe730: add        x9, x9, #1
0x0000000001dfe734: stxr       w10, x9, [x8]
0x0000000001dfe738: cbnz       w10, #0x1dfe72c
0x0000000001dfe73c: b          #0x1dfe748
0x0000000001dfe740: str        x4, [sp, #0x30]
0x0000000001dfe744: stp        x8, xzr, [sp, #8]
0x0000000001dfe748: str        x5, [sp, #0x18]
0x0000000001dfe74c: add        x0, x0, #0xa0
0x0000000001dfe750: sub        x1, x29, #0x18
0x0000000001dfe754: add        x2, sp, #0x20
0x0000000001dfe758: add        x3, sp, #8
0x0000000001dfe75c: bl         #0x1dfe7fc
0x0000000001dfe760: ldr        x19, [sp, #0x10]
0x0000000001dfe764: cbz        x19, #0x1dfe798
0x0000000001dfe768: add        x8, x19, #8
0x0000000001dfe76c: ldaxr      x9, [x8]
0x0000000001dfe770: sub        x10, x9, #1
0x0000000001dfe774: stlxr      w11, x10, [x8]
0x0000000001dfe778: cbnz       w11, #0x1dfe76c
0x0000000001dfe77c: cbnz       x9, #0x1dfe798
0x0000000001dfe780: ldr        x8, [x19]
0x0000000001dfe784: ldr        x8, [x8, #0x10]
0x0000000001dfe788: mov        x0, x19
0x0000000001dfe78c: blr        x8
0x0000000001dfe790: mov        x0, x19
0x0000000001dfe794: bl         #0x4b9808c
0x0000000001dfe798: ldr        x19, [sp, #0x28]
0x0000000001dfe79c: cbz        x19, #0x1dfe7d0
0x0000000001dfe7a0: add        x8, x19, #8
0x0000000001dfe7a4: ldaxr      x9, [x8]
0x0000000001dfe7a8: sub        x10, x9, #1
0x0000000001dfe7ac: stlxr      w11, x10, [x8]
0x0000000001dfe7b0: cbnz       w11, #0x1dfe7a4
0x0000000001dfe7b4: cbnz       x9, #0x1dfe7d0
0x0000000001dfe7b8: ldr        x8, [x19]
0x0000000001dfe7bc: ldr        x8, [x8, #0x10]
0x0000000001dfe7c0: mov        x0, x19
0x0000000001dfe7c4: blr        x8
0x0000000001dfe7c8: mov        x0, x19
0x0000000001dfe7cc: bl         #0x4b9808c
0x0000000001dfe7d0: ldp        x29, x30, [sp, #0x50]
0x0000000001dfe7d4: ldp        x20, x19, [sp, #0x40]
0x0000000001dfe7d8: add        sp, sp, #0x60
0x0000000001dfe7dc: ret        
0x0000000001dfe7e0: mov        x19, x0
0x0000000001dfe7e4: add        x0, sp, #8
0x0000000001dfe7e8: bl         #0x1df28
0x0000000001dfe7ec: add        x0, sp, #0x20
0x0000000001dfe7f0: bl         #0x1df28
0x0000000001dfe7f4: mov        x0, x19
0x0000000001dfe7f8: bl         #0x4b97984
