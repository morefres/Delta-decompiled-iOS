; instruction-faithful ARM64 fallback for RobloxLib::function_3f0e76c
0x0000000003f0e76c: sub        sp, sp, #0x100
0x0000000003f0e770: stp        x24, x23, [sp, #0xc0]
0x0000000003f0e774: stp        x22, x21, [sp, #0xd0]
0x0000000003f0e778: stp        x20, x19, [sp, #0xe0]
0x0000000003f0e77c: stp        x29, x30, [sp, #0xf0]
0x0000000003f0e780: add        x29, sp, #0xf0
0x0000000003f0e784: mov        x20, x2
0x0000000003f0e788: mov        x22, x1
0x0000000003f0e78c: mov        x19, x0
0x0000000003f0e790: adrp       x8, #0x6199000
0x0000000003f0e794: add        x8, x8, #0xb00
0x0000000003f0e798: ldr        x8, [x8]
0x0000000003f0e79c: sub        x0, x0, #0x288
0x0000000003f0e7a0: blr        x8
0x0000000003f0e7a4: add        x23, sp, #0x60
0x0000000003f0e7a8: add        x8, sp, #0x60
0x0000000003f0e7ac: mov        x0, x20
0x0000000003f0e7b0: bl         #0x44f7b3c
0x0000000003f0e7b4: ldp        x20, x21, [sp, #0x60]
0x0000000003f0e7b8: stp        x19, x20, [sp, #0x60]
0x0000000003f0e7bc: str        w21, [sp, #0x70]
0x0000000003f0e7c0: str        xzr, [sp, #0x90]
0x0000000003f0e7c4: add        x0, x23, #0x18
0x0000000003f0e7c8: mov        x1, x22
0x0000000003f0e7cc: bl         #0x18bf0
0x0000000003f0e7d0: stur       xzr, [x29, #-0x38]
0x0000000003f0e7d4: adrp       x4, #0x5fd2000
0x0000000003f0e7d8: add        x4, x4, #0x648
0x0000000003f0e7dc: adrp       x5, #0x3f13000
0x0000000003f0e7e0: add        x5, x5, #0xe24
0x0000000003f0e7e4: sub        x0, x29, #0x50
0x0000000003f0e7e8: add        x3, sp, #0x60
0x0000000003f0e7ec: mov        w1, #0x38
0x0000000003f0e7f0: mov        w2, #8
0x0000000003f0e7f4: bl         #0x190f4
0x0000000003f0e7f8: sub        x1, x29, #0x50
0x0000000003f0e7fc: mov        x0, x22
0x0000000003f0e800: bl         #0x192f4
0x0000000003f0e804: sub        x0, x29, #0x50
0x0000000003f0e808: bl         #0x18c70
0x0000000003f0e80c: add        x0, x23, #0x18
0x0000000003f0e810: bl         #0x18c70
0x0000000003f0e814: strh       wzr, [sp, #0x80]
0x0000000003f0e818: strb       wzr, [sp, #0x88]
0x0000000003f0e81c: stp        xzr, xzr, [sp, #0x68]
0x0000000003f0e820: stp        xzr, xzr, [sp, #0x58]
0x0000000003f0e824: str        wzr, [sp, #0x78]
0x0000000003f0e828: stp        xzr, xzr, [sp, #0x90]
0x0000000003f0e82c: add        x0, sp, #0x40
0x0000000003f0e830: mov        x1, x22
0x0000000003f0e834: bl         #0x19204
0x0000000003f0e838: add        x0, x19, #8
0x0000000003f0e83c: add        x1, sp, #0x40
0x0000000003f0e840: add        x5, sp, #0x60
0x0000000003f0e844: mov        x2, x20
0x0000000003f0e848: mov        x3, x21
0x0000000003f0e84c: mov        x4, #0
0x0000000003f0e850: bl         #0x3ef528c
0x0000000003f0e854: mov        x20, x0
0x0000000003f0e858: add        x0, sp, #0x40
0x0000000003f0e85c: bl         #0x18c70
0x0000000003f0e860: cbz        w20, #0x3f0e8cc
0x0000000003f0e864: mov        x21, sp
0x0000000003f0e868: mov        x0, sp
0x0000000003f0e86c: add        x1, sp, #0x60
0x0000000003f0e870: bl         #0x44fb560
0x0000000003f0e874: ldr        q0, [sp, #0x90]
0x0000000003f0e878: str        q0, [sp, #0x30]
0x0000000003f0e87c: stp        xzr, xzr, [x23, #0x30]
0x0000000003f0e880: mov        x1, sp
0x0000000003f0e884: mov        x0, x19
0x0000000003f0e888: bl         #0x3f0e4a4
0x0000000003f0e88c: ldr        x19, [sp, #0x38]
0x0000000003f0e890: cbz        x19, #0x3f0e8c4
0x0000000003f0e894: add        x8, x19, #8
0x0000000003f0e898: ldaxr      x9, [x8]
0x0000000003f0e89c: sub        x10, x9, #1
0x0000000003f0e8a0: stlxr      w11, x10, [x8]
0x0000000003f0e8a4: cbnz       w11, #0x3f0e898
0x0000000003f0e8a8: cbnz       x9, #0x3f0e8c4
0x0000000003f0e8ac: ldr        x8, [x19]
0x0000000003f0e8b0: ldr        x8, [x8, #0x10]
0x0000000003f0e8b4: mov        x0, x19
0x0000000003f0e8b8: blr        x8
0x0000000003f0e8bc: mov        x0, x19
0x0000000003f0e8c0: bl         #0x4b9808c
0x0000000003f0e8c4: mov        x0, sp
0x0000000003f0e8c8: bl         #0x44fb8cc
0x0000000003f0e8cc: ldr        x19, [sp, #0x98]
0x0000000003f0e8d0: cbz        x19, #0x3f0e904
0x0000000003f0e8d4: add        x8, x19, #8
0x0000000003f0e8d8: ldaxr      x9, [x8]
0x0000000003f0e8dc: sub        x10, x9, #1
0x0000000003f0e8e0: stlxr      w11, x10, [x8]
0x0000000003f0e8e4: cbnz       w11, #0x3f0e8d8
0x0000000003f0e8e8: cbnz       x9, #0x3f0e904
0x0000000003f0e8ec: ldr        x8, [x19]
0x0000000003f0e8f0: ldr        x8, [x8, #0x10]
0x0000000003f0e8f4: mov        x0, x19
0x0000000003f0e8f8: blr        x8
0x0000000003f0e8fc: mov        x0, x19
0x0000000003f0e900: bl         #0x4b9808c
0x0000000003f0e904: add        x0, sp, #0x60
0x0000000003f0e908: bl         #0x44fb8cc
0x0000000003f0e90c: mov        x0, x20
0x0000000003f0e910: ldp        x29, x30, [sp, #0xf0]
0x0000000003f0e914: ldp        x20, x19, [sp, #0xe0]
0x0000000003f0e918: ldp        x22, x21, [sp, #0xd0]
0x0000000003f0e91c: ldp        x24, x23, [sp, #0xc0]
0x0000000003f0e920: add        sp, sp, #0x100
0x0000000003f0e924: ret        
0x0000000003f0e928: mov        x19, x0
0x0000000003f0e92c: add        x0, x21, #0x30
0x0000000003f0e930: bl         #0x1df28
0x0000000003f0e934: mov        x0, sp
0x0000000003f0e938: bl         #0x44fb8cc
0x0000000003f0e93c: b          #0x3f0e954
0x0000000003f0e940: mov        x19, x0
0x0000000003f0e944: add        x0, sp, #0x40
0x0000000003f0e948: bl         #0x18c70
0x0000000003f0e94c: b          #0x3f0e954
0x0000000003f0e950: mov        x19, x0
0x0000000003f0e954: add        x0, x23, #0x30
0x0000000003f0e958: bl         #0x1df28
0x0000000003f0e95c: add        x0, sp, #0x60
0x0000000003f0e960: bl         #0x44fb8cc
0x0000000003f0e964: b          #0x3f0e974
0x0000000003f0e968: mov        x19, x0
0x0000000003f0e96c: add        x0, x23, #0x18
0x0000000003f0e970: bl         #0x18c70
0x0000000003f0e974: mov        x0, x19
0x0000000003f0e978: bl         #0x4b97984
