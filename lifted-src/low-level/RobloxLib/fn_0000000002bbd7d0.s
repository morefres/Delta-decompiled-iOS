; instruction-faithful ARM64 fallback for RobloxLib::function_2bbd7d0
0x0000000002bbd7d0: sub        sp, sp, #0x50
0x0000000002bbd7d4: stp        x22, x21, [sp, #0x20]
0x0000000002bbd7d8: stp        x20, x19, [sp, #0x30]
0x0000000002bbd7dc: stp        x29, x30, [sp, #0x40]
0x0000000002bbd7e0: add        x29, sp, #0x40
0x0000000002bbd7e4: mov        x20, x2
0x0000000002bbd7e8: mov        x21, x1
0x0000000002bbd7ec: mov        x22, x0
0x0000000002bbd7f0: mov        x19, x8
0x0000000002bbd7f4: ldr        x0, [x0]
0x0000000002bbd7f8: mov        w8, #1
0x0000000002bbd7fc: stp        x0, x8, [sp, #8]
0x0000000002bbd800: ldr        x8, [x0]
0x0000000002bbd804: ldr        x8, [x8, #0x10]
0x0000000002bbd808: mov        w1, #0x118
0x0000000002bbd80c: mov        w2, #8
0x0000000002bbd810: blr        x8
0x0000000002bbd814: str        x0, [sp, #0x18]
0x0000000002bbd818: ldr        x1, [x22]
0x0000000002bbd81c: mov        x2, x21
0x0000000002bbd820: mov        x3, x20
0x0000000002bbd824: bl         #0x2bbd870
0x0000000002bbd828: str        xzr, [sp, #0x18]
0x0000000002bbd82c: add        x2, x0, #0x20
0x0000000002bbd830: stp        x2, x0, [x19]
0x0000000002bbd834: add        x1, x0, #0x28
0x0000000002bbd838: mov        x0, x19
0x0000000002bbd83c: bl         #0x2136c
0x0000000002bbd840: add        x0, sp, #8
0x0000000002bbd844: bl         #0x2ba8708
0x0000000002bbd848: ldp        x29, x30, [sp, #0x40]
0x0000000002bbd84c: ldp        x20, x19, [sp, #0x30]
0x0000000002bbd850: ldp        x22, x21, [sp, #0x20]
0x0000000002bbd854: add        sp, sp, #0x50
0x0000000002bbd858: ret        
0x0000000002bbd85c: mov        x19, x0
0x0000000002bbd860: add        x0, sp, #8
0x0000000002bbd864: bl         #0x2ba8708
0x0000000002bbd868: mov        x0, x19
0x0000000002bbd86c: bl         #0x4b97984
