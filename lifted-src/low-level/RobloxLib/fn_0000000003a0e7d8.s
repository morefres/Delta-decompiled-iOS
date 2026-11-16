; instruction-faithful ARM64 fallback for RobloxLib::function_3a0e7d8
0x0000000003a0e7d8: sub        sp, sp, #0x60
0x0000000003a0e7dc: stp        x22, x21, [sp, #0x30]
0x0000000003a0e7e0: stp        x20, x19, [sp, #0x40]
0x0000000003a0e7e4: stp        x29, x30, [sp, #0x50]
0x0000000003a0e7e8: add        x29, sp, #0x50
0x0000000003a0e7ec: mov        x21, x1
0x0000000003a0e7f0: mov        x20, x0
0x0000000003a0e7f4: mov        x19, x8
0x0000000003a0e7f8: bl         #0x42b1044
0x0000000003a0e7fc: cbz        w0, #0x3a0e85c
0x0000000003a0e800: add        x8, sp, #8
0x0000000003a0e804: mov        x0, x20
0x0000000003a0e808: mov        x1, x21
0x0000000003a0e80c: bl         #0x3a0ea24
0x0000000003a0e810: ldrb       w9, [sp, #0x1f]
0x0000000003a0e814: sxtb       w8, w9
0x0000000003a0e818: ldr        x10, [sp, #0x10]
0x0000000003a0e81c: cmp        w8, #0
0x0000000003a0e820: csel       x20, x10, x9, lt
0x0000000003a0e824: cbz        x20, #0x3a0e838
0x0000000003a0e828: add        x0, sp, #8
0x0000000003a0e82c: mov        x8, x19
0x0000000003a0e830: bl         #0x46eb2f8
0x0000000003a0e834: ldrb       w8, [sp, #0x1f]
0x0000000003a0e838: tbz        w8, #7, #0x3a0e844
0x0000000003a0e83c: ldr        x0, [sp, #8]
0x0000000003a0e840: bl         #0x47e93a8
0x0000000003a0e844: cbnz       x20, #0x3a0e9e0
0x0000000003a0e848: mov        w8, #2
0x0000000003a0e84c: strh       w8, [x19]
0x0000000003a0e850: stp        xzr, xzr, [x19, #0x10]
0x0000000003a0e854: str        xzr, [x19, #8]
0x0000000003a0e858: b          #0x3a0e9e0
0x0000000003a0e85c: ldr        x21, [x20, #0x18]
0x0000000003a0e860: bl         #0x1ba9da8
0x0000000003a0e864: cbz        x20, #0x3a0e8ac
0x0000000003a0e868: ldrh       w8, [x21, #0x1b8]
0x0000000003a0e86c: ldrh       w9, [x0, #0x1b8]
0x0000000003a0e870: sub        w8, w8, w9
0x0000000003a0e874: ldrh       w9, [x0, #0x1ba]
0x0000000003a0e878: cmp        w8, w9
0x0000000003a0e87c: b.hi       #0x3a0e8ac
0x0000000003a0e880: add        x8, sp, #8
0x0000000003a0e884: mov        x0, x20
0x0000000003a0e888: bl         #0x22cef9c
0x0000000003a0e88c: add        x0, sp, #8
0x0000000003a0e890: mov        x8, x19
0x0000000003a0e894: bl         #0x46eb2f8
0x0000000003a0e898: ldrsb      w8, [sp, #0x1f]
0x0000000003a0e89c: tbz        w8, #0x1f, #0x3a0e9e0
0x0000000003a0e8a0: ldr        x0, [sp, #8]
0x0000000003a0e8a4: bl         #0x47e93a8
0x0000000003a0e8a8: b          #0x3a0e9e0
0x0000000003a0e8ac: ldr        x21, [x20, #0x18]
0x0000000003a0e8b0: bl         #0x1de88cc
0x0000000003a0e8b4: cbz        x20, #0x3a0e93c
0x0000000003a0e8b8: ldrh       w8, [x21, #0x1b8]
0x0000000003a0e8bc: ldrh       w9, [x0, #0x1b8]
0x0000000003a0e8c0: sub        w8, w8, w9
0x0000000003a0e8c4: ldrh       w9, [x0, #0x1ba]
0x0000000003a0e8c8: cmp        w8, w9
0x0000000003a0e8cc: b.hi       #0x3a0e93c
0x0000000003a0e8d0: adrp       x8, #0x6149000
0x0000000003a0e8d4: add        x8, x8, #0x108
0x0000000003a0e8d8: ldrb       w8, [x8]
0x0000000003a0e8dc: cmp        w8, #1
0x0000000003a0e8e0: b.ne       #0x3a0e97c
0x0000000003a0e8e4: add        x0, sp, #8
0x0000000003a0e8e8: add        x1, x20, #0x168
0x0000000003a0e8ec: bl         #0x196ce14
0x0000000003a0e8f0: ldr        w21, [sp, #8]
0x0000000003a0e8f4: add        x0, sp, #8
0x0000000003a0e8f8: bl         #0x196c43c
0x0000000003a0e8fc: cmp        w21, #3
0x0000000003a0e900: b.ne       #0x3a0e97c
0x0000000003a0e904: add        x0, sp, #8
0x0000000003a0e908: add        x1, x20, #0x168
0x0000000003a0e90c: bl         #0x196ce14
0x0000000003a0e910: add        x0, sp, #8
0x0000000003a0e914: bl         #0x196d204
0x0000000003a0e918: ldrh       w8, [x0]
0x0000000003a0e91c: strh       w8, [x19], #8
0x0000000003a0e920: ldrsb      w8, [x0, #0x1f]
0x0000000003a0e924: tbnz       w8, #0x1f, #0x3a0e9cc
0x0000000003a0e928: ldur       q0, [x0, #8]
0x0000000003a0e92c: ldur       x8, [x0, #0x18]
0x0000000003a0e930: str        x8, [x19, #0x10]
0x0000000003a0e934: str        q0, [x19]
0x0000000003a0e938: b          #0x3a0e9d8
0x0000000003a0e93c: ldr        x21, [x20, #0x18]
0x0000000003a0e940: bl         #0x1cb7444
0x0000000003a0e944: cbz        x20, #0x3a0e98c
0x0000000003a0e948: ldrh       w8, [x21, #0x1b8]
0x0000000003a0e94c: ldrh       w9, [x0, #0x1b8]
0x0000000003a0e950: sub        w8, w8, w9
0x0000000003a0e954: ldrh       w9, [x0, #0x1ba]
0x0000000003a0e958: cmp        w8, w9
0x0000000003a0e95c: b.hi       #0x3a0e98c
0x0000000003a0e960: add        x0, x20, #0x98
0x0000000003a0e964: mov        x8, x19
0x0000000003a0e968: ldp        x29, x30, [sp, #0x50]
0x0000000003a0e96c: ldp        x20, x19, [sp, #0x40]
0x0000000003a0e970: ldp        x22, x21, [sp, #0x30]
0x0000000003a0e974: add        sp, sp, #0x60
0x0000000003a0e978: b          #0x1cb65d4
0x0000000003a0e97c: add        x0, x20, #0x98
0x0000000003a0e980: mov        x8, x19
0x0000000003a0e984: bl         #0x1de79a8
0x0000000003a0e988: b          #0x3a0e9e0
0x0000000003a0e98c: ldr        x21, [x20, #0x18]
0x0000000003a0e990: bl         #0x1e0d730
0x0000000003a0e994: cbz        x20, #0x3a0e848
0x0000000003a0e998: ldrh       w8, [x21, #0x1b8]
0x0000000003a0e99c: ldrh       w9, [x0, #0x1b8]
0x0000000003a0e9a0: sub        w8, w8, w9
0x0000000003a0e9a4: ldrh       w9, [x0, #0x1ba]
0x0000000003a0e9a8: cmp        w8, w9
0x0000000003a0e9ac: b.hi       #0x3a0e848
0x0000000003a0e9b0: add        x0, x20, #0x98
0x0000000003a0e9b4: mov        x8, x19
0x0000000003a0e9b8: ldp        x29, x30, [sp, #0x50]
0x0000000003a0e9bc: ldp        x20, x19, [sp, #0x40]
0x0000000003a0e9c0: ldp        x22, x21, [sp, #0x30]
0x0000000003a0e9c4: add        sp, sp, #0x60
0x0000000003a0e9c8: b          #0x1e0cca4
0x0000000003a0e9cc: ldp        x1, x2, [x0, #8]
0x0000000003a0e9d0: mov        x0, x19
0x0000000003a0e9d4: bl         #0x23268
0x0000000003a0e9d8: add        x0, sp, #8
0x0000000003a0e9dc: bl         #0x196c43c
0x0000000003a0e9e0: ldp        x29, x30, [sp, #0x50]
0x0000000003a0e9e4: ldp        x20, x19, [sp, #0x40]
0x0000000003a0e9e8: ldp        x22, x21, [sp, #0x30]
0x0000000003a0e9ec: add        sp, sp, #0x60
0x0000000003a0e9f0: ret        
0x0000000003a0e9f4: mov        x19, x0
0x0000000003a0e9f8: add        x0, sp, #8
0x0000000003a0e9fc: bl         #0x196c43c
0x0000000003a0ea00: b          #0x3a0ea1c
0x0000000003a0ea04: b          #0x3a0ea08
0x0000000003a0ea08: mov        x19, x0
0x0000000003a0ea0c: ldrsb      w8, [sp, #0x1f]
0x0000000003a0ea10: tbz        w8, #0x1f, #0x3a0ea1c
0x0000000003a0ea14: ldr        x0, [sp, #8]
0x0000000003a0ea18: bl         #0x47e93a8
0x0000000003a0ea1c: mov        x0, x19
0x0000000003a0ea20: bl         #0x4b97984
