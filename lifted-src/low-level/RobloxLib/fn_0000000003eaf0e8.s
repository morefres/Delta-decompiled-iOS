; instruction-faithful ARM64 fallback for RobloxLib::function_3eaf0e8
0x0000000003eaf0e8: sub        sp, sp, #0x60
0x0000000003eaf0ec: stp        x24, x23, [sp, #0x20]
0x0000000003eaf0f0: stp        x22, x21, [sp, #0x30]
0x0000000003eaf0f4: stp        x20, x19, [sp, #0x40]
0x0000000003eaf0f8: stp        x29, x30, [sp, #0x50]
0x0000000003eaf0fc: add        x29, sp, #0x50
0x0000000003eaf100: mov        x20, x5
0x0000000003eaf104: mov        x21, x4
0x0000000003eaf108: mov        x22, x3
0x0000000003eaf10c: mov        x23, x2
0x0000000003eaf110: mov        x24, x1
0x0000000003eaf114: mov        x19, x0
0x0000000003eaf118: bl         #0x3ea08ac
0x0000000003eaf11c: mov        x1, x0
0x0000000003eaf120: mov        x0, x19
0x0000000003eaf124: mov        x2, x22
0x0000000003eaf128: mov        x3, x21
0x0000000003eaf12c: mov        x4, x20
0x0000000003eaf130: bl         #0x440a59c
0x0000000003eaf134: adrp       x8, #0x5fac000
0x0000000003eaf138: add        x8, x8, #0xe00
0x0000000003eaf13c: str        x8, [x19]
0x0000000003eaf140: stp        x24, x23, [x19, #0x90]
0x0000000003eaf144: bl         #0x440f418
0x0000000003eaf148: mov        x1, x0
0x0000000003eaf14c: add        x0, x19, #0x60
0x0000000003eaf150: mov        x2, #0
0x0000000003eaf154: bl         #0x440e7cc
0x0000000003eaf158: add        x0, x19, #0x60
0x0000000003eaf15c: bl         #0x2d630
0x0000000003eaf160: stp        xzr, xzr, [x19, #0x60]
0x0000000003eaf164: stur       xzr, [x19, #0x70]
0x0000000003eaf168: stp        xzr, xzr, [sp, #8]
0x0000000003eaf16c: str        xzr, [sp]
0x0000000003eaf170: mov        x8, sp
0x0000000003eaf174: str        x8, [sp, #0x18]
0x0000000003eaf178: add        x0, sp, #0x18
0x0000000003eaf17c: bl         #0x246dc
0x0000000003eaf180: mov        x0, x19
0x0000000003eaf184: ldp        x29, x30, [sp, #0x50]
0x0000000003eaf188: ldp        x20, x19, [sp, #0x40]
0x0000000003eaf18c: ldp        x22, x21, [sp, #0x30]
0x0000000003eaf190: ldp        x24, x23, [sp, #0x20]
0x0000000003eaf194: add        sp, sp, #0x60
0x0000000003eaf198: ret        
0x0000000003eaf19c: mov        x20, x0
0x0000000003eaf1a0: mov        x0, x19
0x0000000003eaf1a4: bl         #0x2c924
0x0000000003eaf1a8: mov        x0, x20
0x0000000003eaf1ac: bl         #0x4b97984
