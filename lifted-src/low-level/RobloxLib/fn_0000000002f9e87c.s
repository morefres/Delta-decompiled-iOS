; instruction-faithful ARM64 fallback for RobloxLib::function_2f9e87c
0x0000000002f9e87c: sub        sp, sp, #0xb0
0x0000000002f9e880: stp        x22, x21, [sp, #0x80]
0x0000000002f9e884: stp        x20, x19, [sp, #0x90]
0x0000000002f9e888: stp        x29, x30, [sp, #0xa0]
0x0000000002f9e88c: add        x29, sp, #0xa0
0x0000000002f9e890: mov        x20, x5
0x0000000002f9e894: mov        x21, x2
0x0000000002f9e898: mov        x19, x0
0x0000000002f9e89c: sturb      w3, [x29, #-0x22]
0x0000000002f9e8a0: stur       w4, [x29, #-0x28]
0x0000000002f9e8a4: stur       xzr, [x29, #-0x30]
0x0000000002f9e8a8: sub        x0, x29, #0x48
0x0000000002f9e8ac: bl         #0x18bf0
0x0000000002f9e8b0: str        xzr, [sp, #0x50]
0x0000000002f9e8b4: add        x0, sp, #0x38
0x0000000002f9e8b8: mov        x1, x21
0x0000000002f9e8bc: bl         #0x18bf0
0x0000000002f9e8c0: strb       wzr, [sp, #0xf]
0x0000000002f9e8c4: add        x8, sp, #0x10
0x0000000002f9e8c8: sub        x0, x29, #0x21
0x0000000002f9e8cc: sub        x1, x29, #0x22
0x0000000002f9e8d0: sub        x3, x29, #0x28
0x0000000002f9e8d4: add        x4, sp, #0xf
0x0000000002f9e8d8: mov        x2, x20
0x0000000002f9e8dc: bl         #0x2f87248
0x0000000002f9e8e0: ldr        q0, [sp, #0x10]
0x0000000002f9e8e4: str        q0, [sp, #0x20]
0x0000000002f9e8e8: stp        xzr, xzr, [sp, #0x10]
0x0000000002f9e8ec: sub        x1, x29, #0x48
0x0000000002f9e8f0: add        x2, sp, #0x38
0x0000000002f9e8f4: add        x3, sp, #0x20
0x0000000002f9e8f8: mov        x0, x19
0x0000000002f9e8fc: bl         #0x2f9ed28
0x0000000002f9e900: ldr        x20, [sp, #0x28]
0x0000000002f9e904: cbz        x20, #0x2f9e938
0x0000000002f9e908: add        x8, x20, #8
0x0000000002f9e90c: ldaxr      x9, [x8]
0x0000000002f9e910: sub        x10, x9, #1
0x0000000002f9e914: stlxr      w11, x10, [x8]
0x0000000002f9e918: cbnz       w11, #0x2f9e90c
0x0000000002f9e91c: cbnz       x9, #0x2f9e938
0x0000000002f9e920: ldr        x8, [x20]
0x0000000002f9e924: ldr        x8, [x8, #0x10]
0x0000000002f9e928: mov        x0, x20
0x0000000002f9e92c: blr        x8
0x0000000002f9e930: mov        x0, x20
0x0000000002f9e934: bl         #0x4b9808c
0x0000000002f9e938: ldr        x20, [sp, #0x18]
0x0000000002f9e93c: cbz        x20, #0x2f9e970
0x0000000002f9e940: add        x8, x20, #8
0x0000000002f9e944: ldaxr      x9, [x8]
0x0000000002f9e948: sub        x10, x9, #1
0x0000000002f9e94c: stlxr      w11, x10, [x8]
0x0000000002f9e950: cbnz       w11, #0x2f9e944
0x0000000002f9e954: cbnz       x9, #0x2f9e970
0x0000000002f9e958: ldr        x8, [x20]
0x0000000002f9e95c: ldr        x8, [x8, #0x10]
0x0000000002f9e960: mov        x0, x20
0x0000000002f9e964: blr        x8
0x0000000002f9e968: mov        x0, x20
0x0000000002f9e96c: bl         #0x4b9808c
0x0000000002f9e970: add        x0, sp, #0x38
0x0000000002f9e974: bl         #0x18c70
0x0000000002f9e978: sub        x0, x29, #0x48
0x0000000002f9e97c: bl         #0x18c70
0x0000000002f9e980: mov        x0, x19
0x0000000002f9e984: ldp        x29, x30, [sp, #0xa0]
0x0000000002f9e988: ldp        x20, x19, [sp, #0x90]
0x0000000002f9e98c: ldp        x22, x21, [sp, #0x80]
0x0000000002f9e990: add        sp, sp, #0xb0
0x0000000002f9e994: ret        
0x0000000002f9e998: mov        x19, x0
0x0000000002f9e99c: add        x0, sp, #0x20
0x0000000002f9e9a0: bl         #0x1df28
0x0000000002f9e9a4: add        x0, sp, #0x10
0x0000000002f9e9a8: bl         #0x1df28
0x0000000002f9e9ac: b          #0x2f9e9b4
0x0000000002f9e9b0: mov        x19, x0
0x0000000002f9e9b4: add        x0, sp, #0x38
0x0000000002f9e9b8: bl         #0x18c70
0x0000000002f9e9bc: sub        x0, x29, #0x48
0x0000000002f9e9c0: bl         #0x18c70
0x0000000002f9e9c4: mov        x0, x19
0x0000000002f9e9c8: bl         #0x4b97984
