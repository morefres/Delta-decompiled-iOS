; instruction-faithful ARM64 fallback for RobloxLib::function_25ca88c
0x00000000025ca88c: sub        sp, sp, #0x70
0x00000000025ca890: stp        x22, x21, [sp, #0x40]
0x00000000025ca894: stp        x20, x19, [sp, #0x50]
0x00000000025ca898: stp        x29, x30, [sp, #0x60]
0x00000000025ca89c: add        x29, sp, #0x60
0x00000000025ca8a0: mov        x19, x8
0x00000000025ca8a4: add        x8, sp, #0x18
0x00000000025ca8a8: bl         #0x25cc478
0x00000000025ca8ac: adrp       x1, #0x4cf4000
0x00000000025ca8b0: add        x1, x1, #0x2f6
0x00000000025ca8b4: mov        x0, sp
0x00000000025ca8b8: bl         #0x18aac
0x00000000025ca8bc: add        x0, sp, #0x18
0x00000000025ca8c0: mov        x1, sp
0x00000000025ca8c4: bl         #0x21c2fc
0x00000000025ca8c8: mov        x20, x0
0x00000000025ca8cc: mov        x21, x1
0x00000000025ca8d0: ldrsb      w8, [sp, #0x17]
0x00000000025ca8d4: tbz        w8, #0x1f, #0x25ca8e0
0x00000000025ca8d8: ldr        x0, [sp]
0x00000000025ca8dc: bl         #0x47e93a8
0x00000000025ca8e0: mov        w8, w21
0x00000000025ca8e4: orr        x9, x20, x8
0x00000000025ca8e8: cbz        x9, #0x25ca914
0x00000000025ca8ec: ldr        x9, [x20, #0x10]
0x00000000025ca8f0: mov        w10, #0x30
0x00000000025ca8f4: umaddl     x8, w8, w10, x9
0x00000000025ca8f8: ldrsb      w9, [x8, #0x2f]
0x00000000025ca8fc: tbnz       w9, #0x1f, #0x25ca920
0x00000000025ca900: ldur       q0, [x8, #0x18]
0x00000000025ca904: ldur       x8, [x8, #0x28]
0x00000000025ca908: str        x8, [x19, #0x10]
0x00000000025ca90c: str        q0, [x19]
0x00000000025ca910: b          #0x25ca92c
0x00000000025ca914: stp        xzr, xzr, [x19]
0x00000000025ca918: str        xzr, [x19, #0x10]
0x00000000025ca91c: b          #0x25ca92c
0x00000000025ca920: ldp        x1, x2, [x8, #0x18]
0x00000000025ca924: mov        x0, x19
0x00000000025ca928: bl         #0x23268
0x00000000025ca92c: add        x0, sp, #0x18
0x00000000025ca930: bl         #0x102dfc
0x00000000025ca934: ldp        x29, x30, [sp, #0x60]
0x00000000025ca938: ldp        x20, x19, [sp, #0x50]
0x00000000025ca93c: ldp        x22, x21, [sp, #0x40]
0x00000000025ca940: add        sp, sp, #0x70
0x00000000025ca944: ret        
0x00000000025ca948: b          #0x25ca968
0x00000000025ca94c: bl         #0x18bd8
0x00000000025ca950: mov        x19, x0
0x00000000025ca954: ldrsb      w8, [sp, #0x17]
0x00000000025ca958: tbz        w8, #0x1f, #0x25ca96c
0x00000000025ca95c: ldr        x0, [sp]
0x00000000025ca960: bl         #0x47e93a8
0x00000000025ca964: b          #0x25ca96c
0x00000000025ca968: mov        x19, x0
0x00000000025ca96c: add        x0, sp, #0x18
0x00000000025ca970: bl         #0x102dfc
0x00000000025ca974: mov        x0, x19
0x00000000025ca978: bl         #0x4b97984
0x00000000025ca97c: bl         #0x18bd8
