; instruction-faithful ARM64 fallback for RobloxLib::function_40dc890
0x00000000040dc890: sub        sp, sp, #0x50
0x00000000040dc894: stp        x22, x21, [sp, #0x20]
0x00000000040dc898: stp        x20, x19, [sp, #0x30]
0x00000000040dc89c: stp        x29, x30, [sp, #0x40]
0x00000000040dc8a0: add        x29, sp, #0x40
0x00000000040dc8a4: mov        x19, x2
0x00000000040dc8a8: mov        x20, x1
0x00000000040dc8ac: mov        x21, x0
0x00000000040dc8b0: ldr        x0, [x0, #0x10]
0x00000000040dc8b4: ldr        x8, [x0]
0x00000000040dc8b8: ldr        x8, [x8, #0x10]
0x00000000040dc8bc: blr        x8
0x00000000040dc8c0: str        x0, [sp, #0x10]
0x00000000040dc8c4: ldr        x8, [x21]
0x00000000040dc8c8: ldr        x8, [x8, #0x10]
0x00000000040dc8cc: mov        x0, x21
0x00000000040dc8d0: blr        x8
0x00000000040dc8d4: str        x0, [sp, #8]
0x00000000040dc8d8: add        x0, x21, #0x18
0x00000000040dc8dc: add        x1, sp, #0x10
0x00000000040dc8e0: add        x2, sp, #8
0x00000000040dc8e4: mov        x3, x20
0x00000000040dc8e8: bl         #0x40db3b0
0x00000000040dc8ec: ldp        w8, w9, [sp, #0x10]
0x00000000040dc8f0: cmp        w8, #0x40
0x00000000040dc8f4: mov        w10, #0x40
0x00000000040dc8f8: csel       w8, w8, w10, lt
0x00000000040dc8fc: cmp        w9, #0x40
0x00000000040dc900: ldr        w11, [x21, #0x2c]
0x00000000040dc904: sub        w12, w8, w11
0x00000000040dc908: scvtf      s0, w12
0x00000000040dc90c: ldr        s1, [x21, #0x24]
0x00000000040dc910: fdiv       s0, s0, s1
0x00000000040dc914: fcvtzs     w12, s0
0x00000000040dc918: csel       w9, w9, w10, lt
0x00000000040dc91c: cmp        w12, #1
0x00000000040dc920: csinc      w10, w12, wzr, gt
0x00000000040dc924: orr        x12, x10, x9, lsl #32
0x00000000040dc928: ucvtf      s0, w10
0x00000000040dc92c: fmul       s0, s1, s0
0x00000000040dc930: fcvtps     w10, s0
0x00000000040dc934: add        w10, w11, w10
0x00000000040dc938: cmp        w8, w10
0x00000000040dc93c: csel       w8, w8, w10, gt
0x00000000040dc940: bfi        x8, x9, #0x20, #0x20
0x00000000040dc944: str        x8, [sp, #0x18]
0x00000000040dc948: str        x12, [x21, #8]
0x00000000040dc94c: ldr        x0, [x21, #0x10]
0x00000000040dc950: ldr        x8, [x0]
0x00000000040dc954: ldr        x8, [x8, #0x20]
0x00000000040dc958: add        x3, sp, #0x18
0x00000000040dc95c: mov        x1, x20
0x00000000040dc960: mov        x2, x19
0x00000000040dc964: blr        x8
0x00000000040dc968: ldp        x29, x30, [sp, #0x40]
0x00000000040dc96c: ldp        x20, x19, [sp, #0x30]
0x00000000040dc970: ldp        x22, x21, [sp, #0x20]
0x00000000040dc974: add        sp, sp, #0x50
0x00000000040dc978: ret        
0x00000000040dc97c: stp        x22, x21, [sp, #-0x30]!
0x00000000040dc980: stp        x20, x19, [sp, #0x10]
0x00000000040dc984: stp        x29, x30, [sp, #0x20]
0x00000000040dc988: add        x29, sp, #0x20
0x00000000040dc98c: mov        x19, x2
0x00000000040dc990: mov        x20, x1
0x00000000040dc994: mov        x21, x0
0x00000000040dc998: ldr        x1, [x0, #0x38]
0x00000000040dc99c: cbz        x1, #0x40dc9ac
0x00000000040dc9a0: ldr        w2, [x21, #0x40]
0x00000000040dc9a4: mov        x0, x20
0x00000000040dc9a8: bl         #0x40cf6e8
0x00000000040dc9ac: str        xzr, [x21, #0x38]
0x00000000040dc9b0: str        wzr, [x21, #0x40]
0x00000000040dc9b4: stp        xzr, xzr, [x21, #0x20]
0x00000000040dc9b8: str        wzr, [x21, #0x30]
0x00000000040dc9bc: ldr        x0, [x21, #0x10]
0x00000000040dc9c0: ldr        x8, [x0]
0x00000000040dc9c4: ldr        x3, [x8, #0x28]
0x00000000040dc9c8: mov        x1, x20
0x00000000040dc9cc: mov        x2, x19
0x00000000040dc9d0: ldp        x29, x30, [sp, #0x20]
0x00000000040dc9d4: ldp        x20, x19, [sp, #0x10]
0x00000000040dc9d8: ldp        x22, x21, [sp], #0x30
0x00000000040dc9dc: br         x3
