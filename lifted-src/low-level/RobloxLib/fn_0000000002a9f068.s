; instruction-faithful ARM64 fallback for RobloxLib::function_2a9f068
0x0000000002a9f068: sub        sp, sp, #0x40
0x0000000002a9f06c: stp        x22, x21, [sp, #0x10]
0x0000000002a9f070: stp        x20, x19, [sp, #0x20]
0x0000000002a9f074: stp        x29, x30, [sp, #0x30]
0x0000000002a9f078: add        x29, sp, #0x30
0x0000000002a9f07c: mov        x21, x1
0x0000000002a9f080: mov        x19, x0
0x0000000002a9f084: strb       w1, [sp, #0xf]
0x0000000002a9f088: adrp       x8, #0x6199000
0x0000000002a9f08c: add        x8, x8, #0xb00
0x0000000002a9f090: ldr        x8, [x8]
0x0000000002a9f094: sub        x20, x0, #0xa0
0x0000000002a9f098: mov        x0, x20
0x0000000002a9f09c: blr        x8
0x0000000002a9f0a0: ldrb       w8, [x19, #0x90]!
0x0000000002a9f0a4: cmp        w8, w21
0x0000000002a9f0a8: b.eq       #0x2a9f138
0x0000000002a9f0ac: adrp       x8, #0x6199000
0x0000000002a9f0b0: add        x8, x8, #0x510
0x0000000002a9f0b4: ldrb       w8, [x8]
0x0000000002a9f0b8: cmp        w8, #1
0x0000000002a9f0bc: b.ne       #0x2a9f124
0x0000000002a9f0c0: adrp       x8, #0x65ee000
0x0000000002a9f0c4: add        x8, x8, #0xb00
0x0000000002a9f0c8: ldrb       w8, [x8]
0x0000000002a9f0cc: tbnz       w8, #0, #0x2a9f0e0
0x0000000002a9f0d0: bl         #0x646b70
0x0000000002a9f0d4: tbnz       w0, #0, #0x2a9f0e0
0x0000000002a9f0d8: bl         #0x646df0
0x0000000002a9f0dc: cbz        w0, #0x2a9f124
0x0000000002a9f0e0: ldr        x8, [x20]
0x0000000002a9f0e4: ldr        x8, [x8, #0x98]
0x0000000002a9f0e8: adrp       x1, #0x6418000
0x0000000002a9f0ec: add        x1, x1, #0x4a8
0x0000000002a9f0f0: mov        x0, x20
0x0000000002a9f0f4: mov        w2, #1
0x0000000002a9f0f8: blr        x8
0x0000000002a9f0fc: mov        x0, x20
0x0000000002a9f100: bl         #0x418c6d4
0x0000000002a9f104: cbz        x0, #0x2a9f124
0x0000000002a9f108: adrp       x2, #0x6418000
0x0000000002a9f10c: add        x2, x2, #0x4a8
0x0000000002a9f110: add        x4, sp, #0xf
0x0000000002a9f114: mov        x1, x20
0x0000000002a9f118: mov        x3, x19
0x0000000002a9f11c: bl         #0x24d6368
0x0000000002a9f120: ldrb       w21, [sp, #0xf]
0x0000000002a9f124: strb       w21, [x19]
0x0000000002a9f128: adrp       x1, #0x6418000
0x0000000002a9f12c: add        x1, x1, #0x4a8
0x0000000002a9f130: mov        x0, x20
0x0000000002a9f134: bl         #0x4197e7c
0x0000000002a9f138: ldp        x29, x30, [sp, #0x30]
0x0000000002a9f13c: ldp        x20, x19, [sp, #0x20]
0x0000000002a9f140: ldp        x22, x21, [sp, #0x10]
0x0000000002a9f144: add        sp, sp, #0x40
0x0000000002a9f148: ret        
