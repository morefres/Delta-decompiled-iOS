; instruction-faithful ARM64 fallback for RobloxLib::function_2ebb85c
0x0000000002ebb85c: sub        sp, sp, #0x50
0x0000000002ebb860: stp        x22, x21, [sp, #0x20]
0x0000000002ebb864: stp        x20, x19, [sp, #0x30]
0x0000000002ebb868: stp        x29, x30, [sp, #0x40]
0x0000000002ebb86c: add        x29, sp, #0x40
0x0000000002ebb870: mov        x19, x1
0x0000000002ebb874: mov        x20, x0
0x0000000002ebb878: ldr        x21, [x2]
0x0000000002ebb87c: ldr        x22, [x21]
0x0000000002ebb880: bl         #0x440fbd4
0x0000000002ebb884: cmp        x0, x22
0x0000000002ebb888: b.ne       #0x2ebb8f8
0x0000000002ebb88c: ldr        x8, [x21, #8]
0x0000000002ebb890: add        x9, x21, #0x10
0x0000000002ebb894: cmp        x8, #0
0x0000000002ebb898: csel       x8, xzr, x9, eq
0x0000000002ebb89c: ldrsb      w9, [x8, #0x17]
0x0000000002ebb8a0: tbnz       w9, #0x1f, #0x2ebb8b8
0x0000000002ebb8a4: ldr        q0, [x8]
0x0000000002ebb8a8: str        q0, [sp]
0x0000000002ebb8ac: ldr        x8, [x8, #0x10]
0x0000000002ebb8b0: str        x8, [sp, #0x10]
0x0000000002ebb8b4: b          #0x2ebb8c4
0x0000000002ebb8b8: ldp        x1, x2, [x8]
0x0000000002ebb8bc: mov        x0, sp
0x0000000002ebb8c0: bl         #0x23268
0x0000000002ebb8c4: ldr        x8, [x20, #0x90]
0x0000000002ebb8c8: add        x0, x19, x8
0x0000000002ebb8cc: mov        x1, sp
0x0000000002ebb8d0: bl         #0xc3f08
0x0000000002ebb8d4: ldrsb      w8, [sp, #0x17]
0x0000000002ebb8d8: tbz        w8, #0x1f, #0x2ebb8e4
0x0000000002ebb8dc: ldr        x0, [sp]
0x0000000002ebb8e0: bl         #0x47e93a8
0x0000000002ebb8e4: ldp        x29, x30, [sp, #0x40]
0x0000000002ebb8e8: ldp        x20, x19, [sp, #0x30]
0x0000000002ebb8ec: ldp        x22, x21, [sp, #0x20]
0x0000000002ebb8f0: add        sp, sp, #0x50
0x0000000002ebb8f4: ret        
0x0000000002ebb8f8: adrp       x0, #0x5228000
0x0000000002ebb8fc: add        x0, x0, #0x5b2
0x0000000002ebb900: bl         #0x47ee168
0x0000000002ebb904: mov        x19, x0
0x0000000002ebb908: ldrsb      w8, [sp, #0x17]
0x0000000002ebb90c: tbz        w8, #0x1f, #0x2ebb918
0x0000000002ebb910: ldr        x0, [sp]
0x0000000002ebb914: bl         #0x47e93a8
0x0000000002ebb918: mov        x0, x19
0x0000000002ebb91c: bl         #0x4b97984
