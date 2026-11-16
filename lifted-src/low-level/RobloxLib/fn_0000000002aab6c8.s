; instruction-faithful ARM64 fallback for RobloxLib::function_2aab6c8
0x0000000002aab6c8: sub        sp, sp, #0xc0
0x0000000002aab6cc: stp        x28, x27, [sp, #0x60]
0x0000000002aab6d0: stp        x26, x25, [sp, #0x70]
0x0000000002aab6d4: stp        x24, x23, [sp, #0x80]
0x0000000002aab6d8: stp        x22, x21, [sp, #0x90]
0x0000000002aab6dc: stp        x20, x19, [sp, #0xa0]
0x0000000002aab6e0: stp        x29, x30, [sp, #0xb0]
0x0000000002aab6e4: add        x29, sp, #0xb0
0x0000000002aab6e8: mov        x22, x7
0x0000000002aab6ec: stp        x5, x6, [sp, #0x10]
0x0000000002aab6f0: mov        x23, x4
0x0000000002aab6f4: mov        x24, x3
0x0000000002aab6f8: mov        x25, x2
0x0000000002aab6fc: mov        x26, x1
0x0000000002aab700: mov        x19, x0
0x0000000002aab704: ldp        x27, x28, [x29, #0x10]
0x0000000002aab708: bl         #0x2aa8414
0x0000000002aab70c: mov        x20, x0
0x0000000002aab710: bl         #0xd7c40
0x0000000002aab714: mov        x21, x0
0x0000000002aab718: ldp        q0, q1, [x22]
0x0000000002aab71c: stp        q0, q1, [sp, #0x20]
0x0000000002aab720: ldr        q0, [x22, #0x20]
0x0000000002aab724: str        q0, [sp, #0x40]
0x0000000002aab728: ldr        x8, [x22, #0x30]
0x0000000002aab72c: str        x8, [sp, #0x50]
0x0000000002aab730: mov        w8, #1
0x0000000002aab734: strb       w8, [sp]
0x0000000002aab738: add        x5, sp, #0x20
0x0000000002aab73c: mov        x0, x19
0x0000000002aab740: mov        x1, x20
0x0000000002aab744: mov        x2, x21
0x0000000002aab748: mov        x3, x26
0x0000000002aab74c: mov        x4, x25
0x0000000002aab750: mov        x6, x27
0x0000000002aab754: mov        x7, x28
0x0000000002aab758: bl         #0x440b370
0x0000000002aab75c: str        x21, [x19, #0xb0]
0x0000000002aab760: adrp       x8, #0x5ec1000
0x0000000002aab764: add        x8, x8, #0x298
0x0000000002aab768: str        x8, [x19]
0x0000000002aab76c: mov        w0, #0x28
0x0000000002aab770: bl         #0x47e9370
0x0000000002aab774: mov        x22, x0
0x0000000002aab778: adrp       x8, #0x5ec1000
0x0000000002aab77c: add        x8, x8, #0x8a8
0x0000000002aab780: stp        x8, x24, [x0]
0x0000000002aab784: ldp        x9, x8, [sp, #0x10]
0x0000000002aab788: stp        x23, x9, [x0, #0x10]
0x0000000002aab78c: str        x8, [x0, #0x20]
0x0000000002aab790: str        x0, [x19, #0xb8]
0x0000000002aab794: mov        w0, #0x28
0x0000000002aab798: bl         #0x47e9370
0x0000000002aab79c: ldp        x9, x8, [x29, #0x20]
0x0000000002aab7a0: ldp        x11, x10, [x29, #0x30]
0x0000000002aab7a4: adrp       x12, #0x5ec1000
0x0000000002aab7a8: add        x12, x12, #0x910
0x0000000002aab7ac: stp        x12, x9, [x0]
0x0000000002aab7b0: stp        x8, x11, [x0, #0x10]
0x0000000002aab7b4: str        x10, [x0, #0x20]
0x0000000002aab7b8: str        x0, [x19, #0xc0]
0x0000000002aab7bc: bl         #0xd7c40
0x0000000002aab7c0: str        x0, [x19, #0xc8]
0x0000000002aab7c4: ldr        x8, [x19]
0x0000000002aab7c8: ldr        x8, [x8, #0x18]
0x0000000002aab7cc: mov        x0, x19
0x0000000002aab7d0: blr        x8
0x0000000002aab7d4: cbz        w0, #0x2aab7e8
0x0000000002aab7d8: ldurh      w8, [x19, #0xa9]
0x0000000002aab7dc: mov        w9, #0xfff5
0x0000000002aab7e0: and        w8, w8, w9
0x0000000002aab7e4: sturh      w8, [x19, #0xa9]
0x0000000002aab7e8: ldr        x8, [x19]
0x0000000002aab7ec: ldr        x8, [x8, #0x10]
0x0000000002aab7f0: mov        x0, x19
0x0000000002aab7f4: blr        x8
0x0000000002aab7f8: cbz        w0, #0x2aab808
0x0000000002aab7fc: ldurh      w8, [x19, #0xa9]
0x0000000002aab800: and        w8, w8, #0xfffffff9
0x0000000002aab804: sturh      w8, [x19, #0xa9]
0x0000000002aab808: mov        x0, x19
0x0000000002aab80c: ldp        x29, x30, [sp, #0xb0]
0x0000000002aab810: ldp        x20, x19, [sp, #0xa0]
0x0000000002aab814: ldp        x22, x21, [sp, #0x90]
0x0000000002aab818: ldp        x24, x23, [sp, #0x80]
0x0000000002aab81c: ldp        x26, x25, [sp, #0x70]
0x0000000002aab820: ldp        x28, x27, [sp, #0x60]
0x0000000002aab824: add        sp, sp, #0xc0
0x0000000002aab828: ret        
0x0000000002aab82c: mov        x20, x0
0x0000000002aab830: str        xzr, [x19, #0xb8]
0x0000000002aab834: b          #0x2aab860
0x0000000002aab838: mov        x20, x0
0x0000000002aab83c: ldr        x0, [x19, #0xc0]
0x0000000002aab840: str        xzr, [x19, #0xc0]
0x0000000002aab844: cbz        x0, #0x2aab854
0x0000000002aab848: ldr        x8, [x0]
0x0000000002aab84c: ldr        x8, [x8, #8]
0x0000000002aab850: blr        x8
0x0000000002aab854: ldr        x22, [x19, #0xb8]
0x0000000002aab858: str        xzr, [x19, #0xb8]
0x0000000002aab85c: cbz        x22, #0x2aab870
0x0000000002aab860: ldr        x8, [x22]
0x0000000002aab864: ldr        x8, [x8, #8]
0x0000000002aab868: mov        x0, x22
0x0000000002aab86c: blr        x8
0x0000000002aab870: mov        x0, x20
0x0000000002aab874: bl         #0x4b97984
