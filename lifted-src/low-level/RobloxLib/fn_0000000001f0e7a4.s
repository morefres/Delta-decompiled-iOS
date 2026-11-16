; instruction-faithful ARM64 fallback for RobloxLib::function_1f0e7a4
0x0000000001f0e7a4: sub        sp, sp, #0x1e0
0x0000000001f0e7a8: stp        x28, x27, [sp, #0x180]
0x0000000001f0e7ac: stp        x26, x25, [sp, #0x190]
0x0000000001f0e7b0: stp        x24, x23, [sp, #0x1a0]
0x0000000001f0e7b4: stp        x22, x21, [sp, #0x1b0]
0x0000000001f0e7b8: stp        x20, x19, [sp, #0x1c0]
0x0000000001f0e7bc: stp        x29, x30, [sp, #0x1d0]
0x0000000001f0e7c0: add        x29, sp, #0x1d0
0x0000000001f0e7c4: mov        x23, x7
0x0000000001f0e7c8: mov        x24, x6
0x0000000001f0e7cc: mov        x20, x5
0x0000000001f0e7d0: mov        x22, x4
0x0000000001f0e7d4: mov        x21, x3
0x0000000001f0e7d8: mov        x25, x2
0x0000000001f0e7dc: mov        x26, x1
0x0000000001f0e7e0: mov        x19, x0
0x0000000001f0e7e4: adrp       x8, #0x5ba4000
0x0000000001f0e7e8: ldr        x8, [x8, #0x338]
0x0000000001f0e7ec: ldr        x8, [x8]
0x0000000001f0e7f0: stur       x8, [x29, #-0x58]
0x0000000001f0e7f4: bl         #0x1f0a278
0x0000000001f0e7f8: mov        x1, x0
0x0000000001f0e7fc: mov        x0, x19
0x0000000001f0e800: mov        x2, x25
0x0000000001f0e804: mov        x3, x24
0x0000000001f0e808: mov        x4, x23
0x0000000001f0e80c: bl         #0x440a59c
0x0000000001f0e810: adrp       x8, #0x5e0b000
0x0000000001f0e814: add        x8, x8, #0xfc8
0x0000000001f0e818: str        x8, [x19]
0x0000000001f0e81c: str        x26, [x19, #0x90]
0x0000000001f0e820: bl         #0x440f418
0x0000000001f0e824: mov        x1, x0
0x0000000001f0e828: add        x0, x19, #0x60
0x0000000001f0e82c: mov        x2, #0
0x0000000001f0e830: bl         #0x440e7cc
0x0000000001f0e834: mov        x0, x21
0x0000000001f0e838: bl         #0x4757498
0x0000000001f0e83c: mov        x21, x0
0x0000000001f0e840: bl         #0x27f5284
0x0000000001f0e844: mov        x2, x0
0x0000000001f0e848: add        x23, sp, #0x28
0x0000000001f0e84c: add        x0, sp, #0x28
0x0000000001f0e850: mov        x1, x21
0x0000000001f0e854: mov        x3, #0
0x0000000001f0e858: bl         #0x440e674
0x0000000001f0e85c: add        x21, x23, #0x70
0x0000000001f0e860: mov        x0, x22
0x0000000001f0e864: bl         #0x4757498
0x0000000001f0e868: mov        x22, x0
0x0000000001f0e86c: bl         #0x440fbd4
0x0000000001f0e870: mov        x2, x0
0x0000000001f0e874: mov        x0, x21
0x0000000001f0e878: mov        x1, x22
0x0000000001f0e87c: mov        x3, #0
0x0000000001f0e880: bl         #0x440e674
0x0000000001f0e884: add        x8, sp, #0x28
0x0000000001f0e888: add        x21, x8, #0xe0
0x0000000001f0e88c: mov        x0, x20
0x0000000001f0e890: bl         #0x4757498
0x0000000001f0e894: mov        x20, x0
0x0000000001f0e898: bl         #0x440fbd4
0x0000000001f0e89c: mov        x2, x0
0x0000000001f0e8a0: mov        x0, x21
0x0000000001f0e8a4: mov        x1, x20
0x0000000001f0e8a8: mov        x3, #0
0x0000000001f0e8ac: bl         #0x440e674
0x0000000001f0e8b0: add        x21, sp, #0x28
0x0000000001f0e8b4: stp        xzr, xzr, [sp]
0x0000000001f0e8b8: str        xzr, [sp, #0x10]
0x0000000001f0e8bc: mov        x20, sp
0x0000000001f0e8c0: mov        x0, sp
0x0000000001f0e8c4: add        x1, sp, #0x28
0x0000000001f0e8c8: add        x2, x21, #0x150
0x0000000001f0e8cc: mov        w3, #3
0x0000000001f0e8d0: bl         #0x2ed9c
0x0000000001f0e8d4: add        x0, x19, #0x60
0x0000000001f0e8d8: bl         #0x2d630
0x0000000001f0e8dc: ldr        q0, [sp]
0x0000000001f0e8e0: str        q0, [x19, #0x60]
0x0000000001f0e8e4: ldr        x8, [sp, #0x10]
0x0000000001f0e8e8: str        x8, [x19, #0x70]
0x0000000001f0e8ec: stp        xzr, xzr, [sp, #8]
0x0000000001f0e8f0: str        xzr, [sp]
0x0000000001f0e8f4: str        x20, [sp, #0x20]
0x0000000001f0e8f8: add        x0, sp, #0x20
0x0000000001f0e8fc: bl         #0x246dc
0x0000000001f0e900: mov        w20, #0x150
0x0000000001f0e904: add        x8, x21, x20
0x0000000001f0e908: ldur       x9, [x8, #-0x48]
0x0000000001f0e90c: cbz        x9, #0x1f0e91c
0x0000000001f0e910: ldr        x9, [x9, #0x10]
0x0000000001f0e914: sub        x0, x8, #0x40
0x0000000001f0e918: blr        x9
0x0000000001f0e91c: subs       x20, x20, #0x70
0x0000000001f0e920: b.ne       #0x1f0e904
0x0000000001f0e924: ldur       x8, [x29, #-0x58]
0x0000000001f0e928: adrp       x9, #0x5ba4000
0x0000000001f0e92c: ldr        x9, [x9, #0x338]
0x0000000001f0e930: ldr        x9, [x9]
0x0000000001f0e934: cmp        x9, x8
0x0000000001f0e938: b.ne       #0x1f0e960
0x0000000001f0e93c: mov        x0, x19
0x0000000001f0e940: ldp        x29, x30, [sp, #0x1d0]
0x0000000001f0e944: ldp        x20, x19, [sp, #0x1c0]
0x0000000001f0e948: ldp        x22, x21, [sp, #0x1b0]
0x0000000001f0e94c: ldp        x24, x23, [sp, #0x1a0]
0x0000000001f0e950: ldp        x26, x25, [sp, #0x190]
0x0000000001f0e954: ldp        x28, x27, [sp, #0x180]
0x0000000001f0e958: add        sp, sp, #0x1e0
0x0000000001f0e95c: ret        
0x0000000001f0e960: bl         #0x4b98620
0x0000000001f0e964: mov        x20, x0
0x0000000001f0e968: add        x21, x21, #0x110
0x0000000001f0e96c: mov        x22, #-0x150
0x0000000001f0e970: ldur       x8, [x21, #-8]
0x0000000001f0e974: cbz        x8, #0x1f0e984
0x0000000001f0e978: ldr        x8, [x8, #0x10]
0x0000000001f0e97c: mov        x0, x21
0x0000000001f0e980: blr        x8
0x0000000001f0e984: sub        x21, x21, #0x70
0x0000000001f0e988: adds       x22, x22, #0x70
0x0000000001f0e98c: b.ne       #0x1f0e970
0x0000000001f0e990: b          #0x1f0e9cc
0x0000000001f0e994: b          #0x1f0e9dc
0x0000000001f0e998: b          #0x1f0e99c
0x0000000001f0e99c: mov        x20, x0
0x0000000001f0e9a0: b          #0x1f0e9cc
0x0000000001f0e9a4: mov        x20, x0
0x0000000001f0e9a8: add        x22, sp, #0x28
0x0000000001f0e9ac: ldur       x8, [x21, #-0x48]
0x0000000001f0e9b0: cbz        x8, #0x1f0e9c0
0x0000000001f0e9b4: ldr        x8, [x8, #0x10]
0x0000000001f0e9b8: sub        x0, x21, #0x40
0x0000000001f0e9bc: blr        x8
0x0000000001f0e9c0: sub        x21, x21, #0x70
0x0000000001f0e9c4: cmp        x21, x22
0x0000000001f0e9c8: b.ne       #0x1f0e9ac
0x0000000001f0e9cc: mov        x0, x19
0x0000000001f0e9d0: bl         #0x2c924
0x0000000001f0e9d4: b          #0x1f0e9e4
0x0000000001f0e9d8: b          #0x1f0e9dc
0x0000000001f0e9dc: mov        x20, x0
0x0000000001f0e9e0: cbnz       w1, #0x1f0e9ec
0x0000000001f0e9e4: mov        x0, x20
0x0000000001f0e9e8: bl         #0x4b97984
0x0000000001f0e9ec: mov        x0, x20
0x0000000001f0e9f0: bl         #0x18bd8
