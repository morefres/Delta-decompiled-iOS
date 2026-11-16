; instruction-faithful ARM64 fallback for RobloxLib::function_2bbb7f0
0x0000000002bbb7f0: sub        sp, sp, #0x50
0x0000000002bbb7f4: stp        x22, x21, [sp, #0x20]
0x0000000002bbb7f8: stp        x20, x19, [sp, #0x30]
0x0000000002bbb7fc: stp        x29, x30, [sp, #0x40]
0x0000000002bbb800: add        x29, sp, #0x40
0x0000000002bbb804: mov        x20, x2
0x0000000002bbb808: mov        x21, x1
0x0000000002bbb80c: mov        x22, x0
0x0000000002bbb810: mov        x19, x8
0x0000000002bbb814: ldr        x0, [x0]
0x0000000002bbb818: mov        w8, #1
0x0000000002bbb81c: stp        x0, x8, [sp, #8]
0x0000000002bbb820: ldr        x8, [x0]
0x0000000002bbb824: ldr        x8, [x8, #0x10]
0x0000000002bbb828: mov        w1, #0x118
0x0000000002bbb82c: mov        w2, #8
0x0000000002bbb830: blr        x8
0x0000000002bbb834: str        x0, [sp, #0x18]
0x0000000002bbb838: ldr        x1, [x22]
0x0000000002bbb83c: mov        x2, x21
0x0000000002bbb840: mov        x3, x20
0x0000000002bbb844: bl         #0x2bbb890
0x0000000002bbb848: str        xzr, [sp, #0x18]
0x0000000002bbb84c: add        x2, x0, #0x20
0x0000000002bbb850: stp        x2, x0, [x19]
0x0000000002bbb854: add        x1, x0, #0x28
0x0000000002bbb858: mov        x0, x19
0x0000000002bbb85c: bl         #0x2136c
0x0000000002bbb860: add        x0, sp, #8
0x0000000002bbb864: bl         #0x2ba8708
0x0000000002bbb868: ldp        x29, x30, [sp, #0x40]
0x0000000002bbb86c: ldp        x20, x19, [sp, #0x30]
0x0000000002bbb870: ldp        x22, x21, [sp, #0x20]
0x0000000002bbb874: add        sp, sp, #0x50
0x0000000002bbb878: ret        
0x0000000002bbb87c: mov        x19, x0
0x0000000002bbb880: add        x0, sp, #8
0x0000000002bbb884: bl         #0x2ba8708
0x0000000002bbb888: mov        x0, x19
0x0000000002bbb88c: bl         #0x4b97984
