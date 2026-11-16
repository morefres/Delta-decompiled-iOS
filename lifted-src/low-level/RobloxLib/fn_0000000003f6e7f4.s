; instruction-faithful ARM64 fallback for RobloxLib::function_3f6e7f4
0x0000000003f6e7f4: sub        sp, sp, #0x90
0x0000000003f6e7f8: stp        x28, x27, [sp, #0x30]
0x0000000003f6e7fc: stp        x26, x25, [sp, #0x40]
0x0000000003f6e800: stp        x24, x23, [sp, #0x50]
0x0000000003f6e804: stp        x22, x21, [sp, #0x60]
0x0000000003f6e808: stp        x20, x19, [sp, #0x70]
0x0000000003f6e80c: stp        x29, x30, [sp, #0x80]
0x0000000003f6e810: add        x29, sp, #0x80
0x0000000003f6e814: mov        x21, x7
0x0000000003f6e818: mov        x22, x6
0x0000000003f6e81c: mov        x23, x5
0x0000000003f6e820: mov        x24, x4
0x0000000003f6e824: mov        x20, x3
0x0000000003f6e828: mov        x25, x2
0x0000000003f6e82c: mov        x26, x1
0x0000000003f6e830: mov        x19, x0
0x0000000003f6e834: ldp        x27, x28, [x29, #0x20]
0x0000000003f6e838: bl         #0x3f64ca4
0x0000000003f6e83c: mov        x1, x0
0x0000000003f6e840: ldp        q0, q1, [x28]
0x0000000003f6e844: stp        q0, q1, [sp]
0x0000000003f6e848: ldr        q0, [x28, #0x20]
0x0000000003f6e84c: str        q0, [sp, #0x20]
0x0000000003f6e850: mov        x4, sp
0x0000000003f6e854: mov        x0, x19
0x0000000003f6e858: mov        x2, x20
0x0000000003f6e85c: mov        x3, x27
0x0000000003f6e860: bl         #0x440a644
0x0000000003f6e864: adrp       x8, #0x6009000
0x0000000003f6e868: add        x8, x8, #0xdf0
0x0000000003f6e86c: str        x8, [x19]
0x0000000003f6e870: stp        x26, x25, [x19, #0xa8]
0x0000000003f6e874: mov        x20, x19
0x0000000003f6e878: str        xzr, [x20, #0xb8]!
0x0000000003f6e87c: str        xzr, [x19, #0xc0]
0x0000000003f6e880: mov        w0, #0x30
0x0000000003f6e884: bl         #0x47e9370
0x0000000003f6e888: mov        x26, x0
0x0000000003f6e88c: ldr        x25, [x29, #0x18]
0x0000000003f6e890: mov        x1, x25
0x0000000003f6e894: bl         #0x1a7707c
0x0000000003f6e898: str        x26, [x19, #0xc8]
0x0000000003f6e89c: mov        w0, #0x34
0x0000000003f6e8a0: bl         #0x47e9370
0x0000000003f6e8a4: mov        x26, x0
0x0000000003f6e8a8: ldp        q0, q1, [x25, #0x30]
0x0000000003f6e8ac: stp        q0, q1, [x0]
0x0000000003f6e8b0: ldr        q0, [x25, #0x50]
0x0000000003f6e8b4: str        q0, [x0, #0x20]
0x0000000003f6e8b8: ldr        w8, [x25, #0x60]
0x0000000003f6e8bc: str        w8, [x0, #0x30]
0x0000000003f6e8c0: str        x0, [x19, #0xd0]
0x0000000003f6e8c4: mov        w0, #0x10
0x0000000003f6e8c8: bl         #0x47e9370
0x0000000003f6e8cc: ldr        x6, [x29, #0x30]
0x0000000003f6e8d0: ldr        x5, [x29, #0x10]
0x0000000003f6e8d4: ldur       q0, [x25, #0x64]
0x0000000003f6e8d8: str        q0, [x0]
0x0000000003f6e8dc: str        x0, [x19, #0xd8]
0x0000000003f6e8e0: mov        x0, x19
0x0000000003f6e8e4: mov        x1, x24
0x0000000003f6e8e8: mov        x2, x23
0x0000000003f6e8ec: mov        x3, x22
0x0000000003f6e8f0: mov        x4, x21
0x0000000003f6e8f4: bl         #0x3f6e9ac
0x0000000003f6e8f8: mov        x0, x19
0x0000000003f6e8fc: ldp        x29, x30, [sp, #0x80]
0x0000000003f6e900: ldp        x20, x19, [sp, #0x70]
0x0000000003f6e904: ldp        x22, x21, [sp, #0x60]
0x0000000003f6e908: ldp        x24, x23, [sp, #0x50]
0x0000000003f6e90c: ldp        x26, x25, [sp, #0x40]
0x0000000003f6e910: ldp        x28, x27, [sp, #0x30]
0x0000000003f6e914: add        sp, sp, #0x90
0x0000000003f6e918: ret        
0x0000000003f6e91c: mov        x21, x0
0x0000000003f6e920: ldr        x0, [x19, #0xd8]
0x0000000003f6e924: str        xzr, [x19, #0xd8]
0x0000000003f6e928: cbz        x0, #0x3f6e930
0x0000000003f6e92c: bl         #0x47e93a8
0x0000000003f6e930: ldr        x26, [x19, #0xd0]
0x0000000003f6e934: str        xzr, [x19, #0xd0]
0x0000000003f6e938: cbnz       x26, #0x3f6e948
0x0000000003f6e93c: b          #0x3f6e958
0x0000000003f6e940: mov        x21, x0
0x0000000003f6e944: str        xzr, [x19, #0xd0]
0x0000000003f6e948: mov        x0, x26
0x0000000003f6e94c: bl         #0x47e93a8
0x0000000003f6e950: b          #0x3f6e958
0x0000000003f6e954: mov        x21, x0
0x0000000003f6e958: add        x0, x19, #0xc8
0x0000000003f6e95c: mov        x1, #0
0x0000000003f6e960: bl         #0x3f6583c
0x0000000003f6e964: b          #0x3f6e974
0x0000000003f6e968: mov        x21, x0
0x0000000003f6e96c: mov        x0, x26
0x0000000003f6e970: bl         #0x47e93a8
0x0000000003f6e974: ldr        x0, [x19, #0xc0]
0x0000000003f6e978: str        xzr, [x19, #0xc0]
0x0000000003f6e97c: cbz        x0, #0x3f6e990
0x0000000003f6e980: bl         #0x47e93a8
0x0000000003f6e984: b          #0x3f6e990
0x0000000003f6e988: mov        x21, x0
0x0000000003f6e98c: str        xzr, [x19, #0xc0]
0x0000000003f6e990: mov        x0, x20
0x0000000003f6e994: mov        x1, #0
0x0000000003f6e998: bl         #0x4e468
0x0000000003f6e99c: mov        x0, x19
0x0000000003f6e9a0: bl         #0x440a6a0
0x0000000003f6e9a4: mov        x0, x21
0x0000000003f6e9a8: bl         #0x4b97984
