; instruction-faithful ARM64 fallback for RobloxLib::function_2c2b860
0x0000000002c2b860: sub        sp, sp, #0xa0
0x0000000002c2b864: stp        d11, d10, [sp, #0x40]
0x0000000002c2b868: stp        d9, d8, [sp, #0x50]
0x0000000002c2b86c: stp        x24, x23, [sp, #0x60]
0x0000000002c2b870: stp        x22, x21, [sp, #0x70]
0x0000000002c2b874: stp        x20, x19, [sp, #0x80]
0x0000000002c2b878: stp        x29, x30, [sp, #0x90]
0x0000000002c2b87c: add        x29, sp, #0x90
0x0000000002c2b880: fmov       s8, s2
0x0000000002c2b884: fmov       s9, s1
0x0000000002c2b888: fmov       s10, s0
0x0000000002c2b88c: mov        x20, x0
0x0000000002c2b890: mov        x19, x8
0x0000000002c2b894: add        x8, sp, #0x20
0x0000000002c2b898: bl         #0x312e04
0x0000000002c2b89c: add        x8, sp, #8
0x0000000002c2b8a0: mov        x0, x20
0x0000000002c2b8a4: bl         #0x2c2a0d8
0x0000000002c2b8a8: ldp        x21, x22, [sp, #8]
0x0000000002c2b8ac: cmp        x22, x21
0x0000000002c2b8b0: b.eq       #0x2c2b908
0x0000000002c2b8b4: ldr        x20, [x22, #-0x10]!
0x0000000002c2b8b8: cbz        x20, #0x2c2b8ac
0x0000000002c2b8bc: ldr        x23, [x20, #0x18]
0x0000000002c2b8c0: bl         #0x2a0789c
0x0000000002c2b8c4: ldrh       w8, [x23, #0x1b8]
0x0000000002c2b8c8: ldrh       w9, [x0, #0x1b8]
0x0000000002c2b8cc: sub        w8, w8, w9
0x0000000002c2b8d0: ldrh       w9, [x0, #0x1ba]
0x0000000002c2b8d4: cmp        w8, w9
0x0000000002c2b8d8: b.hi       #0x2c2b8ac
0x0000000002c2b8dc: ldrb       w8, [x20, #0x494]
0x0000000002c2b8e0: cmp        w8, #1
0x0000000002c2b8e4: b.ne       #0x2c2b8ac
0x0000000002c2b8e8: add        x1, sp, #0x20
0x0000000002c2b8ec: mov        x0, x20
0x0000000002c2b8f0: fmov       s0, s10
0x0000000002c2b8f4: fmov       s1, s9
0x0000000002c2b8f8: fmov       s2, s8
0x0000000002c2b8fc: mov        x2, #0
0x0000000002c2b900: bl         #0x2be40d4
0x0000000002c2b904: b          #0x2c2b8ac
0x0000000002c2b908: ldr        q0, [sp, #0x20]
0x0000000002c2b90c: str        q0, [x19]
0x0000000002c2b910: stp        xzr, xzr, [sp, #0x20]
0x0000000002c2b914: add        x8, sp, #8
0x0000000002c2b918: str        x8, [sp, #0x38]
0x0000000002c2b91c: add        x0, sp, #0x38
0x0000000002c2b920: bl         #0x57da0
0x0000000002c2b924: ldr        x19, [sp, #0x28]
0x0000000002c2b928: cbz        x19, #0x2c2b95c
0x0000000002c2b92c: add        x8, x19, #8
0x0000000002c2b930: ldaxr      x9, [x8]
0x0000000002c2b934: sub        x10, x9, #1
0x0000000002c2b938: stlxr      w11, x10, [x8]
0x0000000002c2b93c: cbnz       w11, #0x2c2b930
0x0000000002c2b940: cbnz       x9, #0x2c2b95c
0x0000000002c2b944: ldr        x8, [x19]
0x0000000002c2b948: ldr        x8, [x8, #0x10]
0x0000000002c2b94c: mov        x0, x19
0x0000000002c2b950: blr        x8
0x0000000002c2b954: mov        x0, x19
0x0000000002c2b958: bl         #0x4b9808c
0x0000000002c2b95c: ldp        x29, x30, [sp, #0x90]
0x0000000002c2b960: ldp        x20, x19, [sp, #0x80]
0x0000000002c2b964: ldp        x22, x21, [sp, #0x70]
0x0000000002c2b968: ldp        x24, x23, [sp, #0x60]
0x0000000002c2b96c: ldp        d9, d8, [sp, #0x50]
0x0000000002c2b970: ldp        d11, d10, [sp, #0x40]
0x0000000002c2b974: add        sp, sp, #0xa0
0x0000000002c2b978: ret        
0x0000000002c2b97c: mov        x19, x0
0x0000000002c2b980: b          #0x2c2b998
0x0000000002c2b984: mov        x19, x0
0x0000000002c2b988: add        x8, sp, #8
0x0000000002c2b98c: str        x8, [sp, #0x38]
0x0000000002c2b990: add        x0, sp, #0x38
0x0000000002c2b994: bl         #0x57da0
0x0000000002c2b998: add        x0, sp, #0x20
0x0000000002c2b99c: bl         #0x1df28
0x0000000002c2b9a0: mov        x0, x19
0x0000000002c2b9a4: bl         #0x4b97984
