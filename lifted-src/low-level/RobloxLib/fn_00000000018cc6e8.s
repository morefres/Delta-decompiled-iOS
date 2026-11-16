; instruction-faithful ARM64 fallback for RobloxLib::function_18cc6e8
0x00000000018cc6e8: sub        sp, sp, #0xd0
0x00000000018cc6ec: stp        x24, x23, [sp, #0x90]
0x00000000018cc6f0: stp        x22, x21, [sp, #0xa0]
0x00000000018cc6f4: stp        x20, x19, [sp, #0xb0]
0x00000000018cc6f8: stp        x29, x30, [sp, #0xc0]
0x00000000018cc6fc: add        x29, sp, #0xc0
0x00000000018cc700: mov        x19, x0
0x00000000018cc704: bl         #0x6938050
0x00000000018cc708: mov        x20, x0
0x00000000018cc70c: add        x0, sp, #0x20
0x00000000018cc710: mov        w1, #4
0x00000000018cc714: mov        x2, #0
0x00000000018cc718: mov        x3, #0
0x00000000018cc71c: bl         #0x440cd94
0x00000000018cc720: ldr        w8, [x20]
0x00000000018cc724: ldr        w9, [sp, #0x20]
0x00000000018cc728: cmp        w8, w9
0x00000000018cc72c: b.ne       #0x18cc8a0
0x00000000018cc730: ldr        x8, [x20, #8]
0x00000000018cc734: ldr        x9, [sp, #0x28]
0x00000000018cc738: cmp        x8, x9
0x00000000018cc73c: b.ne       #0x18cc8a0
0x00000000018cc740: ldr        x8, [x20, #0x18]
0x00000000018cc744: ldr        x9, [sp, #0x38]
0x00000000018cc748: cmp        x8, x9
0x00000000018cc74c: b.ne       #0x18cc8a0
0x00000000018cc750: mov        x0, x19
0x00000000018cc754: bl         #0x18888a8
0x00000000018cc758: bl         #0x17b8cd4
0x00000000018cc75c: mov        x20, x0
0x00000000018cc760: ldr        x8, [x0, #0x78]!
0x00000000018cc764: ldr        x9, [x20, #0x80]
0x00000000018cc768: cmp        x9, x8
0x00000000018cc76c: b.eq       #0x18cc874
0x00000000018cc770: bl         #0x18c1818
0x00000000018cc774: ldr        w1, [x20, #0x90]
0x00000000018cc778: add        x21, sp, #0x20
0x00000000018cc77c: add        x0, sp, #0x20
0x00000000018cc780: bl         #0x18cd1f4
0x00000000018cc784: ldp        x19, x22, [x20, #0x78]
0x00000000018cc788: cmp        x19, x22
0x00000000018cc78c: b.eq       #0x18cc7fc
0x00000000018cc790: add        x23, x21, #0x10
0x00000000018cc794: adrp       x20, #0x534a000
0x00000000018cc798: add        x20, x20, #0x6c4
0x00000000018cc79c: add        x0, sp, #0x20
0x00000000018cc7a0: mov        x1, x19
0x00000000018cc7a4: bl         #0x18cc8e0
0x00000000018cc7a8: add        x0, sp, #0x20
0x00000000018cc7ac: bl         #0x18cc9d0
0x00000000018cc7b0: ldp        x21, x24, [x19, #0x20]
0x00000000018cc7b4: cmp        x21, x24
0x00000000018cc7b8: b.eq       #0x18cc7d0
0x00000000018cc7bc: add        x0, sp, #0x20
0x00000000018cc7c0: mov        x1, x21
0x00000000018cc7c4: bl         #0x18cca84
0x00000000018cc7c8: add        x21, x21, #0x28
0x00000000018cc7cc: b          #0x18cc7b4
0x00000000018cc7d0: ldrsb      w8, [sp, #0x47]
0x00000000018cc7d4: ldr        x9, [sp, #0x30]
0x00000000018cc7d8: cmp        w8, #0
0x00000000018cc7dc: csel       x8, x9, x23, lt
0x00000000018cc7e0: str        x8, [sp]
0x00000000018cc7e4: add        x0, sp, #0x20
0x00000000018cc7e8: mov        x1, x20
0x00000000018cc7ec: bl         #0x18cd4cc
0x00000000018cc7f0: add        x19, x19, #0x38
0x00000000018cc7f4: cmp        x19, x22
0x00000000018cc7f8: b.ne       #0x18cc79c
0x00000000018cc7fc: add        x19, sp, #8
0x00000000018cc800: add        x8, sp, #8
0x00000000018cc804: add        x0, sp, #0x20
0x00000000018cc808: bl         #0x18ccc10
0x00000000018cc80c: ldrsb      w8, [sp, #0x1f]
0x00000000018cc810: ldr        x9, [sp, #8]
0x00000000018cc814: cmp        w8, #0
0x00000000018cc818: csel       x8, x9, x19, lt
0x00000000018cc81c: str        x8, [sp]
0x00000000018cc820: adrp       x1, #0x5223000
0x00000000018cc824: add        x1, x1, #0x803
0x00000000018cc828: mov        w0, #1
0x00000000018cc82c: bl         #0x41f5574
0x00000000018cc830: ldrsb      w8, [sp, #0x1f]
0x00000000018cc834: tbz        w8, #0x1f, #0x18cc840
0x00000000018cc838: ldr        x0, [sp, #8]
0x00000000018cc83c: bl         #0x47e93a8
0x00000000018cc840: ldrsb      w8, [sp, #0x77]
0x00000000018cc844: tbz        w8, #0x1f, #0x18cc850
0x00000000018cc848: ldr        x0, [sp, #0x60]
0x00000000018cc84c: bl         #0x47e93a8
0x00000000018cc850: ldrsb      w8, [sp, #0x5f]
0x00000000018cc854: tbz        w8, #0x1f, #0x18cc860
0x00000000018cc858: ldr        x0, [sp, #0x48]
0x00000000018cc85c: bl         #0x47e93a8
0x00000000018cc860: ldrsb      w8, [sp, #0x47]
0x00000000018cc864: tbz        w8, #0x1f, #0x18cc884
0x00000000018cc868: ldr        x0, [sp, #0x30]
0x00000000018cc86c: bl         #0x47e93a8
0x00000000018cc870: b          #0x18cc884
0x00000000018cc874: adrp       x1, #0x534a000
0x00000000018cc878: add        x1, x1, #0x3a6
0x00000000018cc87c: mov        w0, #1
0x00000000018cc880: bl         #0x41f5574
0x00000000018cc884: mov        w0, #0
0x00000000018cc888: ldp        x29, x30, [sp, #0xc0]
0x00000000018cc88c: ldp        x20, x19, [sp, #0xb0]
0x00000000018cc890: ldp        x22, x21, [sp, #0xa0]
0x00000000018cc894: ldp        x24, x23, [sp, #0x90]
0x00000000018cc898: add        sp, sp, #0xd0
0x00000000018cc89c: ret        
0x00000000018cc8a0: adrp       x0, #0x534a000
0x00000000018cc8a4: add        x0, x0, #0x376
0x00000000018cc8a8: bl         #0x47ee168
0x00000000018cc8ac: mov        x19, x0
0x00000000018cc8b0: ldrsb      w8, [sp, #0x1f]
0x00000000018cc8b4: tbz        w8, #0x1f, #0x18cc8d0
0x00000000018cc8b8: ldr        x0, [sp, #8]
0x00000000018cc8bc: bl         #0x47e93a8
0x00000000018cc8c0: b          #0x18cc8d0
0x00000000018cc8c4: b          #0x18cc8cc
0x00000000018cc8c8: b          #0x18cc8cc
0x00000000018cc8cc: mov        x19, x0
0x00000000018cc8d0: add        x0, sp, #0x20
0x00000000018cc8d4: bl         #0x18ccddc
0x00000000018cc8d8: mov        x0, x19
0x00000000018cc8dc: bl         #0x4b97984
