; instruction-faithful ARM64 fallback for RobloxLib::function_1dff86c
0x0000000001dff86c: sub        sp, sp, #0xa0
0x0000000001dff870: stp        x24, x23, [sp, #0x60]
0x0000000001dff874: stp        x22, x21, [sp, #0x70]
0x0000000001dff878: stp        x20, x19, [sp, #0x80]
0x0000000001dff87c: stp        x29, x30, [sp, #0x90]
0x0000000001dff880: add        x29, sp, #0x90
0x0000000001dff884: mov        x19, x2
0x0000000001dff888: mov        x21, x1
0x0000000001dff88c: mov        x20, x0
0x0000000001dff890: adrp       x8, #0x5ba4000
0x0000000001dff894: ldr        x8, [x8, #0x338]
0x0000000001dff898: ldr        x8, [x8]
0x0000000001dff89c: stur       x8, [x29, #-0x38]
0x0000000001dff8a0: bl         #0x440f418
0x0000000001dff8a4: mov        x1, x0
0x0000000001dff8a8: add        x0, x20, #0x70
0x0000000001dff8ac: mov        x2, #0
0x0000000001dff8b0: bl         #0x440e7cc
0x0000000001dff8b4: mov        x0, x21
0x0000000001dff8b8: bl         #0x4757498
0x0000000001dff8bc: mov        x21, x0
0x0000000001dff8c0: bl         #0x440fa6c
0x0000000001dff8c4: mov        x22, x0
0x0000000001dff8c8: ldr        x23, [x20, #0xb8]
0x0000000001dff8cc: add        x24, sp, #8
0x0000000001dff8d0: cbz        x23, #0x1dff8ec
0x0000000001dff8d4: bl         #0x440fa6c
0x0000000001dff8d8: stp        x0, xzr, [sp, #8]
0x0000000001dff8dc: add        x0, x24, #8
0x0000000001dff8e0: mov        x1, x23
0x0000000001dff8e4: bl         #0x79768
0x0000000001dff8e8: b          #0x1dff90c
0x0000000001dff8ec: bl         #0x440f418
0x0000000001dff8f0: str        x0, [sp, #8]
0x0000000001dff8f4: movi       v0.16b, #0
0x0000000001dff8f8: stur       q0, [x24, #8]
0x0000000001dff8fc: stur       q0, [x24, #0x18]
0x0000000001dff900: stur       q0, [x24, #0x28]
0x0000000001dff904: stur       q0, [x24, #0x38]
0x0000000001dff908: stur       xzr, [x24, #0x48]
0x0000000001dff90c: add        x0, x20, #0x70
0x0000000001dff910: add        x3, sp, #8
0x0000000001dff914: mov        x1, x21
0x0000000001dff918: mov        x2, x22
0x0000000001dff91c: mov        x4, #0
0x0000000001dff920: bl         #0x440e748
0x0000000001dff924: ldr        x8, [sp, #0x10]
0x0000000001dff928: cbz        x8, #0x1dff93c
0x0000000001dff92c: ldr        x8, [x8, #0x10]
0x0000000001dff930: add        x9, sp, #8
0x0000000001dff934: add        x0, x9, #0x10
0x0000000001dff938: blr        x8
0x0000000001dff93c: add        x0, x20, #0x70
0x0000000001dff940: mov        x1, x19
0x0000000001dff944: bl         #0x440e8cc
0x0000000001dff948: ldur       x8, [x29, #-0x38]
0x0000000001dff94c: adrp       x9, #0x5ba4000
0x0000000001dff950: ldr        x9, [x9, #0x338]
0x0000000001dff954: ldr        x9, [x9]
0x0000000001dff958: cmp        x9, x8
0x0000000001dff95c: b.ne       #0x1dff978
0x0000000001dff960: ldp        x29, x30, [sp, #0x90]
0x0000000001dff964: ldp        x20, x19, [sp, #0x80]
0x0000000001dff968: ldp        x22, x21, [sp, #0x70]
0x0000000001dff96c: ldp        x24, x23, [sp, #0x60]
0x0000000001dff970: add        sp, sp, #0xa0
0x0000000001dff974: ret        
0x0000000001dff978: bl         #0x4b98620
0x0000000001dff97c: b          #0x1dff9cc
0x0000000001dff980: mov        x19, x0
0x0000000001dff984: ldr        x8, [sp, #0x10]
0x0000000001dff988: cbz        x8, #0x1dff9d4
0x0000000001dff98c: ldr        x8, [x8, #0x10]
0x0000000001dff990: add        x9, sp, #8
0x0000000001dff994: add        x0, x9, #0x10
0x0000000001dff998: blr        x8
0x0000000001dff99c: b          #0x1dff9d4
0x0000000001dff9a0: b          #0x1dff9cc
0x0000000001dff9a4: mov        x19, x0
0x0000000001dff9a8: b          #0x1dff9d4
0x0000000001dff9ac: mov        x19, x0
0x0000000001dff9b0: ldr        x8, [sp, #0x10]
0x0000000001dff9b4: cbz        x8, #0x1dff9d4
0x0000000001dff9b8: ldr        x8, [x8, #0x10]
0x0000000001dff9bc: add        x9, sp, #8
0x0000000001dff9c0: add        x0, x9, #0x10
0x0000000001dff9c4: blr        x8
0x0000000001dff9c8: b          #0x1dff9d4
0x0000000001dff9cc: mov        x19, x0
0x0000000001dff9d0: cbnz       w1, #0x1dff9dc
0x0000000001dff9d4: mov        x0, x19
0x0000000001dff9d8: bl         #0x4b97984
0x0000000001dff9dc: mov        x0, x19
0x0000000001dff9e0: bl         #0x18bd8
