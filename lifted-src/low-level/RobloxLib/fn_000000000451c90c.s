; instruction-faithful ARM64 fallback for RobloxLib::function_451c90c
0x000000000451c90c: sub        sp, sp, #0x40
0x000000000451c910: stp        x29, x30, [sp, #0x30]
0x000000000451c914: add        x29, sp, #0x30
0x000000000451c918: ldrsb      x8, [x5, #0x17]
0x000000000451c91c: cmp        x8, #0
0x000000000451c920: ldp        x9, x10, [x5]
0x000000000451c924: csel       x9, x9, x5, lt
0x000000000451c928: ldr        w11, [x6]
0x000000000451c92c: cmp        w8, #0
0x000000000451c930: csel       x8, x10, x8, lt
0x000000000451c934: stp        x9, x8, [sp]
0x000000000451c938: stp        x11, xzr, [sp, #0x10]
0x000000000451c93c: adrp       x8, #0x19f2000
0x000000000451c940: add        x8, x8, #0x164
0x000000000451c944: stp        x7, x8, [sp, #0x20]
0x000000000451c948: mov        x6, sp
0x000000000451c94c: mov        w5, #0xf2d
0x000000000451c950: mov        w7, #1
0x000000000451c954: bl         #0x47eec38
0x000000000451c958: ldp        x29, x30, [sp, #0x30]
0x000000000451c95c: add        sp, sp, #0x40
0x000000000451c960: ret        
