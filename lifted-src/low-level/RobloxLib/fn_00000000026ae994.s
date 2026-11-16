; instruction-faithful ARM64 fallback for RobloxLib::function_26ae994
0x00000000026ae994: sub        sp, sp, #0x60
0x00000000026ae998: stp        d9, d8, [sp, #0x20]
0x00000000026ae99c: stp        x22, x21, [sp, #0x30]
0x00000000026ae9a0: stp        x20, x19, [sp, #0x40]
0x00000000026ae9a4: stp        x29, x30, [sp, #0x50]
0x00000000026ae9a8: add        x29, sp, #0x50
0x00000000026ae9ac: mov        x19, x0
0x00000000026ae9b0: mov        x21, #0
0x00000000026ae9b4: ldrsb      w8, [x2, #0x17]
0x00000000026ae9b8: ldr        x9, [x2]
0x00000000026ae9bc: cmp        w8, #0
0x00000000026ae9c0: csel       x20, x9, x2, lt
0x00000000026ae9c4: scvtf      d8, w1
0x00000000026ae9c8: adrp       x22, #0x4cf5000
0x00000000026ae9cc: add        x22, x22, #0x1d4
0x00000000026ae9d0: mov        x8, #0x4059000000000000
0x00000000026ae9d4: fmov       d9, x8
0x00000000026ae9d8: ldr        w8, [x22, x21]
0x00000000026ae9dc: scvtf      d0, w8
0x00000000026ae9e0: fdiv       d0, d0, d9
0x00000000026ae9e4: fmul       d0, d0, d8
0x00000000026ae9e8: fcvtps     w9, d0
0x00000000026ae9ec: cmp        w9, w19
0x00000000026ae9f0: b.ne       #0x26aea24
0x00000000026ae9f4: str        x8, [sp]
0x00000000026ae9f8: add        x8, sp, #8
0x00000000026ae9fc: mov        x0, x20
0x00000000026aea00: bl         #0x47ee1f8
0x00000000026aea04: add        x0, sp, #8
0x00000000026aea08: mov        w1, #1
0x00000000026aea0c: mov        w2, #0
0x00000000026aea10: bl         #0x41e5c08
0x00000000026aea14: ldrsb      w8, [sp, #0x1f]
0x00000000026aea18: tbz        w8, #0x1f, #0x26aea24
0x00000000026aea1c: ldr        x0, [sp, #8]
0x00000000026aea20: bl         #0x47e93a8
0x00000000026aea24: add        x21, x21, #4
0x00000000026aea28: cmp        x21, #0x14
0x00000000026aea2c: b.ne       #0x26ae9d8
0x00000000026aea30: ldp        x29, x30, [sp, #0x50]
0x00000000026aea34: ldp        x20, x19, [sp, #0x40]
0x00000000026aea38: ldp        x22, x21, [sp, #0x30]
0x00000000026aea3c: ldp        d9, d8, [sp, #0x20]
0x00000000026aea40: add        sp, sp, #0x60
0x00000000026aea44: ret        
0x00000000026aea48: mov        x19, x0
0x00000000026aea4c: ldrsb      w8, [sp, #0x1f]
0x00000000026aea50: tbz        w8, #0x1f, #0x26aea5c
0x00000000026aea54: ldr        x0, [sp, #8]
0x00000000026aea58: bl         #0x47e93a8
0x00000000026aea5c: mov        x0, x19
0x00000000026aea60: bl         #0x4b97984
