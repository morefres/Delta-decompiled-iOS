; instruction-faithful ARM64 fallback for RobloxLib::function_2bff82c
0x0000000002bff82c: stp        x24, x23, [sp, #-0x40]!
0x0000000002bff830: stp        x22, x21, [sp, #0x10]
0x0000000002bff834: stp        x20, x19, [sp, #0x20]
0x0000000002bff838: stp        x29, x30, [sp, #0x30]
0x0000000002bff83c: add        x29, sp, #0x30
0x0000000002bff840: cbz        x2, #0x2bff8e8
0x0000000002bff844: mov        x22, x2
0x0000000002bff848: mov        x21, x1
0x0000000002bff84c: mov        x19, x0
0x0000000002bff850: mov        x1, x2
0x0000000002bff854: bl         #0x2bff6c8
0x0000000002bff858: cbz        x0, #0x2bff8e8
0x0000000002bff85c: mov        x20, x0
0x0000000002bff860: mov        x23, x0
0x0000000002bff864: ldr        x23, [x23, #0x60]
0x0000000002bff868: cbz        x23, #0x2bff900
0x0000000002bff86c: ldr        x24, [x23, #0x18]
0x0000000002bff870: bl         #0x2a0789c
0x0000000002bff874: ldrh       w8, [x24, #0x1b8]
0x0000000002bff878: ldrh       w9, [x0, #0x1b8]
0x0000000002bff87c: sub        w8, w8, w9
0x0000000002bff880: ldrh       w9, [x0, #0x1ba]
0x0000000002bff884: cmp        w8, w9
0x0000000002bff888: b.hi       #0x2bff864
0x0000000002bff88c: ldr        x24, [x23, #0x18]
0x0000000002bff890: bl         #0x2a44530
0x0000000002bff894: ldrh       w8, [x24, #0x1b8]
0x0000000002bff898: ldrh       w9, [x0, #0x1b8]
0x0000000002bff89c: sub        w8, w8, w9
0x0000000002bff8a0: ldrh       w9, [x0, #0x1ba]
0x0000000002bff8a4: cmp        w8, w9
0x0000000002bff8a8: b.ls       #0x2bff8fc
0x0000000002bff8ac: ldr        x23, [x23, #0x18]
0x0000000002bff8b0: bl         #0x29806f8
0x0000000002bff8b4: ldrh       w8, [x23, #0x1b8]
0x0000000002bff8b8: ldrh       w9, [x0, #0x1b8]
0x0000000002bff8bc: sub        w8, w8, w9
0x0000000002bff8c0: ldrh       w9, [x0, #0x1ba]
0x0000000002bff8c4: cmp        w8, w9
0x0000000002bff8c8: b.ls       #0x2bff8fc
0x0000000002bff8cc: mov        x0, x20
0x0000000002bff8d0: mov        w1, #1
0x0000000002bff8d4: mov        x2, #0
0x0000000002bff8d8: mov        w3, #0
0x0000000002bff8dc: mov        w4, #1
0x0000000002bff8e0: bl         #0x2bf5634
0x0000000002bff8e4: b          #0x2bff900
0x0000000002bff8e8: ldp        x29, x30, [sp, #0x30]
0x0000000002bff8ec: ldp        x20, x19, [sp, #0x20]
0x0000000002bff8f0: ldp        x22, x21, [sp, #0x10]
0x0000000002bff8f4: ldp        x24, x23, [sp], #0x40
0x0000000002bff8f8: ret        
0x0000000002bff8fc: mov        w0, #1
0x0000000002bff900: mov        x8, x20
0x0000000002bff904: ldr        x8, [x8, #0x60]
0x0000000002bff908: cmp        x8, x22
0x0000000002bff90c: ccmp       x8, #0, #4, ne
0x0000000002bff910: b.ne       #0x2bff904
0x0000000002bff914: cmp        x8, x22
0x0000000002bff918: cset       w8, eq
0x0000000002bff91c: and        w8, w8, w0
0x0000000002bff920: cmp        w8, #1
0x0000000002bff924: b.ne       #0x2bff944
0x0000000002bff928: ldr        x8, [x22]
0x0000000002bff92c: ldr        x8, [x8, #0x270]
0x0000000002bff930: mov        x0, x22
0x0000000002bff934: blr        x8
0x0000000002bff938: cbz        x0, #0x2bff980
0x0000000002bff93c: mov        x2, x0
0x0000000002bff940: b          #0x2bff984
0x0000000002bff944: ldr        x21, [x22, #0x18]
0x0000000002bff948: bl         #0x29a1e90
0x0000000002bff94c: ldrh       w8, [x21, #0x1b8]
0x0000000002bff950: ldrh       w9, [x0, #0x1b8]
0x0000000002bff954: sub        w8, w8, w9
0x0000000002bff958: ldrh       w9, [x0, #0x1ba]
0x0000000002bff95c: cmp        w8, w9
0x0000000002bff960: cset       w2, ls
0x0000000002bff964: mov        x0, x19
0x0000000002bff968: mov        x1, x20
0x0000000002bff96c: ldp        x29, x30, [sp, #0x30]
0x0000000002bff970: ldp        x20, x19, [sp, #0x20]
0x0000000002bff974: ldp        x22, x21, [sp, #0x10]
0x0000000002bff978: ldp        x24, x23, [sp], #0x40
0x0000000002bff97c: b          #0x2bff44c
0x0000000002bff980: ldr        x2, [x19, #0x520]
0x0000000002bff984: mov        x0, x20
0x0000000002bff988: mov        x1, x21
0x0000000002bff98c: ldp        x29, x30, [sp, #0x30]
0x0000000002bff990: ldp        x20, x19, [sp, #0x20]
0x0000000002bff994: ldp        x22, x21, [sp, #0x10]
0x0000000002bff998: ldp        x24, x23, [sp], #0x40
0x0000000002bff99c: b          #0x2bf3374
