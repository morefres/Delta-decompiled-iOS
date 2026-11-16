; instruction-faithful ARM64 fallback for RobloxLib::function_3eab740
0x0000000003eab740: sub        sp, sp, #0x70
0x0000000003eab744: stp        x28, x27, [sp, #0x10]
0x0000000003eab748: stp        x26, x25, [sp, #0x20]
0x0000000003eab74c: stp        x24, x23, [sp, #0x30]
0x0000000003eab750: stp        x22, x21, [sp, #0x40]
0x0000000003eab754: stp        x20, x19, [sp, #0x50]
0x0000000003eab758: stp        x29, x30, [sp, #0x60]
0x0000000003eab75c: add        x29, sp, #0x60
0x0000000003eab760: mov        x20, x7
0x0000000003eab764: mov        x21, x6
0x0000000003eab768: mov        x22, x5
0x0000000003eab76c: mov        x23, x4
0x0000000003eab770: mov        x24, x3
0x0000000003eab774: mov        x25, x2
0x0000000003eab778: mov        x26, x1
0x0000000003eab77c: mov        x19, x0
0x0000000003eab780: ldr        x27, [x29, #0x10]
0x0000000003eab784: bl         #0x3ea08ac
0x0000000003eab788: mov        x28, x0
0x0000000003eab78c: mov        w0, #0x28
0x0000000003eab790: bl         #0x47e9370
0x0000000003eab794: adrp       x8, #0x5fac000
0x0000000003eab798: add        x8, x8, #0x4b0
0x0000000003eab79c: stp        x8, x24, [x0]
0x0000000003eab7a0: stp        x23, x22, [x0, #0x10]
0x0000000003eab7a4: str        x21, [x0, #0x20]
0x0000000003eab7a8: str        x0, [sp, #8]
0x0000000003eab7ac: add        x4, sp, #8
0x0000000003eab7b0: mov        x0, x19
0x0000000003eab7b4: mov        x1, x28
0x0000000003eab7b8: mov        x2, x26
0x0000000003eab7bc: mov        x3, x25
0x0000000003eab7c0: mov        x5, x20
0x0000000003eab7c4: mov        x6, x27
0x0000000003eab7c8: bl         #0x3eab838
0x0000000003eab7cc: ldr        x0, [sp, #8]
0x0000000003eab7d0: str        xzr, [sp, #8]
0x0000000003eab7d4: cbz        x0, #0x3eab7e4
0x0000000003eab7d8: ldr        x8, [x0]
0x0000000003eab7dc: ldr        x8, [x8, #8]
0x0000000003eab7e0: blr        x8
0x0000000003eab7e4: adrp       x8, #0x5fac000
0x0000000003eab7e8: add        x8, x8, #0x380
0x0000000003eab7ec: str        x8, [x19]
0x0000000003eab7f0: mov        x0, x19
0x0000000003eab7f4: ldp        x29, x30, [sp, #0x60]
0x0000000003eab7f8: ldp        x20, x19, [sp, #0x50]
0x0000000003eab7fc: ldp        x22, x21, [sp, #0x40]
0x0000000003eab800: ldp        x24, x23, [sp, #0x30]
0x0000000003eab804: ldp        x26, x25, [sp, #0x20]
0x0000000003eab808: ldp        x28, x27, [sp, #0x10]
0x0000000003eab80c: add        sp, sp, #0x70
0x0000000003eab810: ret        
0x0000000003eab814: mov        x19, x0
0x0000000003eab818: ldr        x0, [sp, #8]
0x0000000003eab81c: str        xzr, [sp, #8]
0x0000000003eab820: cbz        x0, #0x3eab830
0x0000000003eab824: ldr        x8, [x0]
0x0000000003eab828: ldr        x8, [x8, #8]
0x0000000003eab82c: blr        x8
0x0000000003eab830: mov        x0, x19
0x0000000003eab834: bl         #0x4b97984
