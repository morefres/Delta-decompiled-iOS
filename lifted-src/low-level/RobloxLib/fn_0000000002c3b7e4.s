; instruction-faithful ARM64 fallback for RobloxLib::function_2c3b7e4
0x0000000002c3b7e4: sub        sp, sp, #0x60
0x0000000002c3b7e8: stp        d11, d10, [sp, #0x10]
0x0000000002c3b7ec: stp        d9, d8, [sp, #0x20]
0x0000000002c3b7f0: stp        x22, x21, [sp, #0x30]
0x0000000002c3b7f4: stp        x20, x19, [sp, #0x40]
0x0000000002c3b7f8: stp        x29, x30, [sp, #0x50]
0x0000000002c3b7fc: add        x29, sp, #0x50
0x0000000002c3b800: mov        x19, x0
0x0000000002c3b804: add        x0, x0, #0x9a0
0x0000000002c3b808: bl         #0x2a2884c
0x0000000002c3b80c: fmov       s8, s0
0x0000000002c3b810: adrp       x8, #0x6155000
0x0000000002c3b814: add        x8, x8, #0x7a8
0x0000000002c3b818: ldrb       w8, [x8]
0x0000000002c3b81c: cmp        w8, #1
0x0000000002c3b820: b.ne       #0x2c3b830
0x0000000002c3b824: add        x0, x19, #0xb8
0x0000000002c3b828: bl         #0x29a8dc8
0x0000000002c3b82c: b          #0x2c3b834
0x0000000002c3b830: ldp        s0, s1, [x19, #0xfc]
0x0000000002c3b834: fcmp       s0, s1
0x0000000002c3b838: fcsel      s9, s1, s0, mi
0x0000000002c3b83c: ldr        s10, [x19, #0x118]
0x0000000002c3b840: add        x0, x19, #0x9a0
0x0000000002c3b844: bl         #0x2a28acc
0x0000000002c3b848: fmov       s0, #1.00000000
0x0000000002c3b84c: fcmp       s10, s0
0x0000000002c3b850: b.eq       #0x2c3b868
0x0000000002c3b854: scvtf      s1, w0
0x0000000002c3b858: fmul       s1, s10, s1
0x0000000002c3b85c: fcvtps     w8, s1
0x0000000002c3b860: cmp        w8, #1
0x0000000002c3b864: csinc      w0, w8, wzr, gt
0x0000000002c3b868: scvtf      s1, w0
0x0000000002c3b86c: fdiv       s1, s1, s9
0x0000000002c3b870: ldr        s9, [x19, #0xdb0]
0x0000000002c3b874: fmov       s2, #5.00000000
0x0000000002c3b878: fmul       s1, s1, s2
0x0000000002c3b87c: fmov       s2, #-1.50000000
0x0000000002c3b880: fadd       s1, s1, s2
0x0000000002c3b884: fsub       s1, s0, s1
0x0000000002c3b888: fcmp       s1, #0.0
0x0000000002c3b88c: fmov       s2, wzr
0x0000000002c3b890: fcsel      s1, s2, s1, mi
0x0000000002c3b894: fcmp       s1, s0
0x0000000002c3b898: fcsel      s1, s0, s1, gt
0x0000000002c3b89c: fsub       s0, s0, s8
0x0000000002c3b8a0: fmul       s0, s0, s1
0x0000000002c3b8a4: str        s0, [x19, #0xdb0]
0x0000000002c3b8a8: ldr        x8, [x19, #0xe08]
0x0000000002c3b8ac: ldr        x20, [x19, #0xe10]
0x0000000002c3b8b0: stp        x8, x20, [sp]
0x0000000002c3b8b4: cbz        x20, #0x2c3b8cc
0x0000000002c3b8b8: add        x9, x20, #8
0x0000000002c3b8bc: ldxr       x10, [x9]
0x0000000002c3b8c0: add        x10, x10, #1
0x0000000002c3b8c4: stxr       w11, x10, [x9]
0x0000000002c3b8c8: cbnz       w11, #0x2c3b8bc
0x0000000002c3b8cc: cbz        x8, #0x2c3b944
0x0000000002c3b8d0: ldr        s0, [x19, #0xdb0]
0x0000000002c3b8d4: fcmp       s0, s9
0x0000000002c3b8d8: b.eq       #0x2c3b90c
0x0000000002c3b8dc: ldr        x19, [x19, #0x60]
0x0000000002c3b8e0: cbz        x19, #0x2c3b90c
0x0000000002c3b8e4: ldr        x21, [x19, #0x18]
0x0000000002c3b8e8: bl         #0x2a0789c
0x0000000002c3b8ec: ldrh       w8, [x21, #0x1b8]
0x0000000002c3b8f0: ldrh       w9, [x0, #0x1b8]
0x0000000002c3b8f4: sub        w8, w8, w9
0x0000000002c3b8f8: ldrh       w9, [x0, #0x1ba]
0x0000000002c3b8fc: cmp        w8, w9
0x0000000002c3b900: b.hi       #0x2c3b8dc
0x0000000002c3b904: mov        x0, x19
0x0000000002c3b908: bl         #0x2bdc75c
0x0000000002c3b90c: cbz        x20, #0x2c3b928
0x0000000002c3b910: add        x8, x20, #8
0x0000000002c3b914: ldaxr      x9, [x8]
0x0000000002c3b918: sub        x10, x9, #1
0x0000000002c3b91c: stlxr      w11, x10, [x8]
0x0000000002c3b920: cbnz       w11, #0x2c3b914
0x0000000002c3b924: cbz        x9, #0x2c3b9c0
0x0000000002c3b928: ldp        x29, x30, [sp, #0x50]
0x0000000002c3b92c: ldp        x20, x19, [sp, #0x40]
0x0000000002c3b930: ldp        x22, x21, [sp, #0x30]
0x0000000002c3b934: ldp        d9, d8, [sp, #0x20]
0x0000000002c3b938: ldp        d11, d10, [sp, #0x10]
0x0000000002c3b93c: add        sp, sp, #0x60
0x0000000002c3b940: ret        
0x0000000002c3b944: mov        x0, x19
0x0000000002c3b948: bl         #0x3e79b80
0x0000000002c3b94c: mov        x21, x0
0x0000000002c3b950: mov        x0, x19
0x0000000002c3b954: bl         #0x272aa8
0x0000000002c3b958: cbz        x21, #0x2c3b8d0
0x0000000002c3b95c: cbz        x0, #0x2c3b8d0
0x0000000002c3b960: bl         #0x27572cc
0x0000000002c3b964: cmp        w0, #7
0x0000000002c3b968: b.ne       #0x2c3b8d0
0x0000000002c3b96c: ldr        d8, [x19, #0xe18]
0x0000000002c3b970: bl         #0x47fa170
0x0000000002c3b974: fcvt       s2, d8
0x0000000002c3b978: ldr        d1, [x19, #0xe18]
0x0000000002c3b97c: fsub       d0, d0, d1
0x0000000002c3b980: fcvt       s0, d0
0x0000000002c3b984: fmov       s1, wzr
0x0000000002c3b988: fcmp       s2, #0.0
0x0000000002c3b98c: fmov       s2, #1.50000000
0x0000000002c3b990: fccmp      s0, s2, #0, ne
0x0000000002c3b994: b.ge       #0x2c3b9b8
0x0000000002c3b998: fmov       s1, #1.00000000
0x0000000002c3b99c: fcmp       s0, s1
0x0000000002c3b9a0: b.lt       #0x2c3b8d0
0x0000000002c3b9a4: fmov       s1, #1.50000000
0x0000000002c3b9a8: fsub       s0, s1, s0
0x0000000002c3b9ac: fadd       s0, s0, s0
0x0000000002c3b9b0: ldr        s1, [x19, #0xdb0]
0x0000000002c3b9b4: fmul       s1, s0, s1
0x0000000002c3b9b8: str        s1, [x19, #0xdb0]
0x0000000002c3b9bc: b          #0x2c3b8d0
0x0000000002c3b9c0: ldr        x8, [x20]
0x0000000002c3b9c4: ldr        x8, [x8, #0x10]
0x0000000002c3b9c8: mov        x0, x20
0x0000000002c3b9cc: blr        x8
0x0000000002c3b9d0: mov        x0, x20
0x0000000002c3b9d4: ldp        x29, x30, [sp, #0x50]
0x0000000002c3b9d8: ldp        x20, x19, [sp, #0x40]
0x0000000002c3b9dc: ldp        x22, x21, [sp, #0x30]
0x0000000002c3b9e0: ldp        d9, d8, [sp, #0x20]
0x0000000002c3b9e4: ldp        d11, d10, [sp, #0x10]
0x0000000002c3b9e8: add        sp, sp, #0x60
0x0000000002c3b9ec: b          #0x4b9808c
0x0000000002c3b9f0: b          #0x2c3ba00
0x0000000002c3b9f4: b          #0x2c3ba00
0x0000000002c3b9f8: b          #0x2c3ba00
0x0000000002c3b9fc: b          #0x2c3ba00
0x0000000002c3ba00: mov        x19, x0
0x0000000002c3ba04: mov        x0, sp
0x0000000002c3ba08: bl         #0x1df28
0x0000000002c3ba0c: mov        x0, x19
0x0000000002c3ba10: bl         #0x4b97984
