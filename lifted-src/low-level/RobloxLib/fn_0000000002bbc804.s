; instruction-faithful ARM64 fallback for RobloxLib::function_2bbc804
0x0000000002bbc804: sub        sp, sp, #0x50
0x0000000002bbc808: stp        x22, x21, [sp, #0x20]
0x0000000002bbc80c: stp        x20, x19, [sp, #0x30]
0x0000000002bbc810: stp        x29, x30, [sp, #0x40]
0x0000000002bbc814: add        x29, sp, #0x40
0x0000000002bbc818: mov        x20, x2
0x0000000002bbc81c: mov        x21, x1
0x0000000002bbc820: mov        x22, x0
0x0000000002bbc824: mov        x19, x8
0x0000000002bbc828: ldr        x0, [x0]
0x0000000002bbc82c: mov        w8, #1
0x0000000002bbc830: stp        x0, x8, [sp, #8]
0x0000000002bbc834: ldr        x8, [x0]
0x0000000002bbc838: ldr        x8, [x8, #0x10]
0x0000000002bbc83c: mov        w1, #0x118
0x0000000002bbc840: mov        w2, #8
0x0000000002bbc844: blr        x8
0x0000000002bbc848: str        x0, [sp, #0x18]
0x0000000002bbc84c: ldr        x1, [x22]
0x0000000002bbc850: mov        x2, x21
0x0000000002bbc854: mov        x3, x20
0x0000000002bbc858: bl         #0x2bbc8a4
0x0000000002bbc85c: str        xzr, [sp, #0x18]
0x0000000002bbc860: add        x2, x0, #0x20
0x0000000002bbc864: stp        x2, x0, [x19]
0x0000000002bbc868: add        x1, x0, #0x28
0x0000000002bbc86c: mov        x0, x19
0x0000000002bbc870: bl         #0x2136c
0x0000000002bbc874: add        x0, sp, #8
0x0000000002bbc878: bl         #0x2ba8708
0x0000000002bbc87c: ldp        x29, x30, [sp, #0x40]
0x0000000002bbc880: ldp        x20, x19, [sp, #0x30]
0x0000000002bbc884: ldp        x22, x21, [sp, #0x20]
0x0000000002bbc888: add        sp, sp, #0x50
0x0000000002bbc88c: ret        
0x0000000002bbc890: mov        x19, x0
0x0000000002bbc894: add        x0, sp, #8
0x0000000002bbc898: bl         #0x2ba8708
0x0000000002bbc89c: mov        x0, x19
0x0000000002bbc8a0: bl         #0x4b97984
