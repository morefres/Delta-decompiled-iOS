; instruction-faithful ARM64 fallback for RobloxLib::function_42ba790
0x00000000042ba790: sub        sp, sp, #0x70
0x00000000042ba794: stp        x22, x21, [sp, #0x40]
0x00000000042ba798: stp        x20, x19, [sp, #0x50]
0x00000000042ba79c: stp        x29, x30, [sp, #0x60]
0x00000000042ba7a0: add        x29, sp, #0x60
0x00000000042ba7a4: mov        x19, x2
0x00000000042ba7a8: mov        x20, x1
0x00000000042ba7ac: mov        x21, x0
0x00000000042ba7b0: str        xzr, [x0, #8]
0x00000000042ba7b4: ldr        w9, [x0, #0x10]
0x00000000042ba7b8: cbz        w9, #0x42ba7e0
0x00000000042ba7bc: ldr        x8, [x21]
0x00000000042ba7c0: mov        w10, #0x30
0x00000000042ba7c4: umaddl     x9, w9, w10, x8
0x00000000042ba7c8: mov        w10, #1
0x00000000042ba7cc: str        x10, [x8]
0x00000000042ba7d0: strb       w10, [x8, #0x17]
0x00000000042ba7d4: add        x8, x8, #0x30
0x00000000042ba7d8: cmp        x8, x9
0x00000000042ba7dc: b.ne       #0x42ba7cc
0x00000000042ba7e0: mov        w8, #1
0x00000000042ba7e4: strb       w8, [sp, #0x37]
0x00000000042ba7e8: strh       w8, [sp, #0x20]
0x00000000042ba7ec: strb       w8, [sp, #0x1f]
0x00000000042ba7f0: strh       wzr, [sp, #8]
0x00000000042ba7f4: cmp        x20, x19
0x00000000042ba7f8: b.eq       #0x42ba8b8
0x00000000042ba7fc: add        x1, sp, #0x20
0x00000000042ba800: mov        x0, x20
0x00000000042ba804: bl         #0x52cc4
0x00000000042ba808: tbnz       w0, #0, #0x42ba88c
0x00000000042ba80c: add        x1, sp, #8
0x00000000042ba810: mov        x0, x20
0x00000000042ba814: bl         #0x52cc4
0x00000000042ba818: tbnz       w0, #0, #0x42ba88c
0x00000000042ba81c: sub        x2, x29, #0x28
0x00000000042ba820: mov        x0, x21
0x00000000042ba824: mov        x1, x20
0x00000000042ba828: bl         #0x42b94a8
0x00000000042ba82c: ldur       x22, [x29, #-0x28]
0x00000000042ba830: ldrsb      w8, [x22, #0x17]
0x00000000042ba834: tbz        w8, #0x1f, #0x42ba840
0x00000000042ba838: ldr        x0, [x22]
0x00000000042ba83c: bl         #0x47e93a8
0x00000000042ba840: ldr        q0, [x20]
0x00000000042ba844: ldr        x8, [x20, #0x10]
0x00000000042ba848: str        x8, [x22, #0x10]
0x00000000042ba84c: str        q0, [x22]
0x00000000042ba850: strb       wzr, [x20, #0x17]
0x00000000042ba854: strb       wzr, [x20]
0x00000000042ba858: ldur       q0, [x20, #0x18]
0x00000000042ba85c: ldr        x8, [x20, #0x28]
0x00000000042ba860: str        x8, [x22, #0x28]
0x00000000042ba864: stur       q0, [x22, #0x18]
0x00000000042ba868: stp        xzr, xzr, [x20, #0x20]
0x00000000042ba86c: str        xzr, [x20, #0x18]
0x00000000042ba870: ldr        w8, [x21, #8]
0x00000000042ba874: add        w8, w8, #1
0x00000000042ba878: str        w8, [x21, #8]
0x00000000042ba87c: ldrsb      w8, [x20, #0x2f]
0x00000000042ba880: tbz        w8, #0x1f, #0x42ba88c
0x00000000042ba884: ldur       x0, [x20, #0x18]
0x00000000042ba888: bl         #0x47e93a8
0x00000000042ba88c: ldrsb      w8, [x20, #0x17]
0x00000000042ba890: tbz        w8, #0x1f, #0x42ba89c
0x00000000042ba894: ldr        x0, [x20]
0x00000000042ba898: bl         #0x47e93a8
0x00000000042ba89c: add        x20, x20, #0x30
0x00000000042ba8a0: cmp        x20, x19
0x00000000042ba8a4: b.ne       #0x42ba7fc
0x00000000042ba8a8: ldrsb      w8, [sp, #0x1f]
0x00000000042ba8ac: tbz        w8, #0x1f, #0x42ba8b8
0x00000000042ba8b0: ldr        x0, [sp, #8]
0x00000000042ba8b4: bl         #0x47e93a8
0x00000000042ba8b8: ldrsb      w8, [sp, #0x37]
0x00000000042ba8bc: tbz        w8, #0x1f, #0x42ba8c8
0x00000000042ba8c0: ldr        x0, [sp, #0x20]
0x00000000042ba8c4: bl         #0x47e93a8
0x00000000042ba8c8: ldp        x29, x30, [sp, #0x60]
0x00000000042ba8cc: ldp        x20, x19, [sp, #0x50]
0x00000000042ba8d0: ldp        x22, x21, [sp, #0x40]
0x00000000042ba8d4: add        sp, sp, #0x70
0x00000000042ba8d8: ret        
0x00000000042ba8dc: mov        x19, x0
0x00000000042ba8e0: ldrsb      w8, [sp, #0x1f]
0x00000000042ba8e4: tbz        w8, #0x1f, #0x42ba8f0
0x00000000042ba8e8: ldr        x0, [sp, #8]
0x00000000042ba8ec: bl         #0x47e93a8
0x00000000042ba8f0: ldrsb      w8, [sp, #0x37]
0x00000000042ba8f4: tbz        w8, #0x1f, #0x42ba900
0x00000000042ba8f8: ldr        x0, [sp, #0x20]
0x00000000042ba8fc: bl         #0x47e93a8
0x00000000042ba900: mov        x0, x19
0x00000000042ba904: bl         #0x4b97984
