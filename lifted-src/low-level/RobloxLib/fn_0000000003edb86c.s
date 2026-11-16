; instruction-faithful ARM64 fallback for RobloxLib::function_3edb86c
0x0000000003edb86c: sub        sp, sp, #0xb0
0x0000000003edb870: stp        x28, x27, [sp, #0x50]
0x0000000003edb874: stp        x26, x25, [sp, #0x60]
0x0000000003edb878: stp        x24, x23, [sp, #0x70]
0x0000000003edb87c: stp        x22, x21, [sp, #0x80]
0x0000000003edb880: stp        x20, x19, [sp, #0x90]
0x0000000003edb884: stp        x29, x30, [sp, #0xa0]
0x0000000003edb888: add        x29, sp, #0xa0
0x0000000003edb88c: mov        x20, x7
0x0000000003edb890: str        x6, [sp, #8]
0x0000000003edb894: mov        x22, x5
0x0000000003edb898: mov        x23, x4
0x0000000003edb89c: mov        x24, x3
0x0000000003edb8a0: mov        x25, x2
0x0000000003edb8a4: mov        x26, x1
0x0000000003edb8a8: mov        x19, x0
0x0000000003edb8ac: ldr        x27, [x29, #0x10]
0x0000000003edb8b0: bl         #0x3ed9860
0x0000000003edb8b4: mov        x28, x0
0x0000000003edb8b8: bl         #0x1821f8c
0x0000000003edb8bc: mov        x21, x0
0x0000000003edb8c0: ldp        q0, q1, [x20]
0x0000000003edb8c4: stp        q0, q1, [sp, #0x10]
0x0000000003edb8c8: ldr        q0, [x20, #0x20]
0x0000000003edb8cc: str        q0, [sp, #0x30]
0x0000000003edb8d0: ldr        x8, [x20, #0x30]
0x0000000003edb8d4: str        x8, [sp, #0x40]
0x0000000003edb8d8: mov        w8, #1
0x0000000003edb8dc: strb       w8, [sp]
0x0000000003edb8e0: add        x5, sp, #0x10
0x0000000003edb8e4: mov        x0, x19
0x0000000003edb8e8: mov        x1, x28
0x0000000003edb8ec: mov        x2, x21
0x0000000003edb8f0: mov        x3, x26
0x0000000003edb8f4: mov        x4, x25
0x0000000003edb8f8: mov        x6, x27
0x0000000003edb8fc: mov        x7, x27
0x0000000003edb900: bl         #0x440b370
0x0000000003edb904: str        x21, [x19, #0xb0]
0x0000000003edb908: adrp       x8, #0x5fb9000
0x0000000003edb90c: add        x8, x8, #0x930
0x0000000003edb910: str        x8, [x19]
0x0000000003edb914: mov        w0, #0x28
0x0000000003edb918: bl         #0x47e9370
0x0000000003edb91c: mov        x20, x19
0x0000000003edb920: stp        x0, xzr, [x20, #0xb8]!
0x0000000003edb924: adrp       x8, #0x5fb9000
0x0000000003edb928: add        x8, x8, #0xe90
0x0000000003edb92c: stp        x8, x24, [x0]
0x0000000003edb930: stp        x23, x22, [x0, #0x10]
0x0000000003edb934: ldr        x8, [sp, #8]
0x0000000003edb938: str        x8, [x0, #0x20]
0x0000000003edb93c: bl         #0x1821f8c
0x0000000003edb940: str        x0, [x19, #0xc8]
0x0000000003edb944: ldr        x8, [x19]
0x0000000003edb948: ldr        x8, [x8, #0x18]
0x0000000003edb94c: mov        x0, x19
0x0000000003edb950: blr        x8
0x0000000003edb954: cbz        w0, #0x3edb968
0x0000000003edb958: ldurh      w8, [x19, #0xa9]
0x0000000003edb95c: mov        w9, #0xfff5
0x0000000003edb960: and        w8, w8, w9
0x0000000003edb964: sturh      w8, [x19, #0xa9]
0x0000000003edb968: ldr        x8, [x19]
0x0000000003edb96c: ldr        x8, [x8, #0x10]
0x0000000003edb970: mov        x0, x19
0x0000000003edb974: blr        x8
0x0000000003edb978: cbz        w0, #0x3edb988
0x0000000003edb97c: ldurh      w8, [x19, #0xa9]
0x0000000003edb980: and        w8, w8, #0xfffffff9
0x0000000003edb984: sturh      w8, [x19, #0xa9]
0x0000000003edb988: mov        x0, x19
0x0000000003edb98c: ldp        x29, x30, [sp, #0xa0]
0x0000000003edb990: ldp        x20, x19, [sp, #0x90]
0x0000000003edb994: ldp        x22, x21, [sp, #0x80]
0x0000000003edb998: ldp        x24, x23, [sp, #0x70]
0x0000000003edb99c: ldp        x26, x25, [sp, #0x60]
0x0000000003edb9a0: ldp        x28, x27, [sp, #0x50]
0x0000000003edb9a4: add        sp, sp, #0xb0
0x0000000003edb9a8: ret        
0x0000000003edb9ac: mov        x21, x0
0x0000000003edb9b0: ldr        x0, [x19, #0xc0]
0x0000000003edb9b4: str        xzr, [x19, #0xc0]
0x0000000003edb9b8: cbz        x0, #0x3edb9c8
0x0000000003edb9bc: ldr        x8, [x0]
0x0000000003edb9c0: ldr        x8, [x8, #8]
0x0000000003edb9c4: blr        x8
0x0000000003edb9c8: mov        x0, x20
0x0000000003edb9cc: bl         #0x4b0ded0
0x0000000003edb9d0: mov        x0, x21
0x0000000003edb9d4: bl         #0x4b97984
