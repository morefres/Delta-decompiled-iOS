; instruction-faithful ARM64 fallback for RobloxLib::function_1ebb838
0x0000000001ebb838: sub        sp, sp, #0x50
0x0000000001ebb83c: stp        x24, x23, [sp, #0x10]
0x0000000001ebb840: stp        x22, x21, [sp, #0x20]
0x0000000001ebb844: stp        x20, x19, [sp, #0x30]
0x0000000001ebb848: stp        x29, x30, [sp, #0x40]
0x0000000001ebb84c: add        x29, sp, #0x40
0x0000000001ebb850: mov        x21, x2
0x0000000001ebb854: mov        x19, x1
0x0000000001ebb858: mov        x20, x0
0x0000000001ebb85c: ldr        x22, [x2]
0x0000000001ebb860: ldr        x23, [x22]
0x0000000001ebb864: bl         #0x440f580
0x0000000001ebb868: cmp        x0, x23
0x0000000001ebb86c: b.eq       #0x1ebb890
0x0000000001ebb870: ldr        x23, [x22]
0x0000000001ebb874: bl         #0x440f634
0x0000000001ebb878: cmp        x0, x23
0x0000000001ebb87c: b.eq       #0x1ebb890
0x0000000001ebb880: ldr        x23, [x22]
0x0000000001ebb884: bl         #0x440f4cc
0x0000000001ebb888: cmp        x0, x23
0x0000000001ebb88c: b.ne       #0x1ebb960
0x0000000001ebb890: mov        x23, x22
0x0000000001ebb894: ldr        x8, [x23, #0x10]!
0x0000000001ebb898: cbz        x8, #0x1ebb8bc
0x0000000001ebb89c: ldr        x24, [x8, #0x18]
0x0000000001ebb8a0: bl         #0x1c6cc30
0x0000000001ebb8a4: ldrh       w8, [x24, #0x1b8]
0x0000000001ebb8a8: ldrh       w9, [x0, #0x1b8]
0x0000000001ebb8ac: sub        w8, w8, w9
0x0000000001ebb8b0: ldrh       w9, [x0, #0x1ba]
0x0000000001ebb8b4: cmp        w8, w9
0x0000000001ebb8b8: b.hi       #0x1ebb960
0x0000000001ebb8bc: ldr        x8, [x22, #8]
0x0000000001ebb8c0: cmp        x8, #0
0x0000000001ebb8c4: csel       x8, xzr, x23, eq
0x0000000001ebb8c8: ldp        x9, x8, [x8]
0x0000000001ebb8cc: stp        x9, x8, [sp]
0x0000000001ebb8d0: cbz        x8, #0x1ebb8e8
0x0000000001ebb8d4: add        x8, x8, #8
0x0000000001ebb8d8: ldxr       x9, [x8]
0x0000000001ebb8dc: add        x9, x9, #1
0x0000000001ebb8e0: stxr       w10, x9, [x8]
0x0000000001ebb8e4: cbnz       w10, #0x1ebb8d8
0x0000000001ebb8e8: ldr        x21, [x21]
0x0000000001ebb8ec: ldr        x22, [x21, #0x50]
0x0000000001ebb8f0: bl         #0x440f850
0x0000000001ebb8f4: cmp        x0, x22
0x0000000001ebb8f8: b.ne       #0x1ebb96c
0x0000000001ebb8fc: ldrb       w3, [x21, #0x60]
0x0000000001ebb900: mov        x2, sp
0x0000000001ebb904: mov        x0, x20
0x0000000001ebb908: mov        x1, x19
0x0000000001ebb90c: bl         #0x1ebb990
0x0000000001ebb910: ldr        x19, [sp, #8]
0x0000000001ebb914: cbz        x19, #0x1ebb948
0x0000000001ebb918: add        x8, x19, #8
0x0000000001ebb91c: ldaxr      x9, [x8]
0x0000000001ebb920: sub        x10, x9, #1
0x0000000001ebb924: stlxr      w11, x10, [x8]
0x0000000001ebb928: cbnz       w11, #0x1ebb91c
0x0000000001ebb92c: cbnz       x9, #0x1ebb948
0x0000000001ebb930: ldr        x8, [x19]
0x0000000001ebb934: ldr        x8, [x8, #0x10]
0x0000000001ebb938: mov        x0, x19
0x0000000001ebb93c: blr        x8
0x0000000001ebb940: mov        x0, x19
0x0000000001ebb944: bl         #0x4b9808c
0x0000000001ebb948: ldp        x29, x30, [sp, #0x40]
0x0000000001ebb94c: ldp        x20, x19, [sp, #0x30]
0x0000000001ebb950: ldp        x22, x21, [sp, #0x20]
0x0000000001ebb954: ldp        x24, x23, [sp, #0x10]
0x0000000001ebb958: add        sp, sp, #0x50
0x0000000001ebb95c: ret        
0x0000000001ebb960: adrp       x0, #0x5228000
0x0000000001ebb964: add        x0, x0, #0x5b2
0x0000000001ebb968: bl         #0x47ee168
0x0000000001ebb96c: adrp       x0, #0x5228000
0x0000000001ebb970: add        x0, x0, #0x5b2
0x0000000001ebb974: bl         #0x47ee168
0x0000000001ebb978: brk        #1
0x0000000001ebb97c: mov        x19, x0
0x0000000001ebb980: mov        x0, sp
0x0000000001ebb984: bl         #0x1df28
0x0000000001ebb988: mov        x0, x19
0x0000000001ebb98c: bl         #0x4b97984
