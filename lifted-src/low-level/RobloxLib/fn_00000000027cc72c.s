; instruction-faithful ARM64 fallback for RobloxLib::function_27cc72c
0x00000000027cc72c: sub        sp, sp, #0xb0
0x00000000027cc730: stp        x26, x25, [sp, #0x60]
0x00000000027cc734: stp        x24, x23, [sp, #0x70]
0x00000000027cc738: stp        x22, x21, [sp, #0x80]
0x00000000027cc73c: stp        x20, x19, [sp, #0x90]
0x00000000027cc740: stp        x29, x30, [sp, #0xa0]
0x00000000027cc744: add        x29, sp, #0xa0
0x00000000027cc748: mov        x21, x7
0x00000000027cc74c: mov        x23, x6
0x00000000027cc750: mov        x24, x5
0x00000000027cc754: mov        x25, x4
0x00000000027cc758: mov        x22, x3
0x00000000027cc75c: mov        x19, x2
0x00000000027cc760: mov        x20, x1
0x00000000027cc764: ldr        x8, [x0, #0x4f0]
0x00000000027cc768: cbz        x8, #0x27cc780
0x00000000027cc76c: ldr        x1, [x8, #0x18]
0x00000000027cc770: stur       x20, [x29, #-0x48]
0x00000000027cc774: add        x0, x1, #0x10
0x00000000027cc778: sub        x2, x29, #0x48
0x00000000027cc77c: bl         #0x27d4644
0x00000000027cc780: ldr        x22, [x22]
0x00000000027cc784: ldrsb      w8, [x25, #0x17]
0x00000000027cc788: tbnz       w8, #0x1f, #0x27cc7a0
0x00000000027cc78c: ldr        q0, [x25]
0x00000000027cc790: str        q0, [sp, #0x40]
0x00000000027cc794: ldr        x8, [x25, #0x10]
0x00000000027cc798: str        x8, [sp, #0x50]
0x00000000027cc79c: b          #0x27cc7ac
0x00000000027cc7a0: ldp        x1, x2, [x25]
0x00000000027cc7a4: add        x0, sp, #0x40
0x00000000027cc7a8: bl         #0x23268
0x00000000027cc7ac: ldrsb      w8, [x24, #0x17]
0x00000000027cc7b0: tbnz       w8, #0x1f, #0x27cc7c8
0x00000000027cc7b4: ldr        q0, [x24]
0x00000000027cc7b8: str        q0, [sp, #0x20]
0x00000000027cc7bc: ldr        x8, [x24, #0x10]
0x00000000027cc7c0: str        x8, [sp, #0x30]
0x00000000027cc7c4: b          #0x27cc7d4
0x00000000027cc7c8: ldp        x1, x2, [x24]
0x00000000027cc7cc: add        x0, sp, #0x20
0x00000000027cc7d0: bl         #0x23268
0x00000000027cc7d4: ldrsb      w8, [x23, #0x17]
0x00000000027cc7d8: tbnz       w8, #0x1f, #0x27cc7f0
0x00000000027cc7dc: ldr        q0, [x23]
0x00000000027cc7e0: str        q0, [sp]
0x00000000027cc7e4: ldr        x8, [x23, #0x10]
0x00000000027cc7e8: str        x8, [sp, #0x10]
0x00000000027cc7ec: b          #0x27cc7fc
0x00000000027cc7f0: ldp        x1, x2, [x23]
0x00000000027cc7f4: mov        x0, sp
0x00000000027cc7f8: bl         #0x23268
0x00000000027cc7fc: ldr        w6, [x21]
0x00000000027cc800: add        x3, sp, #0x40
0x00000000027cc804: add        x4, sp, #0x20
0x00000000027cc808: mov        x5, sp
0x00000000027cc80c: mov        x0, x20
0x00000000027cc810: mov        x1, x19
0x00000000027cc814: mov        x2, x22
0x00000000027cc818: bl         #0x27cc8b4
0x00000000027cc81c: ldrsb      w8, [sp, #0x17]
0x00000000027cc820: tbz        w8, #0x1f, #0x27cc82c
0x00000000027cc824: ldr        x0, [sp]
0x00000000027cc828: bl         #0x47e93a8
0x00000000027cc82c: ldrsb      w8, [sp, #0x37]
0x00000000027cc830: tbz        w8, #0x1f, #0x27cc83c
0x00000000027cc834: ldr        x0, [sp, #0x20]
0x00000000027cc838: bl         #0x47e93a8
0x00000000027cc83c: ldrsb      w8, [sp, #0x57]
0x00000000027cc840: tbz        w8, #0x1f, #0x27cc84c
0x00000000027cc844: ldr        x0, [sp, #0x40]
0x00000000027cc848: bl         #0x47e93a8
0x00000000027cc84c: ldp        x29, x30, [sp, #0xa0]
0x00000000027cc850: ldp        x20, x19, [sp, #0x90]
0x00000000027cc854: ldp        x22, x21, [sp, #0x80]
0x00000000027cc858: ldp        x24, x23, [sp, #0x70]
0x00000000027cc85c: ldp        x26, x25, [sp, #0x60]
0x00000000027cc860: add        sp, sp, #0xb0
0x00000000027cc864: ret        
0x00000000027cc868: mov        x19, x0
0x00000000027cc86c: b          #0x27cc88c
0x00000000027cc870: mov        x19, x0
0x00000000027cc874: b          #0x27cc89c
0x00000000027cc878: mov        x19, x0
0x00000000027cc87c: ldrsb      w8, [sp, #0x17]
0x00000000027cc880: tbz        w8, #0x1f, #0x27cc88c
0x00000000027cc884: ldr        x0, [sp]
0x00000000027cc888: bl         #0x47e93a8
0x00000000027cc88c: ldrsb      w8, [sp, #0x37]
0x00000000027cc890: tbz        w8, #0x1f, #0x27cc89c
0x00000000027cc894: ldr        x0, [sp, #0x20]
0x00000000027cc898: bl         #0x47e93a8
0x00000000027cc89c: ldrsb      w8, [sp, #0x57]
0x00000000027cc8a0: tbz        w8, #0x1f, #0x27cc8ac
0x00000000027cc8a4: ldr        x0, [sp, #0x40]
0x00000000027cc8a8: bl         #0x47e93a8
0x00000000027cc8ac: mov        x0, x19
0x00000000027cc8b0: bl         #0x4b97984
