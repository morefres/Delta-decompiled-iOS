; instruction-faithful ARM64 fallback for RobloxLib::function_1a4f0b0
0x0000000001a4f0b0: sub        sp, sp, #0x60
0x0000000001a4f0b4: stp        x26, x25, [sp, #0x10]
0x0000000001a4f0b8: stp        x24, x23, [sp, #0x20]
0x0000000001a4f0bc: stp        x22, x21, [sp, #0x30]
0x0000000001a4f0c0: stp        x20, x19, [sp, #0x40]
0x0000000001a4f0c4: stp        x29, x30, [sp, #0x50]
0x0000000001a4f0c8: add        x29, sp, #0x50
0x0000000001a4f0cc: mov        x22, x2
0x0000000001a4f0d0: mov        x19, x0
0x0000000001a4f0d4: mov        w24, w4
0x0000000001a4f0d8: str        x5, [x0, #0x20]
0x0000000001a4f0dc: stp        x1, x2, [sp]
0x0000000001a4f0e0: cmp        x1, x3
0x0000000001a4f0e4: mov        w25, w22
0x0000000001a4f0e8: ccmp       x25, x24, #0, eq
0x0000000001a4f0ec: cset       w26, ne
0x0000000001a4f0f0: b.eq       #0x1a4f168
0x0000000001a4f0f4: mov        x20, x3
0x0000000001a4f0f8: mov        x21, x1
0x0000000001a4f0fc: mov        w23, #0
0x0000000001a4f100: add        w23, w23, #1
0x0000000001a4f104: mov        x0, sp
0x0000000001a4f108: bl         #0x20f428
0x0000000001a4f10c: ldr        x8, [sp]
0x0000000001a4f110: ldr        w9, [sp, #8]
0x0000000001a4f114: cmp        x8, x20
0x0000000001a4f118: ccmp       x9, x24, #0, eq
0x0000000001a4f11c: b.ne       #0x1a4f100
0x0000000001a4f120: mov        x0, x19
0x0000000001a4f124: mov        x1, x23
0x0000000001a4f128: bl         #0x1a49924
0x0000000001a4f12c: stp        x21, x22, [sp]
0x0000000001a4f130: cbz        w26, #0x1a4f174
0x0000000001a4f134: ldr        x8, [x21, #0x10]
0x0000000001a4f138: add        x1, x8, x25, lsl #6
0x0000000001a4f13c: mov        x0, x19
0x0000000001a4f140: mov        x2, x1
0x0000000001a4f144: bl         #0x1a4f194
0x0000000001a4f148: mov        x0, sp
0x0000000001a4f14c: bl         #0x20f428
0x0000000001a4f150: ldr        x21, [sp]
0x0000000001a4f154: ldr        w25, [sp, #8]
0x0000000001a4f158: cmp        x21, x20
0x0000000001a4f15c: ccmp       x25, x24, #0, eq
0x0000000001a4f160: b.ne       #0x1a4f134
0x0000000001a4f164: b          #0x1a4f174
0x0000000001a4f168: mov        x0, x19
0x0000000001a4f16c: mov        w1, #0
0x0000000001a4f170: bl         #0x1a49924
0x0000000001a4f174: mov        x0, x19
0x0000000001a4f178: ldp        x29, x30, [sp, #0x50]
0x0000000001a4f17c: ldp        x20, x19, [sp, #0x40]
0x0000000001a4f180: ldp        x22, x21, [sp, #0x30]
0x0000000001a4f184: ldp        x24, x23, [sp, #0x20]
0x0000000001a4f188: ldp        x26, x25, [sp, #0x10]
0x0000000001a4f18c: add        sp, sp, #0x60
0x0000000001a4f190: ret        
