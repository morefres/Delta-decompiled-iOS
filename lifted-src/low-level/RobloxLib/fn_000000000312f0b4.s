; instruction-faithful ARM64 fallback for RobloxLib::function_312f0b4
0x000000000312f0b4: stp        x22, x21, [sp, #-0x30]!
0x000000000312f0b8: stp        x20, x19, [sp, #0x10]
0x000000000312f0bc: stp        x29, x30, [sp, #0x20]
0x000000000312f0c0: add        x29, sp, #0x20
0x000000000312f0c4: mov        x19, x2
0x000000000312f0c8: mov        x20, x1
0x000000000312f0cc: mov        x21, x0
0x000000000312f0d0: ldr        x8, [x0, #0x10]
0x000000000312f0d4: and        x22, x8, #0xfffffffffffffffc
0x000000000312f0d8: ldrsb      x1, [x22, #0x17]
0x000000000312f0dc: tbnz       x1, #0x3f, #0x312f0ec
0x000000000312f0e0: cbz        w1, #0x312f120
0x000000000312f0e4: mov        x0, x22
0x000000000312f0e8: b          #0x312f0f8
0x000000000312f0ec: ldr        x1, [x22, #8]
0x000000000312f0f0: cbz        x1, #0x312f120
0x000000000312f0f4: ldr        x0, [x22]
0x000000000312f0f8: adrp       x3, #0x544b000
0x000000000312f0fc: add        x3, x3, #0xfdd
0x000000000312f100: mov        w2, #1
0x000000000312f104: bl         #0x468d858
0x000000000312f108: mov        x0, x19
0x000000000312f10c: mov        w1, #1
0x000000000312f110: mov        x2, x22
0x000000000312f114: mov        x3, x20
0x000000000312f118: bl         #0x828f04
0x000000000312f11c: mov        x20, x0
0x000000000312f120: ldr        x8, [x21, #8]
0x000000000312f124: tbnz       w8, #0, #0x312f13c
0x000000000312f128: mov        x0, x20
0x000000000312f12c: ldp        x29, x30, [sp, #0x20]
0x000000000312f130: ldp        x20, x19, [sp, #0x10]
0x000000000312f134: ldp        x22, x21, [sp], #0x30
0x000000000312f138: ret        
0x000000000312f13c: and        x8, x8, #0xfffffffffffffffe
0x000000000312f140: add        x0, x8, #8
0x000000000312f144: mov        x1, x20
0x000000000312f148: mov        x2, x19
0x000000000312f14c: ldp        x29, x30, [sp, #0x20]
0x000000000312f150: ldp        x20, x19, [sp, #0x10]
0x000000000312f154: ldp        x22, x21, [sp], #0x30
0x000000000312f158: b          #0x4684a34
