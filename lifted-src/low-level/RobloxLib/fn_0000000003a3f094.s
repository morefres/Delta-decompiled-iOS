; instruction-faithful ARM64 fallback for RobloxLib::function_3a3f094
0x0000000003a3f094: sub        sp, sp, #0x50
0x0000000003a3f098: stp        x20, x19, [sp, #0x30]
0x0000000003a3f09c: stp        x29, x30, [sp, #0x40]
0x0000000003a3f0a0: add        x29, sp, #0x40
0x0000000003a3f0a4: stur       x3, [x29, #-0x18]
0x0000000003a3f0a8: str        x3, [sp, #0x20]
0x0000000003a3f0ac: add        x8, sp, #0x20
0x0000000003a3f0b0: stp        x0, x8, [sp]
0x0000000003a3f0b4: sub        x8, x29, #0x18
0x0000000003a3f0b8: str        x8, [sp, #0x10]
0x0000000003a3f0bc: cmp        x1, x2
0x0000000003a3f0c0: b.eq       #0x3a3f12c
0x0000000003a3f0c4: mov        x19, x2
0x0000000003a3f0c8: mov        x20, x1
0x0000000003a3f0cc: mov        x8, x1
0x0000000003a3f0d0: ldr        q0, [x8]
0x0000000003a3f0d4: ldr        x9, [x8, #0x10]
0x0000000003a3f0d8: str        x9, [x3, #0x10]
0x0000000003a3f0dc: str        q0, [x3]
0x0000000003a3f0e0: stp        xzr, xzr, [x8, #8]
0x0000000003a3f0e4: str        xzr, [x8]
0x0000000003a3f0e8: ldr        x9, [x8, #0x18]
0x0000000003a3f0ec: str        x9, [x3, #0x18]
0x0000000003a3f0f0: add        x8, x8, #0x20
0x0000000003a3f0f4: add        x3, x3, #0x20
0x0000000003a3f0f8: cmp        x8, x19
0x0000000003a3f0fc: b.ne       #0x3a3f0d0
0x0000000003a3f100: stur       x3, [x29, #-0x18]
0x0000000003a3f104: mov        w8, #1
0x0000000003a3f108: strb       w8, [sp, #0x18]
0x0000000003a3f10c: cmp        x20, x19
0x0000000003a3f110: b.eq       #0x3a3f134
0x0000000003a3f114: ldrsb      w8, [x20, #0x17]
0x0000000003a3f118: tbz        w8, #0x1f, #0x3a3f124
0x0000000003a3f11c: ldr        x0, [x20]
0x0000000003a3f120: bl         #0x47e93a8
0x0000000003a3f124: add        x20, x20, #0x20
0x0000000003a3f128: b          #0x3a3f10c
0x0000000003a3f12c: mov        w8, #1
0x0000000003a3f130: strb       w8, [sp, #0x18]
0x0000000003a3f134: mov        x0, sp
0x0000000003a3f138: bl         #0x3a3f14c
0x0000000003a3f13c: ldp        x29, x30, [sp, #0x40]
0x0000000003a3f140: ldp        x20, x19, [sp, #0x30]
0x0000000003a3f144: add        sp, sp, #0x50
0x0000000003a3f148: ret        
