; instruction-faithful ARM64 fallback for RobloxLib::function_2b0b874
0x0000000002b0b874: sub        sp, sp, #0x90
0x0000000002b0b878: stp        d15, d14, [sp, #0x20]
0x0000000002b0b87c: stp        d13, d12, [sp, #0x30]
0x0000000002b0b880: stp        d11, d10, [sp, #0x40]
0x0000000002b0b884: stp        d9, d8, [sp, #0x50]
0x0000000002b0b888: stp        x22, x21, [sp, #0x60]
0x0000000002b0b88c: stp        x20, x19, [sp, #0x70]
0x0000000002b0b890: stp        x29, x30, [sp, #0x80]
0x0000000002b0b894: add        x29, sp, #0x80
0x0000000002b0b898: mov        x21, x1
0x0000000002b0b89c: mov        x19, x0
0x0000000002b0b8a0: stp        s2, s3, [sp, #0x10]
0x0000000002b0b8a4: str        xzr, [sp, #0x18]
0x0000000002b0b8a8: cbz        x0, #0x2b0ba1c
0x0000000002b0b8ac: ldr        x20, [x19, #0x80]
0x0000000002b0b8b0: cbz        x20, #0x2b0ba1c
0x0000000002b0b8b4: ldr        x22, [x20, #0x18]
0x0000000002b0b8b8: bl         #0x2a2b2b0
0x0000000002b0b8bc: ldrh       w8, [x22, #0x1b8]
0x0000000002b0b8c0: ldrh       w9, [x0, #0x1b8]
0x0000000002b0b8c4: sub        w8, w8, w9
0x0000000002b0b8c8: ldrh       w9, [x0, #0x1ba]
0x0000000002b0b8cc: fmov       s8, wzr
0x0000000002b0b8d0: fmov       s9, wzr
0x0000000002b0b8d4: cmp        w8, w9
0x0000000002b0b8d8: b.ls       #0x2b0b8f8
0x0000000002b0b8dc: fmov       s0, wzr
0x0000000002b0b8e0: fmov       s1, wzr
0x0000000002b0b8e4: mov        x0, x19
0x0000000002b0b8e8: bl         #0x2b155bc
0x0000000002b0b8ec: fmov       s9, s0
0x0000000002b0b8f0: fmov       s8, s1
0x0000000002b0b8f4: stp        s0, s1, [sp, #0x18]
0x0000000002b0b8f8: ldr        x22, [x20, #0x18]
0x0000000002b0b8fc: bl         #0x29bfc1c
0x0000000002b0b900: ldrh       w8, [x22, #0x1b8]
0x0000000002b0b904: ldrh       w9, [x0, #0x1b8]
0x0000000002b0b908: sub        w8, w8, w9
0x0000000002b0b90c: ldrh       w9, [x0, #0x1ba]
0x0000000002b0b910: cmp        w8, w9
0x0000000002b0b914: b.hi       #0x2b0ba34
0x0000000002b0b918: movi       d0, #0000000000000000
0x0000000002b0b91c: stp        d0, d0, [sp]
0x0000000002b0b920: ldr        x8, [x20]
0x0000000002b0b924: ldr        x8, [x8, #0x350]
0x0000000002b0b928: add        x1, sp, #8
0x0000000002b0b92c: mov        x2, sp
0x0000000002b0b930: mov        x0, x20
0x0000000002b0b934: blr        x8
0x0000000002b0b938: fmov       s10, s0
0x0000000002b0b93c: fmov       s11, s1
0x0000000002b0b940: fmov       s12, s2
0x0000000002b0b944: fmov       s13, s3
0x0000000002b0b948: add        x1, sp, #0x10
0x0000000002b0b94c: mov        x0, x19
0x0000000002b0b950: mov        w2, #0
0x0000000002b0b954: mov        x3, x21
0x0000000002b0b958: bl         #0x2b0ba74
0x0000000002b0b95c: fmov       s15, s0
0x0000000002b0b960: fmov       s14, s1
0x0000000002b0b964: add        x1, sp, #0x10
0x0000000002b0b968: mov        x0, x20
0x0000000002b0b96c: bl         #0x2bf5e10
0x0000000002b0b970: ldp        x9, x8, [x19, #0x18]
0x0000000002b0b974: cmp        x8, x9
0x0000000002b0b978: b.ne       #0x2b0b990
0x0000000002b0b97c: fcmp       s0, s9
0x0000000002b0b980: fcsel      s0, s9, s0, mi
0x0000000002b0b984: fcmp       s1, s8
0x0000000002b0b988: fcsel      s1, s8, s1, mi
0x0000000002b0b98c: stp        s0, s1, [sp, #0x18]
0x0000000002b0b990: add        x0, x20, #0x488
0x0000000002b0b994: bl         #0x29bad14
0x0000000002b0b998: lsr        x8, x0, #0x20
0x0000000002b0b99c: scvtf      s0, w8
0x0000000002b0b9a0: lsr        x8, x1, #0x20
0x0000000002b0b9a4: scvtf      s1, w8
0x0000000002b0b9a8: stp        s0, s1, [sp, #8]
0x0000000002b0b9ac: str        xzr, [sp]
0x0000000002b0b9b0: add        x1, sp, #8
0x0000000002b0b9b4: mov        x2, sp
0x0000000002b0b9b8: mov        x0, x20
0x0000000002b0b9bc: bl         #0x2bf5e94
0x0000000002b0b9c0: stp        s0, s1, [sp, #8]
0x0000000002b0b9c4: add        x1, sp, #0x18
0x0000000002b0b9c8: add        x2, sp, #0x10
0x0000000002b0b9cc: mov        x0, x20
0x0000000002b0b9d0: bl         #0x2bf5e94
0x0000000002b0b9d4: ldp        x9, x8, [x19, #0x18]
0x0000000002b0b9d8: fadd       s2, s10, s12
0x0000000002b0b9dc: fadd       s3, s11, s13
0x0000000002b0b9e0: fadd       s2, s2, s0
0x0000000002b0b9e4: fadd       s3, s3, s1
0x0000000002b0b9e8: cmp        x8, x9
0x0000000002b0b9ec: fcsel      s1, s1, s3, eq
0x0000000002b0b9f0: fcsel      s0, s0, s2, eq
0x0000000002b0b9f4: fcmp       s15, s0
0x0000000002b0b9f8: fcsel      s0, s0, s15, mi
0x0000000002b0b9fc: fcmp       s14, s1
0x0000000002b0ba00: fcsel      s1, s1, s14, mi
0x0000000002b0ba04: ldp        s2, s3, [sp, #8]
0x0000000002b0ba08: fcmp       s2, s0
0x0000000002b0ba0c: fcsel      s9, s0, s2, mi
0x0000000002b0ba10: fcmp       s3, s1
0x0000000002b0ba14: fcsel      s8, s1, s3, mi
0x0000000002b0ba18: b          #0x2b0ba48
0x0000000002b0ba1c: fmov       s0, wzr
0x0000000002b0ba20: fmov       s1, wzr
0x0000000002b0ba24: mov        x0, x19
0x0000000002b0ba28: bl         #0x2b155bc
0x0000000002b0ba2c: fmov       s9, s0
0x0000000002b0ba30: fmov       s8, s1
0x0000000002b0ba34: add        x1, sp, #0x10
0x0000000002b0ba38: mov        x0, x19
0x0000000002b0ba3c: mov        w2, #0
0x0000000002b0ba40: mov        x3, x21
0x0000000002b0ba44: bl         #0x2b0ba74
0x0000000002b0ba48: fmov       s0, s9
0x0000000002b0ba4c: fmov       s1, s8
0x0000000002b0ba50: ldp        x29, x30, [sp, #0x80]
0x0000000002b0ba54: ldp        x20, x19, [sp, #0x70]
0x0000000002b0ba58: ldp        x22, x21, [sp, #0x60]
0x0000000002b0ba5c: ldp        d9, d8, [sp, #0x50]
0x0000000002b0ba60: ldp        d11, d10, [sp, #0x40]
0x0000000002b0ba64: ldp        d13, d12, [sp, #0x30]
0x0000000002b0ba68: ldp        d15, d14, [sp, #0x20]
0x0000000002b0ba6c: add        sp, sp, #0x90
0x0000000002b0ba70: ret        
