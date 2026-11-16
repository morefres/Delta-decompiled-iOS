; instruction-faithful ARM64 fallback for RobloxLib::function_3df0078
0x0000000003df0078: sub        sp, sp, #0x90
0x0000000003df007c: stp        x28, x27, [sp, #0x30]
0x0000000003df0080: stp        x26, x25, [sp, #0x40]
0x0000000003df0084: stp        x24, x23, [sp, #0x50]
0x0000000003df0088: stp        x22, x21, [sp, #0x60]
0x0000000003df008c: stp        x20, x19, [sp, #0x70]
0x0000000003df0090: stp        x29, x30, [sp, #0x80]
0x0000000003df0094: add        x29, sp, #0x80
0x0000000003df0098: mov        x19, x3
0x0000000003df009c: mov        x20, x2
0x0000000003df00a0: mov        x21, x1
0x0000000003df00a4: mov        x22, x0
0x0000000003df00a8: add        x0, x0, #0x1a0
0x0000000003df00ac: bl         #0x2d22afc
0x0000000003df00b0: cbz        w0, #0x3df00c8
0x0000000003df00b4: mov        x0, x22
0x0000000003df00b8: mov        x1, x20
0x0000000003df00bc: mov        x2, x19
0x0000000003df00c0: bl         #0x3decc18
0x0000000003df00c4: cbz        w0, #0x3df0188
0x0000000003df00c8: mov        x24, sp
0x0000000003df00cc: mov        w23, #1
0x0000000003df00d0: mov        w25, #2
0x0000000003df00d4: mov        x8, sp
0x0000000003df00d8: add        x0, x22, #0x1a0
0x0000000003df00dc: mov        x1, x21
0x0000000003df00e0: bl         #0x3de964c
0x0000000003df00e4: add        x0, x24, #0x10
0x0000000003df00e8: bl         #0x498e6c
0x0000000003df00ec: cmp        w0, #3
0x0000000003df00f0: b.ne       #0x3df00fc
0x0000000003df00f4: mov        w27, #2
0x0000000003df00f8: b          #0x3df0158
0x0000000003df00fc: add        x0, x24, #0x10
0x0000000003df0100: bl         #0xc0ed54
0x0000000003df0104: tbz        w0, #0, #0x3df0134
0x0000000003df0108: add        x0, x22, #0x1a0
0x0000000003df010c: bl         #0x2d22afc
0x0000000003df0110: cbz        w0, #0x3df0154
0x0000000003df0114: mov        x0, x22
0x0000000003df0118: mov        x1, x20
0x0000000003df011c: mov        x2, x19
0x0000000003df0120: bl         #0x3decc18
0x0000000003df0124: cmp        w0, #0
0x0000000003df0128: csel       w27, wzr, w25, ne
0x0000000003df012c: and        w23, w0, w23
0x0000000003df0130: b          #0x3df0158
0x0000000003df0134: ldr        w8, [sp, #0x10]
0x0000000003df0138: str        w8, [x19]
0x0000000003df013c: add        x0, x19, #8
0x0000000003df0140: add        x1, x24, #0x18
0x0000000003df0144: bl         #0x4b97d5c
0x0000000003df0148: mov        w27, #1
0x0000000003df014c: mov        x26, x23
0x0000000003df0150: b          #0x3df0158
0x0000000003df0154: mov        w27, #3
0x0000000003df0158: ldrsb      w8, [sp, #0x2f]
0x0000000003df015c: tbz        w8, #0x1f, #0x3df0168
0x0000000003df0160: ldr        x0, [sp, #0x18]
0x0000000003df0164: bl         #0x47e93a8
0x0000000003df0168: cmp        w27, #1
0x0000000003df016c: b.gt       #0x3df0178
0x0000000003df0170: cbz        w27, #0x3df00d4
0x0000000003df0174: b          #0x3df018c
0x0000000003df0178: cmp        w27, #3
0x0000000003df017c: b.eq       #0x3df00d4
0x0000000003df0180: mov        x26, x23
0x0000000003df0184: b          #0x3df018c
0x0000000003df0188: mov        w26, #0
0x0000000003df018c: and        w0, w26, #1
0x0000000003df0190: ldp        x29, x30, [sp, #0x80]
0x0000000003df0194: ldp        x20, x19, [sp, #0x70]
0x0000000003df0198: ldp        x22, x21, [sp, #0x60]
0x0000000003df019c: ldp        x24, x23, [sp, #0x50]
0x0000000003df01a0: ldp        x26, x25, [sp, #0x40]
0x0000000003df01a4: ldp        x28, x27, [sp, #0x30]
0x0000000003df01a8: add        sp, sp, #0x90
0x0000000003df01ac: ret        
0x0000000003df01b0: mov        x19, x0
0x0000000003df01b4: ldrsb      w8, [sp, #0x2f]
0x0000000003df01b8: tbz        w8, #0x1f, #0x3df01c4
0x0000000003df01bc: ldr        x0, [sp, #0x18]
0x0000000003df01c0: bl         #0x47e93a8
0x0000000003df01c4: mov        x0, x19
0x0000000003df01c8: bl         #0x4b97984
