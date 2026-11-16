; instruction-faithful ARM64 fallback for RobloxLib::function_3ec0050
0x0000000003ec0050: sub        sp, sp, #0x50
0x0000000003ec0054: stp        d9, d8, [sp, #0x10]
0x0000000003ec0058: stp        x22, x21, [sp, #0x20]
0x0000000003ec005c: stp        x20, x19, [sp, #0x30]
0x0000000003ec0060: stp        x29, x30, [sp, #0x40]
0x0000000003ec0064: add        x29, sp, #0x40
0x0000000003ec0068: fmov       s8, s0
0x0000000003ec006c: mov        x19, x0
0x0000000003ec0070: adrp       x8, #0x6199000
0x0000000003ec0074: add        x8, x8, #0xb00
0x0000000003ec0078: ldr        x8, [x8]
0x0000000003ec007c: sub        x20, x0, #0xb8
0x0000000003ec0080: mov        x0, x20
0x0000000003ec0084: blr        x8
0x0000000003ec0088: fmov       s0, s8
0x0000000003ec008c: bl         #0x46aefc0
0x0000000003ec0090: tbnz       w0, #0, #0x3ec014c
0x0000000003ec0094: fmov       s0, wzr
0x0000000003ec0098: fmaxnm     s8, s8, s0
0x0000000003ec009c: str        s8, [sp, #0xc]
0x0000000003ec00a0: mov        x21, x19
0x0000000003ec00a4: ldr        s0, [x21, #8]!
0x0000000003ec00a8: fcmp       s0, s8
0x0000000003ec00ac: b.eq       #0x3ec014c
0x0000000003ec00b0: adrp       x8, #0x6199000
0x0000000003ec00b4: add        x8, x8, #0x510
0x0000000003ec00b8: ldrb       w8, [x8]
0x0000000003ec00bc: cmp        w8, #1
0x0000000003ec00c0: b.ne       #0x3ec0128
0x0000000003ec00c4: adrp       x8, #0x65ee000
0x0000000003ec00c8: add        x8, x8, #0xb00
0x0000000003ec00cc: ldrb       w8, [x8]
0x0000000003ec00d0: tbnz       w8, #0, #0x3ec00e4
0x0000000003ec00d4: bl         #0x646b70
0x0000000003ec00d8: tbnz       w0, #0, #0x3ec00e4
0x0000000003ec00dc: bl         #0x646df0
0x0000000003ec00e0: cbz        w0, #0x3ec0128
0x0000000003ec00e4: ldr        x8, [x20]
0x0000000003ec00e8: ldr        x8, [x8, #0x98]
0x0000000003ec00ec: adrp       x1, #0x64a5000
0x0000000003ec00f0: add        x1, x1, #0x90
0x0000000003ec00f4: mov        x0, x20
0x0000000003ec00f8: mov        w2, #1
0x0000000003ec00fc: blr        x8
0x0000000003ec0100: mov        x0, x20
0x0000000003ec0104: bl         #0x418c6d4
0x0000000003ec0108: cbz        x0, #0x3ec0128
0x0000000003ec010c: adrp       x2, #0x64a5000
0x0000000003ec0110: add        x2, x2, #0x90
0x0000000003ec0114: add        x4, sp, #0xc
0x0000000003ec0118: mov        x1, x20
0x0000000003ec011c: mov        x3, x21
0x0000000003ec0120: bl         #0x24d7c4c
0x0000000003ec0124: ldr        s8, [sp, #0xc]
0x0000000003ec0128: str        s8, [x19, #8]
0x0000000003ec012c: adrp       x1, #0x64a5000
0x0000000003ec0130: add        x1, x1, #0x90
0x0000000003ec0134: mov        x0, x20
0x0000000003ec0138: bl         #0x4197e7c
0x0000000003ec013c: ldr        x8, [x19]
0x0000000003ec0140: ldr        x8, [x8]
0x0000000003ec0144: mov        x0, x19
0x0000000003ec0148: blr        x8
0x0000000003ec014c: ldp        x29, x30, [sp, #0x40]
0x0000000003ec0150: ldp        x20, x19, [sp, #0x30]
0x0000000003ec0154: ldp        x22, x21, [sp, #0x20]
0x0000000003ec0158: ldp        d9, d8, [sp, #0x10]
0x0000000003ec015c: add        sp, sp, #0x50
0x0000000003ec0160: ret        
