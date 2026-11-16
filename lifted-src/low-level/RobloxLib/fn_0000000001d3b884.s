; instruction-faithful ARM64 fallback for RobloxLib::function_1d3b884
0x0000000001d3b884: sub        sp, sp, #0xb0
0x0000000001d3b888: stp        x28, x27, [sp, #0x50]
0x0000000001d3b88c: stp        x26, x25, [sp, #0x60]
0x0000000001d3b890: stp        x24, x23, [sp, #0x70]
0x0000000001d3b894: stp        x22, x21, [sp, #0x80]
0x0000000001d3b898: stp        x20, x19, [sp, #0x90]
0x0000000001d3b89c: stp        x29, x30, [sp, #0xa0]
0x0000000001d3b8a0: add        x29, sp, #0xa0
0x0000000001d3b8a4: mov        x20, x7
0x0000000001d3b8a8: str        x6, [sp, #8]
0x0000000001d3b8ac: mov        x22, x5
0x0000000001d3b8b0: mov        x23, x4
0x0000000001d3b8b4: mov        x24, x3
0x0000000001d3b8b8: mov        x25, x2
0x0000000001d3b8bc: mov        x26, x1
0x0000000001d3b8c0: mov        x19, x0
0x0000000001d3b8c4: ldr        x27, [x29, #0x10]
0x0000000001d3b8c8: bl         #0x1d387c4
0x0000000001d3b8cc: mov        x28, x0
0x0000000001d3b8d0: bl         #0xd08c8
0x0000000001d3b8d4: mov        x21, x0
0x0000000001d3b8d8: ldp        q0, q1, [x20]
0x0000000001d3b8dc: stp        q0, q1, [sp, #0x10]
0x0000000001d3b8e0: ldr        q0, [x20, #0x20]
0x0000000001d3b8e4: str        q0, [sp, #0x30]
0x0000000001d3b8e8: ldr        x8, [x20, #0x30]
0x0000000001d3b8ec: str        x8, [sp, #0x40]
0x0000000001d3b8f0: mov        w8, #1
0x0000000001d3b8f4: strb       w8, [sp]
0x0000000001d3b8f8: add        x5, sp, #0x10
0x0000000001d3b8fc: mov        x0, x19
0x0000000001d3b900: mov        x1, x28
0x0000000001d3b904: mov        x2, x21
0x0000000001d3b908: mov        x3, x26
0x0000000001d3b90c: mov        x4, x25
0x0000000001d3b910: mov        x6, x27
0x0000000001d3b914: mov        x7, x27
0x0000000001d3b918: bl         #0x440b370
0x0000000001d3b91c: str        x21, [x19, #0xb0]
0x0000000001d3b920: adrp       x8, #0x5da8000
0x0000000001d3b924: add        x8, x8, #0x948
0x0000000001d3b928: str        x8, [x19]
0x0000000001d3b92c: mov        w0, #0x28
0x0000000001d3b930: bl         #0x47e9370
0x0000000001d3b934: mov        x20, x19
0x0000000001d3b938: stp        x0, xzr, [x20, #0xb8]!
0x0000000001d3b93c: adrp       x8, #0x5da9000
0x0000000001d3b940: add        x8, x8, #0x590
0x0000000001d3b944: stp        x8, x24, [x0]
0x0000000001d3b948: stp        x23, x22, [x0, #0x10]
0x0000000001d3b94c: ldr        x8, [sp, #8]
0x0000000001d3b950: str        x8, [x0, #0x20]
0x0000000001d3b954: bl         #0xd08c8
0x0000000001d3b958: str        x0, [x19, #0xc8]
0x0000000001d3b95c: ldr        x8, [x19]
0x0000000001d3b960: ldr        x8, [x8, #0x18]
0x0000000001d3b964: mov        x0, x19
0x0000000001d3b968: blr        x8
0x0000000001d3b96c: cbz        w0, #0x1d3b980
0x0000000001d3b970: ldurh      w8, [x19, #0xa9]
0x0000000001d3b974: mov        w9, #0xfff5
0x0000000001d3b978: and        w8, w8, w9
0x0000000001d3b97c: sturh      w8, [x19, #0xa9]
0x0000000001d3b980: ldr        x8, [x19]
0x0000000001d3b984: ldr        x8, [x8, #0x10]
0x0000000001d3b988: mov        x0, x19
0x0000000001d3b98c: blr        x8
0x0000000001d3b990: cbz        w0, #0x1d3b9a0
0x0000000001d3b994: ldurh      w8, [x19, #0xa9]
0x0000000001d3b998: and        w8, w8, #0xfffffff9
0x0000000001d3b99c: sturh      w8, [x19, #0xa9]
0x0000000001d3b9a0: mov        x0, x19
0x0000000001d3b9a4: ldp        x29, x30, [sp, #0xa0]
0x0000000001d3b9a8: ldp        x20, x19, [sp, #0x90]
0x0000000001d3b9ac: ldp        x22, x21, [sp, #0x80]
0x0000000001d3b9b0: ldp        x24, x23, [sp, #0x70]
0x0000000001d3b9b4: ldp        x26, x25, [sp, #0x60]
0x0000000001d3b9b8: ldp        x28, x27, [sp, #0x50]
0x0000000001d3b9bc: add        sp, sp, #0xb0
0x0000000001d3b9c0: ret        
0x0000000001d3b9c4: mov        x21, x0
0x0000000001d3b9c8: ldr        x0, [x19, #0xc0]
0x0000000001d3b9cc: str        xzr, [x19, #0xc0]
0x0000000001d3b9d0: cbz        x0, #0x1d3b9e0
0x0000000001d3b9d4: ldr        x8, [x0]
0x0000000001d3b9d8: ldr        x8, [x8, #8]
0x0000000001d3b9dc: blr        x8
0x0000000001d3b9e0: mov        x0, x20
0x0000000001d3b9e4: bl         #0x4b0ded0
0x0000000001d3b9e8: mov        x0, x21
0x0000000001d3b9ec: bl         #0x4b97984
