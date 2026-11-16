; instruction-faithful ARM64 fallback for RobloxLib::function_3eac75c
0x0000000003eac75c: sub        sp, sp, #0xb0
0x0000000003eac760: stp        x28, x27, [sp, #0x50]
0x0000000003eac764: stp        x26, x25, [sp, #0x60]
0x0000000003eac768: stp        x24, x23, [sp, #0x70]
0x0000000003eac76c: stp        x22, x21, [sp, #0x80]
0x0000000003eac770: stp        x20, x19, [sp, #0x90]
0x0000000003eac774: stp        x29, x30, [sp, #0xa0]
0x0000000003eac778: add        x29, sp, #0xa0
0x0000000003eac77c: mov        x20, x7
0x0000000003eac780: str        x6, [sp, #8]
0x0000000003eac784: mov        x22, x5
0x0000000003eac788: mov        x23, x4
0x0000000003eac78c: mov        x24, x3
0x0000000003eac790: mov        x25, x2
0x0000000003eac794: mov        x26, x1
0x0000000003eac798: mov        x19, x0
0x0000000003eac79c: ldr        x27, [x29, #0x10]
0x0000000003eac7a0: bl         #0x3ea08ac
0x0000000003eac7a4: mov        x28, x0
0x0000000003eac7a8: bl         #0x133754
0x0000000003eac7ac: mov        x21, x0
0x0000000003eac7b0: ldp        q0, q1, [x20]
0x0000000003eac7b4: stp        q0, q1, [sp, #0x10]
0x0000000003eac7b8: ldr        q0, [x20, #0x20]
0x0000000003eac7bc: str        q0, [sp, #0x30]
0x0000000003eac7c0: ldr        x8, [x20, #0x30]
0x0000000003eac7c4: str        x8, [sp, #0x40]
0x0000000003eac7c8: mov        w8, #1
0x0000000003eac7cc: strb       w8, [sp]
0x0000000003eac7d0: add        x5, sp, #0x10
0x0000000003eac7d4: mov        x0, x19
0x0000000003eac7d8: mov        x1, x28
0x0000000003eac7dc: mov        x2, x21
0x0000000003eac7e0: mov        x3, x26
0x0000000003eac7e4: mov        x4, x25
0x0000000003eac7e8: mov        x6, x27
0x0000000003eac7ec: mov        x7, x27
0x0000000003eac7f0: bl         #0x440b370
0x0000000003eac7f4: str        x21, [x19, #0xb0]
0x0000000003eac7f8: adrp       x8, #0x5faa000
0x0000000003eac7fc: add        x8, x8, #0x4f0
0x0000000003eac800: str        x8, [x19]
0x0000000003eac804: mov        w0, #0x28
0x0000000003eac808: bl         #0x47e9370
0x0000000003eac80c: mov        x20, x19
0x0000000003eac810: stp        x0, xzr, [x20, #0xb8]!
0x0000000003eac814: adrp       x8, #0x5fac000
0x0000000003eac818: add        x8, x8, #0x9a0
0x0000000003eac81c: stp        x8, x24, [x0]
0x0000000003eac820: stp        x23, x22, [x0, #0x10]
0x0000000003eac824: ldr        x8, [sp, #8]
0x0000000003eac828: str        x8, [x0, #0x20]
0x0000000003eac82c: bl         #0x133754
0x0000000003eac830: str        x0, [x19, #0xc8]
0x0000000003eac834: ldr        x8, [x19]
0x0000000003eac838: ldr        x8, [x8, #0x18]
0x0000000003eac83c: mov        x0, x19
0x0000000003eac840: blr        x8
0x0000000003eac844: cbz        w0, #0x3eac858
0x0000000003eac848: ldurh      w8, [x19, #0xa9]
0x0000000003eac84c: mov        w9, #0xfff5
0x0000000003eac850: and        w8, w8, w9
0x0000000003eac854: sturh      w8, [x19, #0xa9]
0x0000000003eac858: ldr        x8, [x19]
0x0000000003eac85c: ldr        x8, [x8, #0x10]
0x0000000003eac860: mov        x0, x19
0x0000000003eac864: blr        x8
0x0000000003eac868: cbz        w0, #0x3eac878
0x0000000003eac86c: ldurh      w8, [x19, #0xa9]
0x0000000003eac870: and        w8, w8, #0xfffffff9
0x0000000003eac874: sturh      w8, [x19, #0xa9]
0x0000000003eac878: mov        x0, x19
0x0000000003eac87c: ldp        x29, x30, [sp, #0xa0]
0x0000000003eac880: ldp        x20, x19, [sp, #0x90]
0x0000000003eac884: ldp        x22, x21, [sp, #0x80]
0x0000000003eac888: ldp        x24, x23, [sp, #0x70]
0x0000000003eac88c: ldp        x26, x25, [sp, #0x60]
0x0000000003eac890: ldp        x28, x27, [sp, #0x50]
0x0000000003eac894: add        sp, sp, #0xb0
0x0000000003eac898: ret        
0x0000000003eac89c: mov        x21, x0
0x0000000003eac8a0: ldr        x0, [x19, #0xc0]
0x0000000003eac8a4: str        xzr, [x19, #0xc0]
0x0000000003eac8a8: cbz        x0, #0x3eac8b8
0x0000000003eac8ac: ldr        x8, [x0]
0x0000000003eac8b0: ldr        x8, [x8, #8]
0x0000000003eac8b4: blr        x8
0x0000000003eac8b8: mov        x0, x20
0x0000000003eac8bc: bl         #0x4b0ded0
0x0000000003eac8c0: mov        x0, x21
0x0000000003eac8c4: bl         #0x4b97984
