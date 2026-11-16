; instruction-faithful ARM64 fallback for RobloxLib::function_2bfe6ec
0x0000000002bfe6ec: sub        sp, sp, #0x40
0x0000000002bfe6f0: stp        x20, x19, [sp, #0x20]
0x0000000002bfe6f4: stp        x29, x30, [sp, #0x30]
0x0000000002bfe6f8: add        x29, sp, #0x30
0x0000000002bfe6fc: mov        x20, x1
0x0000000002bfe700: bl         #0x22ac0c
0x0000000002bfe704: cbz        x0, #0x2bfe758
0x0000000002bfe708: bl         #0x4cf4f4
0x0000000002bfe70c: cbz        x0, #0x2bfe758
0x0000000002bfe710: mov        x19, x0
0x0000000002bfe714: ldrsb      w8, [x20, #0x17]
0x0000000002bfe718: tbnz       w8, #0x1f, #0x2bfe730
0x0000000002bfe71c: ldr        q0, [x20]
0x0000000002bfe720: str        q0, [sp]
0x0000000002bfe724: ldr        x8, [x20, #0x10]
0x0000000002bfe728: str        x8, [sp, #0x10]
0x0000000002bfe72c: b          #0x2bfe73c
0x0000000002bfe730: ldp        x1, x2, [x20]
0x0000000002bfe734: mov        x0, sp
0x0000000002bfe738: bl         #0x23268
0x0000000002bfe73c: mov        x1, sp
0x0000000002bfe740: mov        x0, x19
0x0000000002bfe744: bl         #0x2187804
0x0000000002bfe748: ldrsb      w8, [sp, #0x17]
0x0000000002bfe74c: tbz        w8, #0x1f, #0x2bfe758
0x0000000002bfe750: ldr        x0, [sp]
0x0000000002bfe754: bl         #0x47e93a8
0x0000000002bfe758: ldp        x29, x30, [sp, #0x30]
0x0000000002bfe75c: ldp        x20, x19, [sp, #0x20]
0x0000000002bfe760: add        sp, sp, #0x40
0x0000000002bfe764: ret        
0x0000000002bfe768: mov        x19, x0
0x0000000002bfe76c: ldrsb      w8, [sp, #0x17]
0x0000000002bfe770: tbz        w8, #0x1f, #0x2bfe77c
0x0000000002bfe774: ldr        x0, [sp]
0x0000000002bfe778: bl         #0x47e93a8
0x0000000002bfe77c: mov        x0, x19
0x0000000002bfe780: bl         #0x4b97984
