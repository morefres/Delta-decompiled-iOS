; instruction-faithful ARM64 fallback for RobloxLib::function_25ee96c
0x00000000025ee96c: stp        x22, x21, [sp, #-0x30]!
0x00000000025ee970: stp        x20, x19, [sp, #0x10]
0x00000000025ee974: stp        x29, x30, [sp, #0x20]
0x00000000025ee978: add        x29, sp, #0x20
0x00000000025ee97c: mov        x19, x0
0x00000000025ee980: bl         #0x25ee9cc
0x00000000025ee984: mov        x20, #0
0x00000000025ee988: add        x21, x19, x20
0x00000000025ee98c: ldrsb      w8, [x21, #0x3e7]
0x00000000025ee990: tbz        w8, #0x1f, #0x25ee99c
0x00000000025ee994: ldr        x0, [x21, #0x3d0]
0x00000000025ee998: bl         #0x47e93a8
0x00000000025ee99c: ldrsb      w8, [x21, #0x3cf]
0x00000000025ee9a0: tbz        w8, #0x1f, #0x25ee9ac
0x00000000025ee9a4: ldr        x0, [x21, #0x3b8]
0x00000000025ee9a8: bl         #0x47e93a8
0x00000000025ee9ac: sub        x20, x20, #0x30
0x00000000025ee9b0: cmn        x20, #0x3c0
0x00000000025ee9b4: b.ne       #0x25ee988
0x00000000025ee9b8: mov        x0, x19
0x00000000025ee9bc: ldp        x29, x30, [sp, #0x20]
0x00000000025ee9c0: ldp        x20, x19, [sp, #0x10]
0x00000000025ee9c4: ldp        x22, x21, [sp], #0x30
0x00000000025ee9c8: ret        
0x00000000025ee9cc: stp        x22, x21, [sp, #-0x30]!
0x00000000025ee9d0: stp        x20, x19, [sp, #0x10]
0x00000000025ee9d4: stp        x29, x30, [sp, #0x20]
0x00000000025ee9d8: add        x29, sp, #0x20
0x00000000025ee9dc: mov        x19, x0
0x00000000025ee9e0: ldr        x1, [x0, #0x10]
0x00000000025ee9e4: add        x8, x0, #0x28
0x00000000025ee9e8: cmp        x1, x8
0x00000000025ee9ec: b.eq       #0x25eea58
0x00000000025ee9f0: ldr        w8, [x19]
0x00000000025ee9f4: cbz        w8, #0x25eea40
0x00000000025ee9f8: mov        x20, #0
0x00000000025ee9fc: mov        x21, #0
0x00000000025eea00: ldr        x8, [x19, #0x10]
0x00000000025eea04: add        x22, x8, x20
0x00000000025eea08: ldrsb      w8, [x22, #0x2f]
0x00000000025eea0c: tbz        w8, #0x1f, #0x25eea18
0x00000000025eea10: ldr        x0, [x22, #0x18]
0x00000000025eea14: bl         #0x47e93a8
0x00000000025eea18: ldrsb      w8, [x22, #0x17]
0x00000000025eea1c: tbz        w8, #0x1f, #0x25eea28
0x00000000025eea20: ldr        x0, [x22]
0x00000000025eea24: bl         #0x47e93a8
0x00000000025eea28: add        x21, x21, #1
0x00000000025eea2c: ldr        w8, [x19]
0x00000000025eea30: add        x20, x20, #0x30
0x00000000025eea34: cmp        x21, x8
0x00000000025eea38: b.lo       #0x25eea00
0x00000000025eea3c: ldr        x1, [x19, #0x10]
0x00000000025eea40: ldr        w8, [x19, #4]
0x00000000025eea44: add        x8, x8, x8, lsl #1
0x00000000025eea48: lsl        x2, x8, #4
0x00000000025eea4c: mov        x0, x19
0x00000000025eea50: mov        w3, #8
0x00000000025eea54: bl         #0x58f60
0x00000000025eea58: ldr        x1, [x19, #8]
0x00000000025eea5c: add        x8, x19, #0x3e8
0x00000000025eea60: cmp        x1, x8
0x00000000025eea64: b.eq       #0x25eea80
0x00000000025eea68: ldr        w2, [x19, #4]
0x00000000025eea6c: mov        x0, x19
0x00000000025eea70: ldp        x29, x30, [sp, #0x20]
0x00000000025eea74: ldp        x20, x19, [sp, #0x10]
0x00000000025eea78: ldp        x22, x21, [sp], #0x30
0x00000000025eea7c: b          #0x58e74
0x00000000025eea80: ldp        x29, x30, [sp, #0x20]
0x00000000025eea84: ldp        x20, x19, [sp, #0x10]
0x00000000025eea88: ldp        x22, x21, [sp], #0x30
0x00000000025eea8c: ret        
