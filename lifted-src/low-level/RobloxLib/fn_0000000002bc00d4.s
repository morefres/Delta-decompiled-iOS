; instruction-faithful ARM64 fallback for RobloxLib::function_2bc00d4
0x0000000002bc00d4: sub        sp, sp, #0x60
0x0000000002bc00d8: stp        x24, x23, [sp, #0x20]
0x0000000002bc00dc: stp        x22, x21, [sp, #0x30]
0x0000000002bc00e0: stp        x20, x19, [sp, #0x40]
0x0000000002bc00e4: stp        x29, x30, [sp, #0x50]
0x0000000002bc00e8: add        x29, sp, #0x50
0x0000000002bc00ec: mov        x20, x3
0x0000000002bc00f0: mov        x21, x2
0x0000000002bc00f4: mov        x22, x1
0x0000000002bc00f8: mov        x23, x0
0x0000000002bc00fc: mov        x19, x8
0x0000000002bc0100: ldr        x0, [x0]
0x0000000002bc0104: mov        w8, #1
0x0000000002bc0108: stp        x0, x8, [sp, #8]
0x0000000002bc010c: ldr        x8, [x0]
0x0000000002bc0110: ldr        x8, [x8, #0x10]
0x0000000002bc0114: mov        w1, #0x118
0x0000000002bc0118: mov        w2, #8
0x0000000002bc011c: blr        x8
0x0000000002bc0120: str        x0, [sp, #0x18]
0x0000000002bc0124: ldr        x1, [x23]
0x0000000002bc0128: mov        x2, x22
0x0000000002bc012c: mov        x3, x21
0x0000000002bc0130: mov        x4, x20
0x0000000002bc0134: bl         #0x2bc0184
0x0000000002bc0138: str        xzr, [sp, #0x18]
0x0000000002bc013c: add        x2, x0, #0x20
0x0000000002bc0140: stp        x2, x0, [x19]
0x0000000002bc0144: add        x1, x0, #0x28
0x0000000002bc0148: mov        x0, x19
0x0000000002bc014c: bl         #0x2136c
0x0000000002bc0150: add        x0, sp, #8
0x0000000002bc0154: bl         #0x2ba8708
0x0000000002bc0158: ldp        x29, x30, [sp, #0x50]
0x0000000002bc015c: ldp        x20, x19, [sp, #0x40]
0x0000000002bc0160: ldp        x22, x21, [sp, #0x30]
0x0000000002bc0164: ldp        x24, x23, [sp, #0x20]
0x0000000002bc0168: add        sp, sp, #0x60
0x0000000002bc016c: ret        
0x0000000002bc0170: mov        x19, x0
0x0000000002bc0174: add        x0, sp, #8
0x0000000002bc0178: bl         #0x2ba8708
0x0000000002bc017c: mov        x0, x19
0x0000000002bc0180: bl         #0x4b97984
