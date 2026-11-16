; instruction-faithful ARM64 fallback for RobloxLib::function_2a5e830
0x0000000002a5e830: sub        sp, sp, #0x70
0x0000000002a5e834: stp        x22, x21, [sp, #0x40]
0x0000000002a5e838: stp        x20, x19, [sp, #0x50]
0x0000000002a5e83c: stp        x29, x30, [sp, #0x60]
0x0000000002a5e840: add        x29, sp, #0x60
0x0000000002a5e844: mov        x20, x1
0x0000000002a5e848: mov        x19, x0
0x0000000002a5e84c: str        x0, [sp, #0x30]
0x0000000002a5e850: mov        w8, #1
0x0000000002a5e854: strb       w8, [sp, #0x38]
0x0000000002a5e858: bl         #0x6983d8
0x0000000002a5e85c: add        x0, x19, #8
0x0000000002a5e860: add        x2, sp, #0x18
0x0000000002a5e864: mov        x1, x20
0x0000000002a5e868: bl         #0xe87cc
0x0000000002a5e86c: ldr        x8, [sp, #0x18]
0x0000000002a5e870: ldr        x9, [x19, #8]
0x0000000002a5e874: ldr        w10, [x19, #0x18]
0x0000000002a5e878: add        x9, x9, x10, lsl #3
0x0000000002a5e87c: cmp        x8, x9
0x0000000002a5e880: csel       w9, wzr, w0, eq
0x0000000002a5e884: cmp        w9, #1
0x0000000002a5e888: b.ne       #0x2a5e894
0x0000000002a5e88c: ldr        x20, [x8]
0x0000000002a5e890: b          #0x2a5e8f8
0x0000000002a5e894: ldr        x8, [x19, #0x38]
0x0000000002a5e898: add        x9, x8, #1
0x0000000002a5e89c: str        x9, [x19, #0x38]
0x0000000002a5e8a0: str        x8, [sp, #8]
0x0000000002a5e8a4: mov        w0, #0x28
0x0000000002a5e8a8: bl         #0x47e9370
0x0000000002a5e8ac: mov        x21, x0
0x0000000002a5e8b0: add        x2, sp, #8
0x0000000002a5e8b4: mov        x1, x20
0x0000000002a5e8b8: bl         #0x2a5e990
0x0000000002a5e8bc: str        x21, [sp, #0x10]
0x0000000002a5e8c0: add        x8, sp, #0x18
0x0000000002a5e8c4: add        x0, x19, #8
0x0000000002a5e8c8: add        x1, sp, #0x10
0x0000000002a5e8cc: bl         #0xe8768
0x0000000002a5e8d0: ldp        x1, x8, [sp, #0x10]
0x0000000002a5e8d4: ldr        x20, [x8]
0x0000000002a5e8d8: str        xzr, [sp, #0x10]
0x0000000002a5e8dc: cbz        x1, #0x2a5e8e8
0x0000000002a5e8e0: add        x0, sp, #0x10
0x0000000002a5e8e4: bl         #0x246a4
0x0000000002a5e8e8: add        x0, x19, #0x20
0x0000000002a5e8ec: add        x1, x20, #0x18
0x0000000002a5e8f0: bl         #0x2a57248
0x0000000002a5e8f4: str        x20, [x0, #8]
0x0000000002a5e8f8: add        x8, x20, #0x20
0x0000000002a5e8fc: ldaxr      w9, [x8]
0x0000000002a5e900: add        w10, w9, #1
0x0000000002a5e904: stlxr      w11, w10, [x8]
0x0000000002a5e908: cbnz       w11, #0x2a5e8fc
0x0000000002a5e90c: cbnz       w9, #0x2a5e91c
0x0000000002a5e910: ldr        w8, [x20, #0x24]
0x0000000002a5e914: add        w8, w8, #1
0x0000000002a5e918: str        w8, [x20, #0x24]
0x0000000002a5e91c: ldrb       w8, [sp, #0x38]
0x0000000002a5e920: cmp        w8, #1
0x0000000002a5e924: b.ne       #0x2a5e930
0x0000000002a5e928: ldr        x0, [sp, #0x30]
0x0000000002a5e92c: bl         #0x6984e8
0x0000000002a5e930: mov        x0, x20
0x0000000002a5e934: ldp        x29, x30, [sp, #0x60]
0x0000000002a5e938: ldp        x20, x19, [sp, #0x50]
0x0000000002a5e93c: ldp        x22, x21, [sp, #0x40]
0x0000000002a5e940: add        sp, sp, #0x70
0x0000000002a5e944: ret        
0x0000000002a5e948: mov        x19, x0
0x0000000002a5e94c: ldr        x1, [sp, #0x10]
0x0000000002a5e950: str        xzr, [sp, #0x10]
0x0000000002a5e954: cbz        x1, #0x2a5e980
0x0000000002a5e958: add        x0, sp, #0x10
0x0000000002a5e95c: bl         #0x246a4
0x0000000002a5e960: b          #0x2a5e980
0x0000000002a5e964: bl         #0x18bd8
0x0000000002a5e968: mov        x19, x0
0x0000000002a5e96c: mov        x0, x21
0x0000000002a5e970: bl         #0x47e93a8
0x0000000002a5e974: b          #0x2a5e980
0x0000000002a5e978: b          #0x2a5e97c
0x0000000002a5e97c: mov        x19, x0
0x0000000002a5e980: add        x0, sp, #0x30
0x0000000002a5e984: bl         #0x50804
0x0000000002a5e988: mov        x0, x19
0x0000000002a5e98c: bl         #0x4b97984
