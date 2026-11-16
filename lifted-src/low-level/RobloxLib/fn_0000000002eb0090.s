; instruction-faithful ARM64 fallback for RobloxLib::function_2eb0090
0x0000000002eb0090: sub        sp, sp, #0x50
0x0000000002eb0094: stp        d9, d8, [sp, #0x10]
0x0000000002eb0098: stp        x22, x21, [sp, #0x20]
0x0000000002eb009c: stp        x20, x19, [sp, #0x30]
0x0000000002eb00a0: stp        x29, x30, [sp, #0x40]
0x0000000002eb00a4: add        x29, sp, #0x40
0x0000000002eb00a8: fmov       s8, s0
0x0000000002eb00ac: mov        x20, x0
0x0000000002eb00b0: str        s0, [sp, #0xc]
0x0000000002eb00b4: adrp       x8, #0x6199000
0x0000000002eb00b8: add        x8, x8, #0xb00
0x0000000002eb00bc: ldr        x8, [x8]
0x0000000002eb00c0: sub        x19, x0, #0xd8
0x0000000002eb00c4: mov        x0, x19
0x0000000002eb00c8: blr        x8
0x0000000002eb00cc: fmov       s0, s8
0x0000000002eb00d0: bl         #0x46aeec0
0x0000000002eb00d4: tbnz       w0, #0, #0x2eb017c
0x0000000002eb00d8: mov        x21, x20
0x0000000002eb00dc: ldr        s0, [x21, #8]!
0x0000000002eb00e0: fcmp       s0, s8
0x0000000002eb00e4: b.eq       #0x2eb017c
0x0000000002eb00e8: adrp       x8, #0x6199000
0x0000000002eb00ec: add        x8, x8, #0x510
0x0000000002eb00f0: ldrb       w8, [x8]
0x0000000002eb00f4: cmp        w8, #1
0x0000000002eb00f8: b.ne       #0x2eb0158
0x0000000002eb00fc: adrp       x8, #0x65ee000
0x0000000002eb0100: add        x8, x8, #0xb00
0x0000000002eb0104: ldrb       w8, [x8]
0x0000000002eb0108: tbnz       w8, #0, #0x2eb011c
0x0000000002eb010c: bl         #0x646b70
0x0000000002eb0110: tbnz       w0, #0, #0x2eb011c
0x0000000002eb0114: bl         #0x646df0
0x0000000002eb0118: cbz        w0, #0x2eb0158
0x0000000002eb011c: adrp       x1, #0x6448000
0x0000000002eb0120: add        x1, x1, #0x388
0x0000000002eb0124: mov        x0, x19
0x0000000002eb0128: mov        w2, #1
0x0000000002eb012c: bl         #0x4b4f320
0x0000000002eb0130: mov        x0, x19
0x0000000002eb0134: bl         #0x418c6d4
0x0000000002eb0138: cbz        x0, #0x2eb0158
0x0000000002eb013c: adrp       x2, #0x6448000
0x0000000002eb0140: add        x2, x2, #0x388
0x0000000002eb0144: add        x4, sp, #0xc
0x0000000002eb0148: mov        x1, x19
0x0000000002eb014c: mov        x3, x21
0x0000000002eb0150: bl         #0x24d7c4c
0x0000000002eb0154: ldr        s8, [sp, #0xc]
0x0000000002eb0158: str        s8, [x20, #8]
0x0000000002eb015c: ldr        x8, [x20]
0x0000000002eb0160: ldr        x8, [x8]
0x0000000002eb0164: mov        x0, x20
0x0000000002eb0168: blr        x8
0x0000000002eb016c: adrp       x1, #0x6448000
0x0000000002eb0170: add        x1, x1, #0x388
0x0000000002eb0174: mov        x0, x19
0x0000000002eb0178: bl         #0x4197e7c
0x0000000002eb017c: ldp        x29, x30, [sp, #0x40]
0x0000000002eb0180: ldp        x20, x19, [sp, #0x30]
0x0000000002eb0184: ldp        x22, x21, [sp, #0x20]
0x0000000002eb0188: ldp        d9, d8, [sp, #0x10]
0x0000000002eb018c: add        sp, sp, #0x50
0x0000000002eb0190: ret        
