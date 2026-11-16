; instruction-faithful ARM64 fallback for RobloxLib::function_2bba824
0x0000000002bba824: sub        sp, sp, #0x50
0x0000000002bba828: stp        x22, x21, [sp, #0x20]
0x0000000002bba82c: stp        x20, x19, [sp, #0x30]
0x0000000002bba830: stp        x29, x30, [sp, #0x40]
0x0000000002bba834: add        x29, sp, #0x40
0x0000000002bba838: mov        x20, x2
0x0000000002bba83c: mov        x21, x1
0x0000000002bba840: mov        x22, x0
0x0000000002bba844: mov        x19, x8
0x0000000002bba848: ldr        x0, [x0]
0x0000000002bba84c: mov        w8, #1
0x0000000002bba850: stp        x0, x8, [sp, #8]
0x0000000002bba854: ldr        x8, [x0]
0x0000000002bba858: ldr        x8, [x8, #0x10]
0x0000000002bba85c: mov        w1, #0x118
0x0000000002bba860: mov        w2, #8
0x0000000002bba864: blr        x8
0x0000000002bba868: str        x0, [sp, #0x18]
0x0000000002bba86c: ldr        x1, [x22]
0x0000000002bba870: mov        x2, x21
0x0000000002bba874: mov        x3, x20
0x0000000002bba878: bl         #0x2bba8c4
0x0000000002bba87c: str        xzr, [sp, #0x18]
0x0000000002bba880: add        x2, x0, #0x20
0x0000000002bba884: stp        x2, x0, [x19]
0x0000000002bba888: add        x1, x0, #0x28
0x0000000002bba88c: mov        x0, x19
0x0000000002bba890: bl         #0x2136c
0x0000000002bba894: add        x0, sp, #8
0x0000000002bba898: bl         #0x2ba8708
0x0000000002bba89c: ldp        x29, x30, [sp, #0x40]
0x0000000002bba8a0: ldp        x20, x19, [sp, #0x30]
0x0000000002bba8a4: ldp        x22, x21, [sp, #0x20]
0x0000000002bba8a8: add        sp, sp, #0x50
0x0000000002bba8ac: ret        
0x0000000002bba8b0: mov        x19, x0
0x0000000002bba8b4: add        x0, sp, #8
0x0000000002bba8b8: bl         #0x2ba8708
0x0000000002bba8bc: mov        x0, x19
0x0000000002bba8c0: bl         #0x4b97984
