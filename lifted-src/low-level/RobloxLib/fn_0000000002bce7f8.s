; instruction-faithful ARM64 fallback for RobloxLib::function_2bce7f8
0x0000000002bce7f8: sub        sp, sp, #0x50
0x0000000002bce7fc: stp        x22, x21, [sp, #0x20]
0x0000000002bce800: stp        x20, x19, [sp, #0x30]
0x0000000002bce804: stp        x29, x30, [sp, #0x40]
0x0000000002bce808: add        x29, sp, #0x40
0x0000000002bce80c: mov        x20, x2
0x0000000002bce810: mov        x21, x1
0x0000000002bce814: mov        x22, x0
0x0000000002bce818: mov        x19, x8
0x0000000002bce81c: ldr        x0, [x0]
0x0000000002bce820: mov        w8, #1
0x0000000002bce824: stp        x0, x8, [sp, #8]
0x0000000002bce828: ldr        x8, [x0]
0x0000000002bce82c: ldr        x8, [x8, #0x10]
0x0000000002bce830: mov        w1, #0x118
0x0000000002bce834: mov        w2, #8
0x0000000002bce838: blr        x8
0x0000000002bce83c: str        x0, [sp, #0x18]
0x0000000002bce840: ldr        x1, [x22]
0x0000000002bce844: mov        x2, x21
0x0000000002bce848: mov        x3, x20
0x0000000002bce84c: bl         #0x2bce898
0x0000000002bce850: str        xzr, [sp, #0x18]
0x0000000002bce854: add        x2, x0, #0x20
0x0000000002bce858: stp        x2, x0, [x19]
0x0000000002bce85c: add        x1, x0, #0x28
0x0000000002bce860: mov        x0, x19
0x0000000002bce864: bl         #0x2136c
0x0000000002bce868: add        x0, sp, #8
0x0000000002bce86c: bl         #0x2ba8708
0x0000000002bce870: ldp        x29, x30, [sp, #0x40]
0x0000000002bce874: ldp        x20, x19, [sp, #0x30]
0x0000000002bce878: ldp        x22, x21, [sp, #0x20]
0x0000000002bce87c: add        sp, sp, #0x50
0x0000000002bce880: ret        
0x0000000002bce884: mov        x19, x0
0x0000000002bce888: add        x0, sp, #8
0x0000000002bce88c: bl         #0x2ba8708
0x0000000002bce890: mov        x0, x19
0x0000000002bce894: bl         #0x4b97984
