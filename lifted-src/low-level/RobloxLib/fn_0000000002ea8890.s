; instruction-faithful ARM64 fallback for RobloxLib::function_2ea8890
0x0000000002ea8890: sub        sp, sp, #0x80
0x0000000002ea8894: stp        x20, x19, [sp, #0x60]
0x0000000002ea8898: stp        x29, x30, [sp, #0x70]
0x0000000002ea889c: add        x29, sp, #0x70
0x0000000002ea88a0: mov        x8, x5
0x0000000002ea88a4: mov        x19, x0
0x0000000002ea88a8: ldp        x9, x10, [x29, #0x10]
0x0000000002ea88ac: ldr        q0, [x29, #0x20]
0x0000000002ea88b0: ldp        x11, x12, [x29, #0x30]
0x0000000002ea88b4: ldr        q1, [x29, #0x40]
0x0000000002ea88b8: ldp        x13, x14, [x29, #0x50]
0x0000000002ea88bc: stp        x13, x14, [sp, #0x50]
0x0000000002ea88c0: str        q1, [sp, #0x40]
0x0000000002ea88c4: stp        x11, x12, [sp, #0x30]
0x0000000002ea88c8: str        q0, [sp, #0x20]
0x0000000002ea88cc: stp        x9, x10, [sp, #0x10]
0x0000000002ea88d0: stp        x6, x7, [sp]
0x0000000002ea88d4: mov        w5, #0
0x0000000002ea88d8: mov        w6, #1
0x0000000002ea88dc: mov        x7, x8
0x0000000002ea88e0: bl         #0x4406be8
0x0000000002ea88e4: adrp       x8, #0x5eff000
0x0000000002ea88e8: add        x8, x8, #0x3e0
0x0000000002ea88ec: str        x8, [x0, #0x230]
0x0000000002ea88f0: add        x1, x0, #0x230
0x0000000002ea88f4: bl         #0x4408f38
0x0000000002ea88f8: mov        x0, x19
0x0000000002ea88fc: ldp        x29, x30, [sp, #0x70]
0x0000000002ea8900: ldp        x20, x19, [sp, #0x60]
0x0000000002ea8904: add        sp, sp, #0x80
0x0000000002ea8908: ret        
0x0000000002ea890c: mov        x20, x0
0x0000000002ea8910: add        x0, x19, #0x230
0x0000000002ea8914: bl         #0x2ea83d8
0x0000000002ea8918: mov        x0, x19
0x0000000002ea891c: bl         #0x4406ed8
0x0000000002ea8920: mov        x0, x20
0x0000000002ea8924: bl         #0x4b97984
