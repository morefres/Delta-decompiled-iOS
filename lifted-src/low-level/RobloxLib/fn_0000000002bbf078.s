; instruction-faithful ARM64 fallback for RobloxLib::function_2bbf078
0x0000000002bbf078: sub        sp, sp, #0x60
0x0000000002bbf07c: stp        x24, x23, [sp, #0x20]
0x0000000002bbf080: stp        x22, x21, [sp, #0x30]
0x0000000002bbf084: stp        x20, x19, [sp, #0x40]
0x0000000002bbf088: stp        x29, x30, [sp, #0x50]
0x0000000002bbf08c: add        x29, sp, #0x50
0x0000000002bbf090: mov        x20, x3
0x0000000002bbf094: mov        x21, x2
0x0000000002bbf098: mov        x22, x1
0x0000000002bbf09c: mov        x23, x0
0x0000000002bbf0a0: mov        x19, x8
0x0000000002bbf0a4: ldr        x0, [x0]
0x0000000002bbf0a8: mov        w8, #1
0x0000000002bbf0ac: stp        x0, x8, [sp, #8]
0x0000000002bbf0b0: ldr        x8, [x0]
0x0000000002bbf0b4: ldr        x8, [x8, #0x10]
0x0000000002bbf0b8: mov        w1, #0x118
0x0000000002bbf0bc: mov        w2, #8
0x0000000002bbf0c0: blr        x8
0x0000000002bbf0c4: str        x0, [sp, #0x18]
0x0000000002bbf0c8: ldr        x1, [x23]
0x0000000002bbf0cc: mov        x2, x22
0x0000000002bbf0d0: mov        x3, x21
0x0000000002bbf0d4: mov        x4, x20
0x0000000002bbf0d8: bl         #0x2bbf128
0x0000000002bbf0dc: str        xzr, [sp, #0x18]
0x0000000002bbf0e0: add        x2, x0, #0x20
0x0000000002bbf0e4: stp        x2, x0, [x19]
0x0000000002bbf0e8: add        x1, x0, #0x28
0x0000000002bbf0ec: mov        x0, x19
0x0000000002bbf0f0: bl         #0x2136c
0x0000000002bbf0f4: add        x0, sp, #8
0x0000000002bbf0f8: bl         #0x2ba8708
0x0000000002bbf0fc: ldp        x29, x30, [sp, #0x50]
0x0000000002bbf100: ldp        x20, x19, [sp, #0x40]
0x0000000002bbf104: ldp        x22, x21, [sp, #0x30]
0x0000000002bbf108: ldp        x24, x23, [sp, #0x20]
0x0000000002bbf10c: add        sp, sp, #0x60
0x0000000002bbf110: ret        
0x0000000002bbf114: mov        x19, x0
0x0000000002bbf118: add        x0, sp, #8
0x0000000002bbf11c: bl         #0x2ba8708
0x0000000002bbf120: mov        x0, x19
0x0000000002bbf124: bl         #0x4b97984
