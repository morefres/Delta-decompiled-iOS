; instruction-faithful ARM64 fallback for RobloxLib::function_2ba9660
0x0000000002ba9660: sub        sp, sp, #0x60
0x0000000002ba9664: stp        x24, x23, [sp, #0x20]
0x0000000002ba9668: stp        x22, x21, [sp, #0x30]
0x0000000002ba966c: stp        x20, x19, [sp, #0x40]
0x0000000002ba9670: stp        x29, x30, [sp, #0x50]
0x0000000002ba9674: add        x29, sp, #0x50
0x0000000002ba9678: mov        x20, x3
0x0000000002ba967c: mov        x21, x2
0x0000000002ba9680: mov        x22, x1
0x0000000002ba9684: mov        x23, x0
0x0000000002ba9688: mov        x19, x8
0x0000000002ba968c: ldr        x0, [x0]
0x0000000002ba9690: mov        w8, #1
0x0000000002ba9694: stp        x0, x8, [sp, #8]
0x0000000002ba9698: ldr        x8, [x0]
0x0000000002ba969c: ldr        x8, [x8, #0x10]
0x0000000002ba96a0: mov        w1, #0x118
0x0000000002ba96a4: mov        w2, #8
0x0000000002ba96a8: blr        x8
0x0000000002ba96ac: str        x0, [sp, #0x18]
0x0000000002ba96b0: ldr        x1, [x23]
0x0000000002ba96b4: mov        x2, x22
0x0000000002ba96b8: mov        x3, x21
0x0000000002ba96bc: mov        x4, x20
0x0000000002ba96c0: bl         #0x2ba9710
0x0000000002ba96c4: str        xzr, [sp, #0x18]
0x0000000002ba96c8: add        x2, x0, #0x20
0x0000000002ba96cc: stp        x2, x0, [x19]
0x0000000002ba96d0: add        x1, x0, #0x28
0x0000000002ba96d4: mov        x0, x19
0x0000000002ba96d8: bl         #0x2136c
0x0000000002ba96dc: add        x0, sp, #8
0x0000000002ba96e0: bl         #0x2ba8708
0x0000000002ba96e4: ldp        x29, x30, [sp, #0x50]
0x0000000002ba96e8: ldp        x20, x19, [sp, #0x40]
0x0000000002ba96ec: ldp        x22, x21, [sp, #0x30]
0x0000000002ba96f0: ldp        x24, x23, [sp, #0x20]
0x0000000002ba96f4: add        sp, sp, #0x60
0x0000000002ba96f8: ret        
0x0000000002ba96fc: mov        x19, x0
0x0000000002ba9700: add        x0, sp, #8
0x0000000002ba9704: bl         #0x2ba8708
0x0000000002ba9708: mov        x0, x19
0x0000000002ba970c: bl         #0x4b97984
