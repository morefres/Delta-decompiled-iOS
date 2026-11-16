; instruction-faithful ARM64 fallback for RobloxLib::function_37be8b0
0x00000000037be8b0: stp        x24, x23, [sp, #-0x40]!
0x00000000037be8b4: stp        x22, x21, [sp, #0x10]
0x00000000037be8b8: stp        x20, x19, [sp, #0x20]
0x00000000037be8bc: stp        x29, x30, [sp, #0x30]
0x00000000037be8c0: add        x29, sp, #0x30
0x00000000037be8c4: cmp        x1, x2
0x00000000037be8c8: b.eq       #0x37be91c
0x00000000037be8cc: mov        x21, x3
0x00000000037be8d0: mov        x19, x2
0x00000000037be8d4: mov        x20, x1
0x00000000037be8d8: mov        x22, #0
0x00000000037be8dc: add        x1, x20, x22
0x00000000037be8e0: add        x23, x21, x22
0x00000000037be8e4: ldr        x8, [x1], #8
0x00000000037be8e8: mov        x0, x23
0x00000000037be8ec: str        x8, [x0], #8
0x00000000037be8f0: bl         #0x37be95c
0x00000000037be8f4: add        x22, x22, #0x20
0x00000000037be8f8: add        x8, x20, x22
0x00000000037be8fc: cmp        x8, x19
0x00000000037be900: b.ne       #0x37be8dc
0x00000000037be904: b          #0x37be914
0x00000000037be908: add        x0, x20, #8
0x00000000037be90c: bl         #0x37be684
0x00000000037be910: add        x20, x20, #0x20
0x00000000037be914: cmp        x20, x19
0x00000000037be918: b.ne       #0x37be908
0x00000000037be91c: ldp        x29, x30, [sp, #0x30]
0x00000000037be920: ldp        x20, x19, [sp, #0x20]
0x00000000037be924: ldp        x22, x21, [sp, #0x10]
0x00000000037be928: ldp        x24, x23, [sp], #0x40
0x00000000037be92c: ret        
0x00000000037be930: mov        x19, x0
0x00000000037be934: cbz        x22, #0x37be954
0x00000000037be938: neg        x21, x22
0x00000000037be93c: sub        x20, x23, #0x18
0x00000000037be940: mov        x0, x20
0x00000000037be944: bl         #0x37be684
0x00000000037be948: sub        x20, x20, #0x20
0x00000000037be94c: adds       x21, x21, #0x20
0x00000000037be950: b.ne       #0x37be940
0x00000000037be954: mov        x0, x19
0x00000000037be958: bl         #0x4b97984
