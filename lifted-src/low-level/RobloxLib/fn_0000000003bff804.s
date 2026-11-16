; instruction-faithful ARM64 fallback for RobloxLib::function_3bff804
0x0000000003bff804: sub        sp, sp, #0x90
0x0000000003bff808: stp        x22, x21, [sp, #0x60]
0x0000000003bff80c: stp        x20, x19, [sp, #0x70]
0x0000000003bff810: stp        x29, x30, [sp, #0x80]
0x0000000003bff814: add        x29, sp, #0x80
0x0000000003bff818: mov        x21, x3
0x0000000003bff81c: mov        x19, x2
0x0000000003bff820: mov        x22, x1
0x0000000003bff824: mov        x20, x0
0x0000000003bff828: str        xzr, [sp, #0x58]
0x0000000003bff82c: stp        xzr, xzr, [sp, #0x20]
0x0000000003bff830: str        xzr, [sp, #0x18]
0x0000000003bff834: str        wzr, [sp, #0x30]
0x0000000003bff838: stp        xzr, xzr, [sp, #0x40]
0x0000000003bff83c: str        xzr, [sp, #0x38]
0x0000000003bff840: str        wzr, [sp, #0x50]
0x0000000003bff844: ldr        w3, [x0, #0x94]
0x0000000003bff848: add        x2, sp, #0x18
0x0000000003bff84c: mov        x4, x21
0x0000000003bff850: bl         #0x3bfc2dc
0x0000000003bff854: ldr        x8, [sp, #0x18]
0x0000000003bff858: cbz        x8, #0x3bff8f4
0x0000000003bff85c: ldr        x8, [sp, #0x58]
0x0000000003bff860: ldrsw      x9, [sp, #0x50]
0x0000000003bff864: mul        x8, x8, x9
0x0000000003bff868: cbz        x8, #0x3bff8f4
0x0000000003bff86c: ldr        w8, [sp, #0x44]
0x0000000003bff870: ldr        x3, [x22, #0x10]
0x0000000003bff874: ldp        w2, w9, [x20, #0x90]
0x0000000003bff878: sub        w9, w9, #1
0x0000000003bff87c: ldp        w10, w11, [x20, #0x98]
0x0000000003bff880: mul        w9, w9, w10
0x0000000003bff884: mvn        w9, w9
0x0000000003bff888: add        w8, w8, w9
0x0000000003bff88c: sdiv       w8, w8, w11
0x0000000003bff890: ldr        x4, [x21, #8]
0x0000000003bff894: add        w1, w8, #1
0x0000000003bff898: mov        x0, x19
0x0000000003bff89c: bl         #0x3c55ce8
0x0000000003bff8a0: ldr        x8, [x19]
0x0000000003bff8a4: cbz        x8, #0x3bff8f4
0x0000000003bff8a8: ldr        x8, [x19, #0x40]
0x0000000003bff8ac: ldrsw      x9, [x19, #0x38]
0x0000000003bff8b0: mul        x8, x8, x9
0x0000000003bff8b4: cbz        x8, #0x3bff8f4
0x0000000003bff8b8: ldp        w6, w5, [x20, #0x98]
0x0000000003bff8bc: ldr        w4, [x20, #0x94]
0x0000000003bff8c0: ldp        w7, w8, [x20, #0xb4]
0x0000000003bff8c4: ldr        x2, [x20, #0x110]
0x0000000003bff8c8: ldr        x9, [x20, #0xc0]
0x0000000003bff8cc: str        x9, [sp, #8]
0x0000000003bff8d0: str        w8, [sp]
0x0000000003bff8d4: add        x0, sp, #0x18
0x0000000003bff8d8: add        x3, x20, #0x158
0x0000000003bff8dc: mov        x1, x19
0x0000000003bff8e0: bl         #0x3bff9d0
0x0000000003bff8e4: mov        w0, #0
0x0000000003bff8e8: ldr        x8, [sp, #0x20]
0x0000000003bff8ec: cbnz       x8, #0x3bff900
0x0000000003bff8f0: b          #0x3bff934
0x0000000003bff8f4: mov        w0, #-0x64
0x0000000003bff8f8: ldr        x8, [sp, #0x20]
0x0000000003bff8fc: cbz        x8, #0x3bff934
0x0000000003bff900: ldr        w9, [x8]
0x0000000003bff904: subs       w9, w9, #1
0x0000000003bff908: str        w9, [x8]
0x0000000003bff90c: b.ne       #0x3bff934
0x0000000003bff910: ldr        x8, [sp, #0x38]
0x0000000003bff914: ldr        x1, [sp, #0x18]
0x0000000003bff918: cbz        x8, #0x3bff948
0x0000000003bff91c: ldr        x9, [x8]
0x0000000003bff920: ldr        x9, [x9, #0x18]
0x0000000003bff924: mov        x19, x0
0x0000000003bff928: mov        x0, x8
0x0000000003bff92c: blr        x9
0x0000000003bff930: mov        x0, x19
0x0000000003bff934: ldp        x29, x30, [sp, #0x80]
0x0000000003bff938: ldp        x20, x19, [sp, #0x70]
0x0000000003bff93c: ldp        x22, x21, [sp, #0x60]
0x0000000003bff940: add        sp, sp, #0x90
0x0000000003bff944: ret        
0x0000000003bff948: cbz        x1, #0x3bff934
0x0000000003bff94c: ldur       x8, [x1, #-8]
0x0000000003bff950: mov        x19, x0
0x0000000003bff954: mov        x0, x8
0x0000000003bff958: bl         #0x4b98b00
0x0000000003bff95c: mov        x0, x19
0x0000000003bff960: ldp        x29, x30, [sp, #0x80]
0x0000000003bff964: ldp        x20, x19, [sp, #0x70]
0x0000000003bff968: ldp        x22, x21, [sp, #0x60]
0x0000000003bff96c: add        sp, sp, #0x90
0x0000000003bff970: ret        
0x0000000003bff974: bl         #0x18bd8
0x0000000003bff978: b          #0x3bff97c
0x0000000003bff97c: mov        x19, x0
0x0000000003bff980: ldr        x8, [sp, #0x20]
0x0000000003bff984: cbz        x8, #0x3bff9c4
0x0000000003bff988: ldr        w9, [x8]
0x0000000003bff98c: subs       w9, w9, #1
0x0000000003bff990: str        w9, [x8]
0x0000000003bff994: b.ne       #0x3bff9c4
0x0000000003bff998: ldr        x0, [sp, #0x38]
0x0000000003bff99c: ldr        x1, [sp, #0x18]
0x0000000003bff9a0: cbnz       x0, #0x3bff9b8
0x0000000003bff9a4: cbz        x1, #0x3bff9c4
0x0000000003bff9a8: ldur       x0, [x1, #-8]
0x0000000003bff9ac: bl         #0x4b98b00
0x0000000003bff9b0: mov        x0, x19
0x0000000003bff9b4: bl         #0x4b97984
0x0000000003bff9b8: ldr        x8, [x0]
0x0000000003bff9bc: ldr        x8, [x8, #0x18]
0x0000000003bff9c0: blr        x8
0x0000000003bff9c4: mov        x0, x19
0x0000000003bff9c8: bl         #0x4b97984
0x0000000003bff9cc: bl         #0x18bd8
