; instruction-faithful ARM64 fallback for RobloxLib::function_18cd898
0x00000000018cd898: sub        sp, sp, #0x50
0x00000000018cd89c: stp        x20, x19, [sp, #0x30]
0x00000000018cd8a0: stp        x29, x30, [sp, #0x40]
0x00000000018cd8a4: add        x29, sp, #0x40
0x00000000018cd8a8: stur       x3, [x29, #-0x18]
0x00000000018cd8ac: str        x3, [sp, #0x20]
0x00000000018cd8b0: add        x8, sp, #0x20
0x00000000018cd8b4: stp        x0, x8, [sp]
0x00000000018cd8b8: sub        x8, x29, #0x18
0x00000000018cd8bc: str        x8, [sp, #0x10]
0x00000000018cd8c0: cmp        x1, x2
0x00000000018cd8c4: b.eq       #0x18cd930
0x00000000018cd8c8: mov        x19, x2
0x00000000018cd8cc: mov        x20, x1
0x00000000018cd8d0: mov        x8, x1
0x00000000018cd8d4: ldr        q0, [x8]
0x00000000018cd8d8: ldr        x9, [x8, #0x10]
0x00000000018cd8dc: str        x9, [x3, #0x10]
0x00000000018cd8e0: str        q0, [x3]
0x00000000018cd8e4: stp        xzr, xzr, [x8, #8]
0x00000000018cd8e8: str        xzr, [x8]
0x00000000018cd8ec: ldur       q0, [x8, #0x18]
0x00000000018cd8f0: stur       q0, [x3, #0x18]
0x00000000018cd8f4: add        x8, x8, #0x28
0x00000000018cd8f8: add        x3, x3, #0x28
0x00000000018cd8fc: cmp        x8, x19
0x00000000018cd900: b.ne       #0x18cd8d4
0x00000000018cd904: stur       x3, [x29, #-0x18]
0x00000000018cd908: mov        w8, #1
0x00000000018cd90c: strb       w8, [sp, #0x18]
0x00000000018cd910: cmp        x20, x19
0x00000000018cd914: b.eq       #0x18cd938
0x00000000018cd918: ldrsb      w8, [x20, #0x17]
0x00000000018cd91c: tbz        w8, #0x1f, #0x18cd928
0x00000000018cd920: ldr        x0, [x20]
0x00000000018cd924: bl         #0x47e93a8
0x00000000018cd928: add        x20, x20, #0x28
0x00000000018cd92c: b          #0x18cd910
0x00000000018cd930: mov        w8, #1
0x00000000018cd934: strb       w8, [sp, #0x18]
0x00000000018cd938: mov        x0, sp
0x00000000018cd93c: bl         #0x18cd950
0x00000000018cd940: ldp        x29, x30, [sp, #0x40]
0x00000000018cd944: ldp        x20, x19, [sp, #0x30]
0x00000000018cd948: add        sp, sp, #0x50
0x00000000018cd94c: ret        
