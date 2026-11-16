; instruction-faithful ARM64 fallback for RobloxLib::function_26de274
0x00000000026de274: sub        sp, sp, #0x60
0x00000000026de278: stp        x22, x21, [sp, #0x30]
0x00000000026de27c: stp        x20, x19, [sp, #0x40]
0x00000000026de280: stp        x29, x30, [sp, #0x50]
0x00000000026de284: add        x29, sp, #0x50
0x00000000026de288: ldur       q0, [x0, #0x48]
0x00000000026de28c: str        q0, [sp]
0x00000000026de290: ldp        x9, x8, [x0, #0x58]
0x00000000026de294: mov        x21, v0.d[1]
0x00000000026de298: stp        x9, x8, [sp, #0x10]
0x00000000026de29c: fmov       x20, d0
0x00000000026de2a0: stp        xzr, xzr, [x0, #0x48]
0x00000000026de2a4: str        xzr, [x0, #0x58]
0x00000000026de2a8: cmp        x20, x21
0x00000000026de2ac: b.eq       #0x26de2cc
0x00000000026de2b0: mov        x19, x0
0x00000000026de2b4: mov        x0, x20
0x00000000026de2b8: mov        x1, x19
0x00000000026de2bc: bl         #0x227e08
0x00000000026de2c0: add        x20, x20, #0x20
0x00000000026de2c4: cmp        x20, x21
0x00000000026de2c8: b.ne       #0x26de2b4
0x00000000026de2cc: mov        x8, sp
0x00000000026de2d0: str        x8, [sp, #0x28]
0x00000000026de2d4: add        x0, sp, #0x28
0x00000000026de2d8: bl         #0x26de5c0
0x00000000026de2dc: ldp        x29, x30, [sp, #0x50]
0x00000000026de2e0: ldp        x20, x19, [sp, #0x40]
0x00000000026de2e4: ldp        x22, x21, [sp, #0x30]
0x00000000026de2e8: add        sp, sp, #0x60
0x00000000026de2ec: ret        
0x00000000026de2f0: mov        x19, x0
0x00000000026de2f4: mov        x8, sp
0x00000000026de2f8: str        x8, [sp, #0x28]
0x00000000026de2fc: add        x0, sp, #0x28
0x00000000026de300: bl         #0x26de5c0
0x00000000026de304: mov        x0, x19
0x00000000026de308: bl         #0x4b97984
