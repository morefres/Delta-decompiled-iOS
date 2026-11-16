; instruction-faithful ARM64 fallback for RobloxLib::function_18be7d8
0x00000000018be7d8: stp        x26, x25, [sp, #-0x50]!
0x00000000018be7dc: stp        x24, x23, [sp, #0x10]
0x00000000018be7e0: stp        x22, x21, [sp, #0x20]
0x00000000018be7e4: stp        x20, x19, [sp, #0x30]
0x00000000018be7e8: stp        x29, x30, [sp, #0x40]
0x00000000018be7ec: add        x29, sp, #0x40
0x00000000018be7f0: mov        x20, x1
0x00000000018be7f4: mov        x19, x0
0x00000000018be7f8: bl         #0xe7a2c
0x00000000018be7fc: mov        x21, x0
0x00000000018be800: ldr        w8, [x19]
0x00000000018be804: cbz        w8, #0x18be8dc
0x00000000018be808: ldr        x9, [x19, #8]
0x00000000018be80c: ldr        w10, [x19, #0x1c]
0x00000000018be810: mov        w11, #1
0x00000000018be814: lsl        x10, x11, x10
0x00000000018be818: add        x9, x9, x10, lsl #2
0x00000000018be81c: ldr        w10, [x9, #4]
0x00000000018be820: cmp        w8, w10
0x00000000018be824: b.ne       #0x18be870
0x00000000018be828: mov        x23, #0
0x00000000018be82c: mov        x24, #0
0x00000000018be830: mov        x22, x21
0x00000000018be834: ldr        x8, [x19, #0x10]
0x00000000018be838: add        x1, x8, x23
0x00000000018be83c: mov        x0, x22
0x00000000018be840: bl         #0x18becb8
0x00000000018be844: ldr        x8, [x19, #0x10]
0x00000000018be848: add        x8, x8, x23
0x00000000018be84c: add        x0, x8, #8
0x00000000018be850: bl         #0x3160f0
0x00000000018be854: add        x24, x24, #1
0x00000000018be858: ldr        w8, [x19]
0x00000000018be85c: add        x22, x22, #0x20
0x00000000018be860: add        x23, x23, #0x20
0x00000000018be864: cmp        x24, x8
0x00000000018be868: b.lo       #0x18be834
0x00000000018be86c: b          #0x18be8dc
0x00000000018be870: ldr        w8, [x19, #4]
0x00000000018be874: cbz        w8, #0x18be8dc
0x00000000018be878: mov        x23, #0
0x00000000018be87c: mov        x24, #0
0x00000000018be880: ldr        w10, [x9, #0x10]
0x00000000018be884: add        x9, x9, x10, lsl #3
0x00000000018be888: add        x25, x9, #0x18
0x00000000018be88c: mov        x22, x21
0x00000000018be890: lsr        x9, x24, #3
0x00000000018be894: and        x9, x9, #0x1ffffffffffffff8
0x00000000018be898: ldr        x9, [x25, x9]
0x00000000018be89c: lsr        x9, x9, x24
0x00000000018be8a0: tbnz       w9, #0, #0x18be8c8
0x00000000018be8a4: ldr        x8, [x19, #0x10]
0x00000000018be8a8: add        x1, x8, x23
0x00000000018be8ac: mov        x0, x22
0x00000000018be8b0: bl         #0x18becb8
0x00000000018be8b4: ldr        x8, [x19, #0x10]
0x00000000018be8b8: add        x8, x8, x23
0x00000000018be8bc: add        x0, x8, #8
0x00000000018be8c0: bl         #0x3160f0
0x00000000018be8c4: ldr        w8, [x19, #4]
0x00000000018be8c8: add        x24, x24, #1
0x00000000018be8cc: add        x22, x22, #0x20
0x00000000018be8d0: add        x23, x23, #0x20
0x00000000018be8d4: cmp        x24, x8
0x00000000018be8d8: b.lo       #0x18be890
0x00000000018be8dc: ldr        x1, [x19, #0x10]
0x00000000018be8e0: ldr        w8, [x19, #4]
0x00000000018be8e4: lsl        x2, x8, #5
0x00000000018be8e8: mov        x0, x19
0x00000000018be8ec: mov        w3, #8
0x00000000018be8f0: bl         #0x58f60
0x00000000018be8f4: ldr        w2, [x19, #4]
0x00000000018be8f8: str        w20, [x19, #4]
0x00000000018be8fc: str        x21, [x19, #0x10]
0x00000000018be900: cbz        w20, #0x18be92c
0x00000000018be904: mov        x0, x19
0x00000000018be908: mov        x1, x2
0x00000000018be90c: bl         #0x18bea98
0x00000000018be910: mov        x0, x19
0x00000000018be914: ldp        x29, x30, [sp, #0x40]
0x00000000018be918: ldp        x20, x19, [sp, #0x30]
0x00000000018be91c: ldp        x22, x21, [sp, #0x20]
0x00000000018be920: ldp        x24, x23, [sp, #0x10]
0x00000000018be924: ldp        x26, x25, [sp], #0x50
0x00000000018be928: b          #0x18be958
0x00000000018be92c: ldr        x1, [x19, #8]
0x00000000018be930: mov        x0, x19
0x00000000018be934: bl         #0x18be44c
0x00000000018be938: str        xzr, [x19, #8]
0x00000000018be93c: str        wzr, [x19, #0x1c]
0x00000000018be940: ldp        x29, x30, [sp, #0x40]
0x00000000018be944: ldp        x20, x19, [sp, #0x30]
0x00000000018be948: ldp        x22, x21, [sp, #0x20]
0x00000000018be94c: ldp        x24, x23, [sp, #0x10]
0x00000000018be950: ldp        x26, x25, [sp], #0x50
0x00000000018be954: ret        
