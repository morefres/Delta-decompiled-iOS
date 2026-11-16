; instruction-faithful ARM64 fallback for RobloxLib::function_3f7b88c
0x0000000003f7b88c: sub        sp, sp, #0xe0
0x0000000003f7b890: stp        d9, d8, [sp, #0x90]
0x0000000003f7b894: stp        x24, x23, [sp, #0xa0]
0x0000000003f7b898: stp        x22, x21, [sp, #0xb0]
0x0000000003f7b89c: stp        x20, x19, [sp, #0xc0]
0x0000000003f7b8a0: stp        x29, x30, [sp, #0xd0]
0x0000000003f7b8a4: add        x29, sp, #0xd0
0x0000000003f7b8a8: mov        x19, x1
0x0000000003f7b8ac: mov        x20, x0
0x0000000003f7b8b0: ldr        x8, [x0]
0x0000000003f7b8b4: ldr        x21, [x8, #0x60]
0x0000000003f7b8b8: cbz        x21, #0x3f7b8dc
0x0000000003f7b8bc: ldr        x22, [x21, #0x18]
0x0000000003f7b8c0: bl         #0x3ea08ac
0x0000000003f7b8c4: ldrh       w8, [x22, #0x1b8]
0x0000000003f7b8c8: ldrh       w9, [x0, #0x1b8]
0x0000000003f7b8cc: sub        w8, w8, w9
0x0000000003f7b8d0: ldrh       w9, [x0, #0x1ba]
0x0000000003f7b8d4: cmp        w8, w9
0x0000000003f7b8d8: csel       x21, xzr, x21, hi
0x0000000003f7b8dc: ldr        w8, [x20, #0x10]
0x0000000003f7b8e0: cmp        w8, #1
0x0000000003f7b8e4: b.ne       #0x3f7b954
0x0000000003f7b8e8: ldr        x8, [x20, #8]
0x0000000003f7b8ec: cbz        x8, #0x3f7b954
0x0000000003f7b8f0: ldr        x22, [x8, #0x60]
0x0000000003f7b8f4: cbz        x22, #0x3f7b954
0x0000000003f7b8f8: ldr        x23, [x22, #0x18]
0x0000000003f7b8fc: bl         #0x3ea08ac
0x0000000003f7b900: ldrh       w8, [x23, #0x1b8]
0x0000000003f7b904: ldrh       w9, [x0, #0x1b8]
0x0000000003f7b908: sub        w8, w8, w9
0x0000000003f7b90c: ldrh       w9, [x0, #0x1ba]
0x0000000003f7b910: cmp        w8, w9
0x0000000003f7b914: csel       x22, xzr, x22, hi
0x0000000003f7b918: cbz        x21, #0x3f7b9e8
0x0000000003f7b91c: cbz        x22, #0x3f7b9e8
0x0000000003f7b920: add        x8, sp, #0x50
0x0000000003f7b924: add        x0, x22, #0xa0
0x0000000003f7b928: bl         #0x3e96ca4
0x0000000003f7b92c: add        x8, sp, #0x20
0x0000000003f7b930: add        x0, x21, #0xa0
0x0000000003f7b934: bl         #0x3e96ca4
0x0000000003f7b938: ldr        s0, [sp, #0x7c]
0x0000000003f7b93c: ldr        s1, [sp, #0x4c]
0x0000000003f7b940: fsub       s0, s0, s1
0x0000000003f7b944: ldur       d1, [sp, #0x74]
0x0000000003f7b948: ldur       d2, [sp, #0x44]
0x0000000003f7b94c: fsub       v1.2s, v1.2s, v2.2s
0x0000000003f7b950: b          #0x3f7b990
0x0000000003f7b954: cbz        x21, #0x3f7b9b4
0x0000000003f7b958: ldr        x8, [x20]
0x0000000003f7b95c: add        x0, x8, #0x98
0x0000000003f7b960: bl         #0x3e90b7c
0x0000000003f7b964: stp        q1, q0, [sp]
0x0000000003f7b968: fmov       s8, s2
0x0000000003f7b96c: add        x8, sp, #0x50
0x0000000003f7b970: add        x0, x21, #0xa0
0x0000000003f7b974: bl         #0x3e96ca4
0x0000000003f7b978: ldr        s0, [sp, #0x7c]
0x0000000003f7b97c: fsub       s0, s8, s0
0x0000000003f7b980: ldur       d1, [sp, #0x74]
0x0000000003f7b984: ldp        q3, q2, [sp]
0x0000000003f7b988: mov        v2.s[1], v3.s[0]
0x0000000003f7b98c: fsub       v1.2s, v2.2s, v1.2s
0x0000000003f7b990: stur       d1, [x29, #-0x50]
0x0000000003f7b994: stur       s0, [x29, #-0x48]
0x0000000003f7b998: sub        x0, x29, #0x50
0x0000000003f7b99c: fmov       s0, wzr
0x0000000003f7b9a0: bl         #0x46bfe90
0x0000000003f7b9a4: adrp       x8, #0x4bce000
0x0000000003f7b9a8: ldr        s1, [x8, #0x764]
0x0000000003f7b9ac: fcmp       s0, s1
0x0000000003f7b9b0: b.gt       #0x3f7b9c4
0x0000000003f7b9b4: ldr        x8, [x19]
0x0000000003f7b9b8: stur       x8, [x29, #-0x50]
0x0000000003f7b9bc: ldr        w8, [x19, #8]
0x0000000003f7b9c0: stur       w8, [x29, #-0x48]
0x0000000003f7b9c4: ldp        s0, s1, [x29, #-0x50]
0x0000000003f7b9c8: ldur       s2, [x29, #-0x48]
0x0000000003f7b9cc: ldp        x29, x30, [sp, #0xd0]
0x0000000003f7b9d0: ldp        x20, x19, [sp, #0xc0]
0x0000000003f7b9d4: ldp        x22, x21, [sp, #0xb0]
0x0000000003f7b9d8: ldp        x24, x23, [sp, #0xa0]
0x0000000003f7b9dc: ldp        d9, d8, [sp, #0x90]
0x0000000003f7b9e0: add        sp, sp, #0xe0
0x0000000003f7b9e4: ret        
0x0000000003f7b9e8: cbnz       x21, #0x3f7b958
0x0000000003f7b9ec: cbz        x22, #0x3f7b9b4
0x0000000003f7b9f0: ldr        x8, [x20, #8]
0x0000000003f7b9f4: add        x0, x8, #0x98
0x0000000003f7b9f8: bl         #0x3e90b7c
0x0000000003f7b9fc: stp        q1, q0, [sp]
0x0000000003f7ba00: fmov       s8, s2
0x0000000003f7ba04: add        x8, sp, #0x50
0x0000000003f7ba08: add        x0, x22, #0xa0
0x0000000003f7ba0c: bl         #0x3e96ca4
0x0000000003f7ba10: ldr        s0, [sp, #0x7c]
0x0000000003f7ba14: fsub       s0, s8, s0
0x0000000003f7ba18: ldur       d1, [sp, #0x74]
0x0000000003f7ba1c: ldp        q3, q2, [sp]
0x0000000003f7ba20: mov        v2.s[1], v3.s[0]
0x0000000003f7ba24: fsub       v1.2s, v2.2s, v1.2s
0x0000000003f7ba28: str        d1, [sp, #0x20]
0x0000000003f7ba2c: str        s0, [sp, #0x28]
0x0000000003f7ba30: add        x0, sp, #0x20
0x0000000003f7ba34: fmov       s0, wzr
0x0000000003f7ba38: bl         #0x46bfe90
0x0000000003f7ba3c: adrp       x8, #0x4bce000
0x0000000003f7ba40: ldr        s1, [x8, #0x764]
0x0000000003f7ba44: fcmp       s0, s1
0x0000000003f7ba48: b.le       #0x3f7b9b4
0x0000000003f7ba4c: ldr        s0, [sp, #0x28]
0x0000000003f7ba50: fneg       s0, s0
0x0000000003f7ba54: ldr        d1, [sp, #0x20]
0x0000000003f7ba58: fneg       v1.2s, v1.2s
0x0000000003f7ba5c: stur       d1, [x29, #-0x50]
0x0000000003f7ba60: stur       s0, [x29, #-0x48]
0x0000000003f7ba64: b          #0x3f7b9c4
