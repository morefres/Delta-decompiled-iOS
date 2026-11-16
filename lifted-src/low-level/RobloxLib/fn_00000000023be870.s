; instruction-faithful ARM64 fallback for RobloxLib::function_23be870
0x00000000023be870: stp        x28, x27, [sp, #-0x40]!
0x00000000023be874: stp        x22, x21, [sp, #0x10]
0x00000000023be878: stp        x20, x19, [sp, #0x20]
0x00000000023be87c: stp        x29, x30, [sp, #0x30]
0x00000000023be880: add        x29, sp, #0x30
0x00000000023be884: sub        sp, sp, #0x250
0x00000000023be888: mov        x19, x1
0x00000000023be88c: mov        x20, x0
0x00000000023be890: adrp       x1, #0x65ee000
0x00000000023be894: add        x1, x1, #0x298
0x00000000023be898: add        x21, sp, #0x20
0x00000000023be89c: add        x0, sp, #0x20
0x00000000023be8a0: bl         #0x2071d8
0x00000000023be8a4: add        x0, x21, #0x58
0x00000000023be8a8: bl         #0x672178
0x00000000023be8ac: adrp       x1, #0x520c000
0x00000000023be8b0: add        x1, x1, #0xa35
0x00000000023be8b4: add        x0, sp, #8
0x00000000023be8b8: bl         #0x18aac
0x00000000023be8bc: add        x0, x21, #0x58
0x00000000023be8c0: add        x1, sp, #8
0x00000000023be8c4: bl         #0x671e20
0x00000000023be8c8: ldrsb      w8, [sp, #0x1f]
0x00000000023be8cc: tbz        w8, #0x1f, #0x23be8d8
0x00000000023be8d0: ldr        x0, [sp, #8]
0x00000000023be8d4: bl         #0x47e93a8
0x00000000023be8d8: add        x0, sp, #0x20
0x00000000023be8dc: bl         #0x67e8b0
0x00000000023be8e0: cbnz       x20, #0x23be8f4
0x00000000023be8e4: stp        xzr, xzr, [sp, #8]
0x00000000023be8e8: add        x8, sp, #8
0x00000000023be8ec: str        xzr, [sp, #0x18]
0x00000000023be8f0: b          #0x23be918
0x00000000023be8f4: add        x22, sp, #8
0x00000000023be8f8: add        x0, sp, #8
0x00000000023be8fc: mov        x1, x20
0x00000000023be900: mov        x2, x19
0x00000000023be904: bl         #0x207c60
0x00000000023be908: ldrsb      w8, [sp, #0x1f]
0x00000000023be90c: ldr        x9, [sp, #8]
0x00000000023be910: cmp        w8, #0
0x00000000023be914: csel       x8, x9, x22, lt
0x00000000023be918: str        x8, [sp]
0x00000000023be91c: adrp       x0, #0x5223000
0x00000000023be920: add        x0, x0, #0x803
0x00000000023be924: bl         #0x47ee168
0x00000000023be928: brk        #1
0x00000000023be92c: b          #0x23be950
0x00000000023be930: b          #0x23be934
0x00000000023be934: mov        x19, x0
0x00000000023be938: ldrsb      w8, [sp, #0x1f]
0x00000000023be93c: tbz        w8, #0x1f, #0x23be954
0x00000000023be940: ldr        x0, [sp, #8]
0x00000000023be944: bl         #0x47e93a8
0x00000000023be948: b          #0x23be954
0x00000000023be94c: b          #0x23be950
0x00000000023be950: mov        x19, x0
0x00000000023be954: adrp       x20, #0x5c51000
0x00000000023be958: add        x20, x20, #0xcd8
0x00000000023be95c: add        x0, x21, #0x58
0x00000000023be960: add        x1, x20, #0x18
0x00000000023be964: bl         #0x207488
0x00000000023be968: add        x0, sp, #0x20
0x00000000023be96c: add        x1, x20, #8
0x00000000023be970: bl         #0x20743c
0x00000000023be974: mov        x0, x19
0x00000000023be978: bl         #0x4b97984
