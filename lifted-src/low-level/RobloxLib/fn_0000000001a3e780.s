; instruction-faithful ARM64 fallback for RobloxLib::function_1a3e780
0x0000000001a3e780: sub        sp, sp, #0x110
0x0000000001a3e784: stp        x28, x27, [sp, #0xd0]
0x0000000001a3e788: stp        x22, x21, [sp, #0xe0]
0x0000000001a3e78c: stp        x20, x19, [sp, #0xf0]
0x0000000001a3e790: stp        x29, x30, [sp, #0x100]
0x0000000001a3e794: add        x29, sp, #0x100
0x0000000001a3e798: mov        x20, x0
0x0000000001a3e79c: ldr        x0, [x0, #8]
0x0000000001a3e7a0: cbz        x0, #0x1a3e988
0x0000000001a3e7a4: mov        x21, x1
0x0000000001a3e7a8: bl         #0x4b98098
0x0000000001a3e7ac: stur       x0, [x29, #-0x38]
0x0000000001a3e7b0: cbz        x0, #0x1a3e988
0x0000000001a3e7b4: mov        x22, x0
0x0000000001a3e7b8: ldr        x0, [x20]
0x0000000001a3e7bc: stur       x0, [x29, #-0x40]
0x0000000001a3e7c0: cbz        x0, #0x1a3e958
0x0000000001a3e7c4: bl         #0x3e79b80
0x0000000001a3e7c8: mov        x19, x0
0x0000000001a3e7cc: cbz        x0, #0x1a3e958
0x0000000001a3e7d0: ldp        x9, x8, [x20, #0x10]
0x0000000001a3e7d4: stp        x9, x8, [sp, #8]
0x0000000001a3e7d8: cbz        x8, #0x1a3e7f0
0x0000000001a3e7dc: add        x8, x8, #8
0x0000000001a3e7e0: ldxr       x9, [x8]
0x0000000001a3e7e4: add        x9, x9, #1
0x0000000001a3e7e8: stxr       w10, x9, [x8]
0x0000000001a3e7ec: cbnz       w10, #0x1a3e7e0
0x0000000001a3e7f0: add        x8, sp, #8
0x0000000001a3e7f4: ldrsb      w9, [x21, #0x17]
0x0000000001a3e7f8: tbnz       w9, #0x1f, #0x1a3e810
0x0000000001a3e7fc: ldr        q0, [x21]
0x0000000001a3e800: stur       q0, [x8, #0x10]
0x0000000001a3e804: ldr        x9, [x21, #0x10]
0x0000000001a3e808: stur       x9, [x8, #0x20]
0x0000000001a3e80c: b          #0x1a3e81c
0x0000000001a3e810: ldp        x1, x2, [x21]
0x0000000001a3e814: add        x0, x8, #0x10
0x0000000001a3e818: bl         #0x23268
0x0000000001a3e81c: add        x21, sp, #8
0x0000000001a3e820: str        xzr, [sp, #0x48]
0x0000000001a3e824: add        x0, x21, #0x28
0x0000000001a3e828: add        x1, x20, #0x20
0x0000000001a3e82c: bl         #0x19204
0x0000000001a3e830: str        xzr, [sp, #0x68]
0x0000000001a3e834: add        x0, x21, #0x48
0x0000000001a3e838: add        x1, x20, #0x40
0x0000000001a3e83c: bl         #0x19204
0x0000000001a3e840: add        x8, sp, #8
0x0000000001a3e844: ldrsb      w9, [x20, #0x77]
0x0000000001a3e848: tbnz       w9, #0x1f, #0x1a3e860
0x0000000001a3e84c: ldur       q0, [x20, #0x60]
0x0000000001a3e850: stur       q0, [x8, #0x68]
0x0000000001a3e854: ldur       x9, [x20, #0x70]
0x0000000001a3e858: stur       x9, [x8, #0x78]
0x0000000001a3e85c: b          #0x1a3e86c
0x0000000001a3e860: ldp        x1, x2, [x20, #0x60]
0x0000000001a3e864: add        x0, x8, #0x68
0x0000000001a3e868: bl         #0x23268
0x0000000001a3e86c: add        x8, sp, #8
0x0000000001a3e870: ldrsb      w9, [x20, #0x8f]
0x0000000001a3e874: tbnz       w9, #0x1f, #0x1a3e88c
0x0000000001a3e878: ldur       q0, [x20, #0x78]
0x0000000001a3e87c: stur       q0, [x8, #0x80]
0x0000000001a3e880: ldur       x9, [x20, #0x88]
0x0000000001a3e884: stur       x9, [x8, #0x90]
0x0000000001a3e888: b          #0x1a3e898
0x0000000001a3e88c: ldp        x1, x2, [x20, #0x78]
0x0000000001a3e890: add        x0, x8, #0x80
0x0000000001a3e894: bl         #0x23268
0x0000000001a3e898: stur       xzr, [x29, #-0x48]
0x0000000001a3e89c: adrp       x4, #0x5cf0000
0x0000000001a3e8a0: add        x4, x4, #0xb80
0x0000000001a3e8a4: adrp       x5, #0x1a3f000
0x0000000001a3e8a8: add        x5, x5, #0x378
0x0000000001a3e8ac: sub        x0, x29, #0x60
0x0000000001a3e8b0: add        x3, sp, #8
0x0000000001a3e8b4: mov        w1, #0x98
0x0000000001a3e8b8: mov        w2, #8
0x0000000001a3e8bc: bl         #0x190f4
0x0000000001a3e8c0: sub        x1, x29, #0x60
0x0000000001a3e8c4: mov        x0, x19
0x0000000001a3e8c8: mov        w2, #1
0x0000000001a3e8cc: bl         #0x3e776ec
0x0000000001a3e8d0: sub        x0, x29, #0x60
0x0000000001a3e8d4: bl         #0x18c70
0x0000000001a3e8d8: ldrsb      w8, [sp, #0x9f]
0x0000000001a3e8dc: tbz        w8, #0x1f, #0x1a3e8e8
0x0000000001a3e8e0: ldr        x0, [sp, #0x88]
0x0000000001a3e8e4: bl         #0x47e93a8
0x0000000001a3e8e8: ldrsb      w8, [sp, #0x87]
0x0000000001a3e8ec: tbz        w8, #0x1f, #0x1a3e8f8
0x0000000001a3e8f0: ldr        x0, [sp, #0x70]
0x0000000001a3e8f4: bl         #0x47e93a8
0x0000000001a3e8f8: add        x0, x21, #0x48
0x0000000001a3e8fc: bl         #0x18c70
0x0000000001a3e900: add        x0, x21, #0x28
0x0000000001a3e904: bl         #0x18c70
0x0000000001a3e908: ldrsb      w8, [sp, #0x2f]
0x0000000001a3e90c: tbz        w8, #0x1f, #0x1a3e918
0x0000000001a3e910: ldr        x0, [sp, #0x18]
0x0000000001a3e914: bl         #0x47e93a8
0x0000000001a3e918: ldr        x19, [sp, #0x10]
0x0000000001a3e91c: cbz        x19, #0x1a3e950
0x0000000001a3e920: add        x8, x19, #8
0x0000000001a3e924: ldaxr      x9, [x8]
0x0000000001a3e928: sub        x10, x9, #1
0x0000000001a3e92c: stlxr      w11, x10, [x8]
0x0000000001a3e930: cbnz       w11, #0x1a3e924
0x0000000001a3e934: cbnz       x9, #0x1a3e950
0x0000000001a3e938: ldr        x8, [x19]
0x0000000001a3e93c: ldr        x8, [x8, #0x10]
0x0000000001a3e940: mov        x0, x19
0x0000000001a3e944: blr        x8
0x0000000001a3e948: mov        x0, x19
0x0000000001a3e94c: bl         #0x4b9808c
0x0000000001a3e950: ldur       x22, [x29, #-0x38]
0x0000000001a3e954: cbz        x22, #0x1a3e988
0x0000000001a3e958: add        x8, x22, #8
0x0000000001a3e95c: ldaxr      x9, [x8]
0x0000000001a3e960: sub        x10, x9, #1
0x0000000001a3e964: stlxr      w11, x10, [x8]
0x0000000001a3e968: cbnz       w11, #0x1a3e95c
0x0000000001a3e96c: cbnz       x9, #0x1a3e988
0x0000000001a3e970: ldr        x8, [x22]
0x0000000001a3e974: ldr        x8, [x8, #0x10]
0x0000000001a3e978: mov        x0, x22
0x0000000001a3e97c: blr        x8
0x0000000001a3e980: mov        x0, x22
0x0000000001a3e984: bl         #0x4b9808c
0x0000000001a3e988: ldp        x29, x30, [sp, #0x100]
0x0000000001a3e98c: ldp        x20, x19, [sp, #0xf0]
0x0000000001a3e990: ldp        x22, x21, [sp, #0xe0]
0x0000000001a3e994: ldp        x28, x27, [sp, #0xd0]
0x0000000001a3e998: add        sp, sp, #0x110
0x0000000001a3e99c: ret        
0x0000000001a3e9a0: mov        x19, x0
0x0000000001a3e9a4: ldrsb      w8, [sp, #0x87]
0x0000000001a3e9a8: tbz        w8, #0x1f, #0x1a3e9bc
0x0000000001a3e9ac: ldr        x0, [sp, #0x70]
0x0000000001a3e9b0: bl         #0x47e93a8
0x0000000001a3e9b4: b          #0x1a3e9bc
0x0000000001a3e9b8: mov        x19, x0
0x0000000001a3e9bc: add        x0, x21, #0x48
0x0000000001a3e9c0: bl         #0x18c70
0x0000000001a3e9c4: b          #0x1a3e9f4
0x0000000001a3e9c8: mov        x19, x0
0x0000000001a3e9cc: b          #0x1a3ea14
0x0000000001a3e9d0: mov        x19, x0
0x0000000001a3e9d4: sub        x0, x29, #0x60
0x0000000001a3e9d8: bl         #0x18c70
0x0000000001a3e9dc: b          #0x1a3e9e4
0x0000000001a3e9e0: mov        x19, x0
0x0000000001a3e9e4: add        x0, sp, #8
0x0000000001a3e9e8: bl         #0x1a3eccc
0x0000000001a3e9ec: b          #0x1a3ea24
0x0000000001a3e9f0: mov        x19, x0
0x0000000001a3e9f4: add        x0, x21, #0x28
0x0000000001a3e9f8: bl         #0x18c70
0x0000000001a3e9fc: b          #0x1a3ea04
0x0000000001a3ea00: mov        x19, x0
0x0000000001a3ea04: ldrsb      w8, [sp, #0x2f]
0x0000000001a3ea08: tbz        w8, #0x1f, #0x1a3ea14
0x0000000001a3ea0c: ldr        x0, [sp, #0x18]
0x0000000001a3ea10: bl         #0x47e93a8
0x0000000001a3ea14: add        x0, sp, #8
0x0000000001a3ea18: bl         #0x1df28
0x0000000001a3ea1c: b          #0x1a3ea24
0x0000000001a3ea20: mov        x19, x0
0x0000000001a3ea24: sub        x0, x29, #0x40
0x0000000001a3ea28: bl         #0x1df28
0x0000000001a3ea2c: mov        x0, x19
0x0000000001a3ea30: bl         #0x4b97984
