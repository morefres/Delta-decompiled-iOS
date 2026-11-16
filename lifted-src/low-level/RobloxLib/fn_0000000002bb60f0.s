; instruction-faithful ARM64 fallback for RobloxLib::function_2bb60f0
0x0000000002bb60f0: sub        sp, sp, #0x50
0x0000000002bb60f4: stp        x22, x21, [sp, #0x20]
0x0000000002bb60f8: stp        x20, x19, [sp, #0x30]
0x0000000002bb60fc: stp        x29, x30, [sp, #0x40]
0x0000000002bb6100: add        x29, sp, #0x40
0x0000000002bb6104: mov        x20, x2
0x0000000002bb6108: mov        x21, x1
0x0000000002bb610c: mov        x22, x0
0x0000000002bb6110: mov        x19, x8
0x0000000002bb6114: ldr        x0, [x0]
0x0000000002bb6118: mov        w8, #1
0x0000000002bb611c: stp        x0, x8, [sp, #8]
0x0000000002bb6120: ldr        x8, [x0]
0x0000000002bb6124: ldr        x8, [x8, #0x10]
0x0000000002bb6128: mov        w1, #0x118
0x0000000002bb612c: mov        w2, #8
0x0000000002bb6130: blr        x8
0x0000000002bb6134: str        x0, [sp, #0x18]
0x0000000002bb6138: ldr        x1, [x22]
0x0000000002bb613c: mov        x2, x21
0x0000000002bb6140: mov        x3, x20
0x0000000002bb6144: bl         #0x2bb6190
0x0000000002bb6148: str        xzr, [sp, #0x18]
0x0000000002bb614c: add        x2, x0, #0x20
0x0000000002bb6150: stp        x2, x0, [x19]
0x0000000002bb6154: add        x1, x0, #0x28
0x0000000002bb6158: mov        x0, x19
0x0000000002bb615c: bl         #0x2136c
0x0000000002bb6160: add        x0, sp, #8
0x0000000002bb6164: bl         #0x2ba8708
0x0000000002bb6168: ldp        x29, x30, [sp, #0x40]
0x0000000002bb616c: ldp        x20, x19, [sp, #0x30]
0x0000000002bb6170: ldp        x22, x21, [sp, #0x20]
0x0000000002bb6174: add        sp, sp, #0x50
0x0000000002bb6178: ret        
0x0000000002bb617c: mov        x19, x0
0x0000000002bb6180: add        x0, sp, #8
0x0000000002bb6184: bl         #0x2ba8708
0x0000000002bb6188: mov        x0, x19
0x0000000002bb618c: bl         #0x4b97984
