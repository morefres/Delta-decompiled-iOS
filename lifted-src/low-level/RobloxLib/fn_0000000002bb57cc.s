; instruction-faithful ARM64 fallback for RobloxLib::function_2bb57cc
0x0000000002bb57cc: sub        sp, sp, #0x50
0x0000000002bb57d0: stp        x22, x21, [sp, #0x20]
0x0000000002bb57d4: stp        x20, x19, [sp, #0x30]
0x0000000002bb57d8: stp        x29, x30, [sp, #0x40]
0x0000000002bb57dc: add        x29, sp, #0x40
0x0000000002bb57e0: mov        x20, x2
0x0000000002bb57e4: mov        x21, x1
0x0000000002bb57e8: mov        x22, x0
0x0000000002bb57ec: mov        x19, x8
0x0000000002bb57f0: ldr        x0, [x0]
0x0000000002bb57f4: mov        w8, #1
0x0000000002bb57f8: stp        x0, x8, [sp, #8]
0x0000000002bb57fc: ldr        x8, [x0]
0x0000000002bb5800: ldr        x8, [x8, #0x10]
0x0000000002bb5804: mov        w1, #0x118
0x0000000002bb5808: mov        w2, #8
0x0000000002bb580c: blr        x8
0x0000000002bb5810: str        x0, [sp, #0x18]
0x0000000002bb5814: ldr        x1, [x22]
0x0000000002bb5818: mov        x2, x21
0x0000000002bb581c: mov        x3, x20
0x0000000002bb5820: bl         #0x2bb586c
0x0000000002bb5824: str        xzr, [sp, #0x18]
0x0000000002bb5828: add        x2, x0, #0x20
0x0000000002bb582c: stp        x2, x0, [x19]
0x0000000002bb5830: add        x1, x0, #0x28
0x0000000002bb5834: mov        x0, x19
0x0000000002bb5838: bl         #0x2136c
0x0000000002bb583c: add        x0, sp, #8
0x0000000002bb5840: bl         #0x2ba8708
0x0000000002bb5844: ldp        x29, x30, [sp, #0x40]
0x0000000002bb5848: ldp        x20, x19, [sp, #0x30]
0x0000000002bb584c: ldp        x22, x21, [sp, #0x20]
0x0000000002bb5850: add        sp, sp, #0x50
0x0000000002bb5854: ret        
0x0000000002bb5858: mov        x19, x0
0x0000000002bb585c: add        x0, sp, #8
0x0000000002bb5860: bl         #0x2ba8708
0x0000000002bb5864: mov        x0, x19
0x0000000002bb5868: bl         #0x4b97984
