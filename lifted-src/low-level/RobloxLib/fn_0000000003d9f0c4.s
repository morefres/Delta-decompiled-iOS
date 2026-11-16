; instruction-faithful ARM64 fallback for RobloxLib::function_3d9f0c4
0x0000000003d9f0c4: sub        sp, sp, #0x40
0x0000000003d9f0c8: stp        x20, x19, [sp, #0x20]
0x0000000003d9f0cc: stp        x29, x30, [sp, #0x30]
0x0000000003d9f0d0: add        x29, sp, #0x30
0x0000000003d9f0d4: mov        x4, x3
0x0000000003d9f0d8: mov        x3, x2
0x0000000003d9f0dc: ldp        x8, x9, [x0]
0x0000000003d9f0e0: ldr        w10, [x1]
0x0000000003d9f0e4: str        w10, [sp]
0x0000000003d9f0e8: ldur       q0, [x1, #8]
0x0000000003d9f0ec: stur       q0, [sp, #8]
0x0000000003d9f0f0: ldr        x10, [x1, #0x18]
0x0000000003d9f0f4: str        x10, [sp, #0x18]
0x0000000003d9f0f8: stp        xzr, xzr, [x1, #8]
0x0000000003d9f0fc: str        xzr, [x1, #0x18]
0x0000000003d9f100: mov        x2, sp
0x0000000003d9f104: mov        x0, x8
0x0000000003d9f108: mov        x1, x9
0x0000000003d9f10c: bl         #0x3d9531c
0x0000000003d9f110: ldrsb      w8, [sp, #0x1f]
0x0000000003d9f114: tbnz       w8, #0x1f, #0x3d9f128
0x0000000003d9f118: ldp        x29, x30, [sp, #0x30]
0x0000000003d9f11c: ldp        x20, x19, [sp, #0x20]
0x0000000003d9f120: add        sp, sp, #0x40
0x0000000003d9f124: ret        
0x0000000003d9f128: ldr        x0, [sp, #8]
0x0000000003d9f12c: ldp        x29, x30, [sp, #0x30]
0x0000000003d9f130: ldp        x20, x19, [sp, #0x20]
0x0000000003d9f134: add        sp, sp, #0x40
0x0000000003d9f138: b          #0x47e93a8
0x0000000003d9f13c: mov        x19, x0
0x0000000003d9f140: ldrsb      w8, [sp, #0x1f]
0x0000000003d9f144: tbz        w8, #0x1f, #0x3d9f150
0x0000000003d9f148: ldr        x0, [sp, #8]
0x0000000003d9f14c: bl         #0x47e93a8
0x0000000003d9f150: mov        x0, x19
0x0000000003d9f154: bl         #0x4b97984
