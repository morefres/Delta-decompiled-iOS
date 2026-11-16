; instruction-faithful ARM64 fallback for RobloxLib::function_2c5f0ac
0x0000000002c5f0ac: sub        sp, sp, #0x60
0x0000000002c5f0b0: stp        x22, x21, [sp, #0x30]
0x0000000002c5f0b4: stp        x20, x19, [sp, #0x40]
0x0000000002c5f0b8: stp        x29, x30, [sp, #0x50]
0x0000000002c5f0bc: add        x29, sp, #0x50
0x0000000002c5f0c0: mov        x19, x3
0x0000000002c5f0c4: stp        x3, x3, [sp, #0x20]
0x0000000002c5f0c8: add        x8, sp, #0x20
0x0000000002c5f0cc: stp        x0, x8, [sp]
0x0000000002c5f0d0: add        x8, sp, #0x28
0x0000000002c5f0d4: str        x8, [sp, #0x10]
0x0000000002c5f0d8: strb       wzr, [sp, #0x18]
0x0000000002c5f0dc: cmp        x1, x2
0x0000000002c5f0e0: b.eq       #0x2c5f118
0x0000000002c5f0e4: mov        x20, x2
0x0000000002c5f0e8: mov        x21, x1
0x0000000002c5f0ec: mov        x22, x0
0x0000000002c5f0f0: mov        x0, x22
0x0000000002c5f0f4: mov        x1, x19
0x0000000002c5f0f8: mov        x2, x21
0x0000000002c5f0fc: bl         #0x2c5f154
0x0000000002c5f100: add        x21, x21, #0x58
0x0000000002c5f104: ldr        x8, [sp, #0x28]
0x0000000002c5f108: add        x19, x8, #0x58
0x0000000002c5f10c: str        x19, [sp, #0x28]
0x0000000002c5f110: cmp        x21, x20
0x0000000002c5f114: b.ne       #0x2c5f0f0
0x0000000002c5f118: mov        w8, #1
0x0000000002c5f11c: strb       w8, [sp, #0x18]
0x0000000002c5f120: mov        x0, sp
0x0000000002c5f124: bl         #0x2333a28
0x0000000002c5f128: mov        x0, x19
0x0000000002c5f12c: ldp        x29, x30, [sp, #0x50]
0x0000000002c5f130: ldp        x20, x19, [sp, #0x40]
0x0000000002c5f134: ldp        x22, x21, [sp, #0x30]
0x0000000002c5f138: add        sp, sp, #0x60
0x0000000002c5f13c: ret        
0x0000000002c5f140: mov        x19, x0
0x0000000002c5f144: mov        x0, sp
0x0000000002c5f148: bl         #0x2333a28
0x0000000002c5f14c: mov        x0, x19
0x0000000002c5f150: bl         #0x4b97984
