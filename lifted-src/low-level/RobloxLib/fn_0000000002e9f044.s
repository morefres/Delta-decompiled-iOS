; instruction-faithful ARM64 fallback for RobloxLib::function_2e9f044
0x0000000002e9f044: sub        sp, sp, #0x50
0x0000000002e9f048: stp        d9, d8, [sp, #0x10]
0x0000000002e9f04c: stp        x22, x21, [sp, #0x20]
0x0000000002e9f050: stp        x20, x19, [sp, #0x30]
0x0000000002e9f054: stp        x29, x30, [sp, #0x40]
0x0000000002e9f058: add        x29, sp, #0x40
0x0000000002e9f05c: fmov       s8, s0
0x0000000002e9f060: mov        x20, x0
0x0000000002e9f064: adrp       x8, #0x6199000
0x0000000002e9f068: add        x8, x8, #0xb00
0x0000000002e9f06c: ldr        x8, [x8]
0x0000000002e9f070: sub        x19, x0, #0x118
0x0000000002e9f074: mov        x0, x19
0x0000000002e9f078: blr        x8
0x0000000002e9f07c: fmov       s0, s8
0x0000000002e9f080: bl         #0x46aeec0
0x0000000002e9f084: tbnz       w0, #0, #0x2e9f148
0x0000000002e9f088: fcmp       s8, #0.0
0x0000000002e9f08c: fmov       s0, wzr
0x0000000002e9f090: fcsel      s0, s0, s8, mi
0x0000000002e9f094: fmov       s1, #1.00000000
0x0000000002e9f098: fcmp       s0, s1
0x0000000002e9f09c: fcsel      s8, s1, s0, gt
0x0000000002e9f0a0: str        s8, [sp, #0xc]
0x0000000002e9f0a4: mov        x21, x20
0x0000000002e9f0a8: ldr        s0, [x21, #0x1c]!
0x0000000002e9f0ac: fcmp       s0, s8
0x0000000002e9f0b0: b.eq       #0x2e9f148
0x0000000002e9f0b4: adrp       x8, #0x6199000
0x0000000002e9f0b8: add        x8, x8, #0x510
0x0000000002e9f0bc: ldrb       w8, [x8]
0x0000000002e9f0c0: cmp        w8, #1
0x0000000002e9f0c4: b.ne       #0x2e9f124
0x0000000002e9f0c8: adrp       x8, #0x65ee000
0x0000000002e9f0cc: add        x8, x8, #0xb00
0x0000000002e9f0d0: ldrb       w8, [x8]
0x0000000002e9f0d4: tbnz       w8, #0, #0x2e9f0e8
0x0000000002e9f0d8: bl         #0x646b70
0x0000000002e9f0dc: tbnz       w0, #0, #0x2e9f0e8
0x0000000002e9f0e0: bl         #0x646df0
0x0000000002e9f0e4: cbz        w0, #0x2e9f124
0x0000000002e9f0e8: adrp       x1, #0x6445000
0x0000000002e9f0ec: add        x1, x1, #0x1b0
0x0000000002e9f0f0: mov        x0, x19
0x0000000002e9f0f4: mov        w2, #1
0x0000000002e9f0f8: bl         #0x4b4f320
0x0000000002e9f0fc: mov        x0, x19
0x0000000002e9f100: bl         #0x418c6d4
0x0000000002e9f104: cbz        x0, #0x2e9f124
0x0000000002e9f108: adrp       x2, #0x6445000
0x0000000002e9f10c: add        x2, x2, #0x1b0
0x0000000002e9f110: add        x4, sp, #0xc
0x0000000002e9f114: mov        x1, x19
0x0000000002e9f118: mov        x3, x21
0x0000000002e9f11c: bl         #0x24d7c4c
0x0000000002e9f120: ldr        s8, [sp, #0xc]
0x0000000002e9f124: str        s8, [x20, #0x1c]
0x0000000002e9f128: ldr        x8, [x20]
0x0000000002e9f12c: ldr        x8, [x8, #0x30]
0x0000000002e9f130: mov        x0, x20
0x0000000002e9f134: blr        x8
0x0000000002e9f138: adrp       x1, #0x6445000
0x0000000002e9f13c: add        x1, x1, #0x1b0
0x0000000002e9f140: mov        x0, x19
0x0000000002e9f144: bl         #0x4197e7c
0x0000000002e9f148: ldp        x29, x30, [sp, #0x40]
0x0000000002e9f14c: ldp        x20, x19, [sp, #0x30]
0x0000000002e9f150: ldp        x22, x21, [sp, #0x20]
0x0000000002e9f154: ldp        d9, d8, [sp, #0x10]
0x0000000002e9f158: add        sp, sp, #0x50
0x0000000002e9f15c: ret        
