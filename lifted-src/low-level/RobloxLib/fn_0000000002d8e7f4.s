; instruction-faithful ARM64 fallback for RobloxLib::function_2d8e7f4
0x0000000002d8e7f4: sub        sp, sp, #0x70
0x0000000002d8e7f8: stp        x22, x21, [sp, #0x40]
0x0000000002d8e7fc: stp        x20, x19, [sp, #0x50]
0x0000000002d8e800: stp        x29, x30, [sp, #0x60]
0x0000000002d8e804: add        x29, sp, #0x60
0x0000000002d8e808: mov        x20, x2
0x0000000002d8e80c: mov        x19, x8
0x0000000002d8e810: add        x8, sp, #0x20
0x0000000002d8e814: bl         #0x47fe324
0x0000000002d8e818: add        x0, sp, #0x20
0x0000000002d8e81c: bl         #0x47fe030
0x0000000002d8e820: tbnz       w0, #0, #0x2d8e890
0x0000000002d8e824: add        x0, sp, #0x20
0x0000000002d8e828: bl         #0x3781a34
0x0000000002d8e82c: tbz        w0, #0, #0x2d8e890
0x0000000002d8e830: strb       wzr, [sp]
0x0000000002d8e834: strb       wzr, [sp, #0x18]
0x0000000002d8e838: add        x0, sp, #0x20
0x0000000002d8e83c: mov        x1, sp
0x0000000002d8e840: mov        x2, x20
0x0000000002d8e844: bl         #0x2d8c388
0x0000000002d8e848: strb       wzr, [x19]
0x0000000002d8e84c: tbz        w0, #0, #0x2d8e8f4
0x0000000002d8e850: strb       wzr, [x19, #0x18]
0x0000000002d8e854: ldrb       w8, [sp, #0x18]
0x0000000002d8e858: cmp        w8, #1
0x0000000002d8e85c: b.ne       #0x2d8e880
0x0000000002d8e860: ldr        q0, [sp]
0x0000000002d8e864: str        q0, [x19]
0x0000000002d8e868: ldr        x9, [sp, #0x10]
0x0000000002d8e86c: str        x9, [x19, #0x10]
0x0000000002d8e870: stp        xzr, xzr, [sp, #8]
0x0000000002d8e874: str        xzr, [sp]
0x0000000002d8e878: mov        w9, #1
0x0000000002d8e87c: strb       w9, [x19, #0x18]
0x0000000002d8e880: mov        w9, #1
0x0000000002d8e884: strb       w9, [x19, #0x20]
0x0000000002d8e888: tbnz       w8, #0, #0x2d8e900
0x0000000002d8e88c: b          #0x2d8e8d8
0x0000000002d8e890: cbz        x20, #0x2d8e8d0
0x0000000002d8e894: ldp        x21, x8, [x20, #8]
0x0000000002d8e898: cmp        x21, x8
0x0000000002d8e89c: b.hs       #0x2d8e8bc
0x0000000002d8e8a0: adrp       x1, #0x4d2f000
0x0000000002d8e8a4: add        x1, x1, #0x542
0x0000000002d8e8a8: mov        x0, x21
0x0000000002d8e8ac: bl         #0x18aac
0x0000000002d8e8b0: add        x0, x21, #0x18
0x0000000002d8e8b4: str        x0, [x20, #8]
0x0000000002d8e8b8: b          #0x2d8e8cc
0x0000000002d8e8bc: adrp       x1, #0x4d2f000
0x0000000002d8e8c0: add        x1, x1, #0x542
0x0000000002d8e8c4: mov        x0, x20
0x0000000002d8e8c8: bl         #0xeb00d4
0x0000000002d8e8cc: str        x0, [x20, #8]
0x0000000002d8e8d0: strb       wzr, [x19]
0x0000000002d8e8d4: strb       wzr, [x19, #0x20]
0x0000000002d8e8d8: add        x0, sp, #0x20
0x0000000002d8e8dc: bl         #0x47fdfac
0x0000000002d8e8e0: ldp        x29, x30, [sp, #0x60]
0x0000000002d8e8e4: ldp        x20, x19, [sp, #0x50]
0x0000000002d8e8e8: ldp        x22, x21, [sp, #0x40]
0x0000000002d8e8ec: add        sp, sp, #0x70
0x0000000002d8e8f0: ret        
0x0000000002d8e8f4: strb       wzr, [x19, #0x20]
0x0000000002d8e8f8: ldrb       w8, [sp, #0x18]
0x0000000002d8e8fc: tbz        w8, #0, #0x2d8e8d8
0x0000000002d8e900: ldrsb      w8, [sp, #0x17]
0x0000000002d8e904: tbz        w8, #0x1f, #0x2d8e8d8
0x0000000002d8e908: ldr        x0, [sp]
0x0000000002d8e90c: bl         #0x47e93a8
0x0000000002d8e910: b          #0x2d8e8d8
0x0000000002d8e914: mov        x19, x0
0x0000000002d8e918: str        x21, [x20, #8]
0x0000000002d8e91c: b          #0x2d8e948
0x0000000002d8e920: mov        x19, x0
0x0000000002d8e924: ldrb       w8, [sp, #0x18]
0x0000000002d8e928: cmp        w8, #1
0x0000000002d8e92c: b.ne       #0x2d8e948
0x0000000002d8e930: ldrsb      w8, [sp, #0x17]
0x0000000002d8e934: tbz        w8, #0x1f, #0x2d8e948
0x0000000002d8e938: ldr        x0, [sp]
0x0000000002d8e93c: bl         #0x47e93a8
0x0000000002d8e940: b          #0x2d8e948
0x0000000002d8e944: mov        x19, x0
0x0000000002d8e948: add        x0, sp, #0x20
0x0000000002d8e94c: bl         #0x47fdfac
0x0000000002d8e950: mov        x0, x19
0x0000000002d8e954: bl         #0x4b97984
