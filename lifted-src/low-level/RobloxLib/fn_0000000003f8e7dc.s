; instruction-faithful ARM64 fallback for RobloxLib::function_3f8e7dc
0x0000000003f8e7dc: sub        sp, sp, #0x50
0x0000000003f8e7e0: stp        x22, x21, [sp, #0x20]
0x0000000003f8e7e4: stp        x20, x19, [sp, #0x30]
0x0000000003f8e7e8: stp        x29, x30, [sp, #0x40]
0x0000000003f8e7ec: add        x29, sp, #0x40
0x0000000003f8e7f0: mov        x19, x2
0x0000000003f8e7f4: mov        x20, x1
0x0000000003f8e7f8: mov        x21, x0
0x0000000003f8e7fc: str        xzr, [x1]
0x0000000003f8e800: ldrsb      w8, [x2, #0x17]
0x0000000003f8e804: tbnz       w8, #0x1f, #0x3f8e814
0x0000000003f8e808: strb       wzr, [x19]
0x0000000003f8e80c: strb       wzr, [x19, #0x17]
0x0000000003f8e810: b          #0x3f8e820
0x0000000003f8e814: ldr        x8, [x19]
0x0000000003f8e818: strb       wzr, [x8]
0x0000000003f8e81c: str        xzr, [x19, #8]
0x0000000003f8e820: mov        x0, x21
0x0000000003f8e824: bl         #0x27a954c
0x0000000003f8e828: cbz        x0, #0x3f8e844
0x0000000003f8e82c: mov        x0, x21
0x0000000003f8e830: bl         #0x3e7ab58
0x0000000003f8e834: cbz        w0, #0x3f8e850
0x0000000003f8e838: adrp       x1, #0x54df000
0x0000000003f8e83c: add        x1, x1, #0xc69
0x0000000003f8e840: b          #0x3f8e888
0x0000000003f8e844: adrp       x1, #0x54df000
0x0000000003f8e848: add        x1, x1, #0xc1b
0x0000000003f8e84c: b          #0x3f8e888
0x0000000003f8e850: ldr        x0, [x21, #0x168]
0x0000000003f8e854: ldrb       w8, [x0, #0x1bf]
0x0000000003f8e858: cmp        w8, #5
0x0000000003f8e85c: b.ne       #0x3f8e86c
0x0000000003f8e860: adrp       x1, #0x54df000
0x0000000003f8e864: add        x1, x1, #0xca3
0x0000000003f8e868: b          #0x3f8e888
0x0000000003f8e86c: bl         #0x2d1f11c
0x0000000003f8e870: str        x0, [x20]
0x0000000003f8e874: cbz        x0, #0x3f8e880
0x0000000003f8e878: mov        w0, #1
0x0000000003f8e87c: b          #0x3f8e8b4
0x0000000003f8e880: adrp       x1, #0x54df000
0x0000000003f8e884: add        x1, x1, #0xcd3
0x0000000003f8e888: add        x0, sp, #8
0x0000000003f8e88c: bl         #0x18aac
0x0000000003f8e890: ldrsb      w8, [x19, #0x17]
0x0000000003f8e894: tbz        w8, #0x1f, #0x3f8e8a0
0x0000000003f8e898: ldr        x0, [x19]
0x0000000003f8e89c: bl         #0x47e93a8
0x0000000003f8e8a0: mov        w0, #0
0x0000000003f8e8a4: ldur       q0, [sp, #8]
0x0000000003f8e8a8: str        q0, [x19]
0x0000000003f8e8ac: ldr        x8, [sp, #0x18]
0x0000000003f8e8b0: str        x8, [x19, #0x10]
0x0000000003f8e8b4: ldp        x29, x30, [sp, #0x40]
0x0000000003f8e8b8: ldp        x20, x19, [sp, #0x30]
0x0000000003f8e8bc: ldp        x22, x21, [sp, #0x20]
0x0000000003f8e8c0: add        sp, sp, #0x50
0x0000000003f8e8c4: ret        
