; instruction-faithful ARM64 fallback for RobloxLib::function_1ddb85c
0x0000000001ddb85c: sub        sp, sp, #0xb0
0x0000000001ddb860: stp        x28, x27, [sp, #0x50]
0x0000000001ddb864: stp        x26, x25, [sp, #0x60]
0x0000000001ddb868: stp        x24, x23, [sp, #0x70]
0x0000000001ddb86c: stp        x22, x21, [sp, #0x80]
0x0000000001ddb870: stp        x20, x19, [sp, #0x90]
0x0000000001ddb874: stp        x29, x30, [sp, #0xa0]
0x0000000001ddb878: add        x29, sp, #0xa0
0x0000000001ddb87c: mov        x20, x7
0x0000000001ddb880: str        x6, [sp, #8]
0x0000000001ddb884: mov        x22, x5
0x0000000001ddb888: mov        x23, x4
0x0000000001ddb88c: mov        x24, x3
0x0000000001ddb890: mov        x25, x2
0x0000000001ddb894: mov        x26, x1
0x0000000001ddb898: mov        x19, x0
0x0000000001ddb89c: ldr        x27, [x29, #0x10]
0x0000000001ddb8a0: bl         #0x1dd1bbc
0x0000000001ddb8a4: mov        x28, x0
0x0000000001ddb8a8: bl         #0x1aa4c38
0x0000000001ddb8ac: mov        x21, x0
0x0000000001ddb8b0: ldp        q0, q1, [x20]
0x0000000001ddb8b4: stp        q0, q1, [sp, #0x10]
0x0000000001ddb8b8: ldr        q0, [x20, #0x20]
0x0000000001ddb8bc: str        q0, [sp, #0x30]
0x0000000001ddb8c0: ldr        x8, [x20, #0x30]
0x0000000001ddb8c4: str        x8, [sp, #0x40]
0x0000000001ddb8c8: mov        w8, #1
0x0000000001ddb8cc: strb       w8, [sp]
0x0000000001ddb8d0: add        x5, sp, #0x10
0x0000000001ddb8d4: mov        x0, x19
0x0000000001ddb8d8: mov        x1, x28
0x0000000001ddb8dc: mov        x2, x21
0x0000000001ddb8e0: mov        x3, x26
0x0000000001ddb8e4: mov        x4, x25
0x0000000001ddb8e8: mov        x6, x27
0x0000000001ddb8ec: mov        x7, x27
0x0000000001ddb8f0: bl         #0x440b370
0x0000000001ddb8f4: str        x21, [x19, #0xb0]
0x0000000001ddb8f8: adrp       x8, #0x5dca000
0x0000000001ddb8fc: add        x8, x8, #0xdc8
0x0000000001ddb900: str        x8, [x19]
0x0000000001ddb904: mov        w0, #0x28
0x0000000001ddb908: bl         #0x47e9370
0x0000000001ddb90c: mov        x20, x19
0x0000000001ddb910: stp        x0, xzr, [x20, #0xb8]!
0x0000000001ddb914: adrp       x8, #0x5dcb000
0x0000000001ddb918: add        x8, x8, #0xf80
0x0000000001ddb91c: stp        x8, x24, [x0]
0x0000000001ddb920: stp        x23, x22, [x0, #0x10]
0x0000000001ddb924: ldr        x8, [sp, #8]
0x0000000001ddb928: str        x8, [x0, #0x20]
0x0000000001ddb92c: bl         #0x1aa4c38
0x0000000001ddb930: str        x0, [x19, #0xc8]
0x0000000001ddb934: ldr        x8, [x19]
0x0000000001ddb938: ldr        x8, [x8, #0x18]
0x0000000001ddb93c: mov        x0, x19
0x0000000001ddb940: blr        x8
0x0000000001ddb944: cbz        w0, #0x1ddb958
0x0000000001ddb948: ldurh      w8, [x19, #0xa9]
0x0000000001ddb94c: mov        w9, #0xfff5
0x0000000001ddb950: and        w8, w8, w9
0x0000000001ddb954: sturh      w8, [x19, #0xa9]
0x0000000001ddb958: ldr        x8, [x19]
0x0000000001ddb95c: ldr        x8, [x8, #0x10]
0x0000000001ddb960: mov        x0, x19
0x0000000001ddb964: blr        x8
0x0000000001ddb968: cbz        w0, #0x1ddb978
0x0000000001ddb96c: ldurh      w8, [x19, #0xa9]
0x0000000001ddb970: and        w8, w8, #0xfffffff9
0x0000000001ddb974: sturh      w8, [x19, #0xa9]
0x0000000001ddb978: mov        x0, x19
0x0000000001ddb97c: ldp        x29, x30, [sp, #0xa0]
0x0000000001ddb980: ldp        x20, x19, [sp, #0x90]
0x0000000001ddb984: ldp        x22, x21, [sp, #0x80]
0x0000000001ddb988: ldp        x24, x23, [sp, #0x70]
0x0000000001ddb98c: ldp        x26, x25, [sp, #0x60]
0x0000000001ddb990: ldp        x28, x27, [sp, #0x50]
0x0000000001ddb994: add        sp, sp, #0xb0
0x0000000001ddb998: ret        
0x0000000001ddb99c: mov        x21, x0
0x0000000001ddb9a0: ldr        x0, [x19, #0xc0]
0x0000000001ddb9a4: str        xzr, [x19, #0xc0]
0x0000000001ddb9a8: cbz        x0, #0x1ddb9b8
0x0000000001ddb9ac: ldr        x8, [x0]
0x0000000001ddb9b0: ldr        x8, [x8, #8]
0x0000000001ddb9b4: blr        x8
0x0000000001ddb9b8: mov        x0, x20
0x0000000001ddb9bc: bl         #0x4b0ded0
0x0000000001ddb9c0: mov        x0, x21
0x0000000001ddb9c4: bl         #0x4b97984
