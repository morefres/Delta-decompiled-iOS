; instruction-faithful ARM64 fallback for RobloxLib::function_1ffe680
0x0000000001ffe680: sub        sp, sp, #0x120
0x0000000001ffe684: stp        d13, d12, [sp, #0xa0]
0x0000000001ffe688: stp        d11, d10, [sp, #0xb0]
0x0000000001ffe68c: stp        d9, d8, [sp, #0xc0]
0x0000000001ffe690: stp        x26, x25, [sp, #0xd0]
0x0000000001ffe694: stp        x24, x23, [sp, #0xe0]
0x0000000001ffe698: stp        x22, x21, [sp, #0xf0]
0x0000000001ffe69c: stp        x20, x19, [sp, #0x100]
0x0000000001ffe6a0: stp        x29, x30, [sp, #0x110]
0x0000000001ffe6a4: add        x29, sp, #0x110
0x0000000001ffe6a8: mov        x19, x2
0x0000000001ffe6ac: adrp       x8, #0x5ba4000
0x0000000001ffe6b0: ldr        x8, [x8, #0x338]
0x0000000001ffe6b4: ldr        x8, [x8]
0x0000000001ffe6b8: stur       x8, [x29, #-0x78]
0x0000000001ffe6bc: add        x8, sp, #0x58
0x0000000001ffe6c0: add        x21, x8, #0x10
0x0000000001ffe6c4: str        x21, [sp, #0x58]
0x0000000001ffe6c8: adrp       x8, #0x4baa000
0x0000000001ffe6cc: ldr        d0, [x8, #0x8b8]
0x0000000001ffe6d0: str        d0, [sp, #0x60]
0x0000000001ffe6d4: adrp       x22, #0x6148000
0x0000000001ffe6d8: ldrb       w8, [x22, #0x550]
0x0000000001ffe6dc: cmp        w8, #1
0x0000000001ffe6e0: b.ne       #0x1ffe700
0x0000000001ffe6e4: ldrb       w8, [x19, #0xb0]
0x0000000001ffe6e8: cmp        w8, #1
0x0000000001ffe6ec: b.ne       #0x1ffe734
0x0000000001ffe6f0: add        x0, sp, #0x58
0x0000000001ffe6f4: add        x1, x19, #0x70
0x0000000001ffe6f8: bl         #0x3f3bd8
0x0000000001ffe6fc: b          #0x1ffe7ac
0x0000000001ffe700: add        x8, sp, #0x18
0x0000000001ffe704: mov        x0, x1
0x0000000001ffe708: bl         #0x1ffd170
0x0000000001ffe70c: add        x20, sp, #0x18
0x0000000001ffe710: add        x0, sp, #0x58
0x0000000001ffe714: add        x1, sp, #0x18
0x0000000001ffe718: bl         #0xa1e5f4
0x0000000001ffe71c: ldr        x0, [sp, #0x18]
0x0000000001ffe720: add        x8, x20, #0x10
0x0000000001ffe724: cmp        x0, x8
0x0000000001ffe728: b.eq       #0x1ffe7ac
0x0000000001ffe72c: bl         #0x47e93a8
0x0000000001ffe730: b          #0x1ffe7ac
0x0000000001ffe734: add        x8, sp, #0x18
0x0000000001ffe738: mov        x0, x1
0x0000000001ffe73c: bl         #0x1ffd170
0x0000000001ffe740: add        x20, sp, #0x18
0x0000000001ffe744: add        x0, sp, #0x58
0x0000000001ffe748: add        x1, sp, #0x18
0x0000000001ffe74c: bl         #0xa1e5f4
0x0000000001ffe750: ldr        x0, [sp, #0x18]
0x0000000001ffe754: add        x8, x20, #0x10
0x0000000001ffe758: cmp        x0, x8
0x0000000001ffe75c: b.eq       #0x1ffe764
0x0000000001ffe760: bl         #0x47e93a8
0x0000000001ffe764: ldr        w8, [sp, #0x60]
0x0000000001ffe768: cbz        w8, #0x1ffe7ac
0x0000000001ffe76c: ldr        x20, [sp, #0x58]
0x0000000001ffe770: mov        w9, #0xc
0x0000000001ffe774: umaddl     x23, w8, w9, x20
0x0000000001ffe778: ldr        x0, [x19, #8]
0x0000000001ffe77c: add        x8, sp, #0x18
0x0000000001ffe780: mov        x1, x20
0x0000000001ffe784: bl         #0x21923f0
0x0000000001ffe788: ldr        s0, [sp, #0x28]
0x0000000001ffe78c: ldr        d1, [sp, #0x18]
0x0000000001ffe790: ldr        d2, [x19, #0x10]
0x0000000001ffe794: fsub       v1.2s, v1.2s, v2.2s
0x0000000001ffe798: str        d1, [x20]
0x0000000001ffe79c: str        s0, [x20, #8]
0x0000000001ffe7a0: add        x20, x20, #0xc
0x0000000001ffe7a4: cmp        x20, x23
0x0000000001ffe7a8: b.ne       #0x1ffe778
0x0000000001ffe7ac: ldrb       w8, [x22, #0x550]
0x0000000001ffe7b0: ldr        x20, [x19, #8]
0x0000000001ffe7b4: cmp        w8, #1
0x0000000001ffe7b8: b.ne       #0x1ffe834
0x0000000001ffe7bc: ldr        x0, [sp, #0x58]
0x0000000001ffe7c0: ldr        w19, [x20, #0x27c]
0x0000000001ffe7c4: fmov       s0, w19
0x0000000001ffe7c8: sshll      v0.4s, v0.4h, #0
0x0000000001ffe7cc: scvtf      v0.2s, v0.2s
0x0000000001ffe7d0: ldr        d1, [x0]
0x0000000001ffe7d4: fcmlt      v2.2s, v1.2s, #0.0
0x0000000001ffe7d8: bic        v1.8b, v1.8b, v2.8b
0x0000000001ffe7dc: fcmgt      v2.2s, v1.2s, v0.2s
0x0000000001ffe7e0: mov        v8.8b, v2.8b
0x0000000001ffe7e4: bsl        v8.8b, v0.8b, v1.8b
0x0000000001ffe7e8: ldur       d1, [x0, #0xc]
0x0000000001ffe7ec: fcmlt      v2.2s, v1.2s, #0.0
0x0000000001ffe7f0: bic        v1.8b, v1.8b, v2.8b
0x0000000001ffe7f4: fcmgt      v2.2s, v1.2s, v0.2s
0x0000000001ffe7f8: mov        v9.8b, v2.8b
0x0000000001ffe7fc: bsl        v9.8b, v0.8b, v1.8b
0x0000000001ffe800: ldr        d1, [x0, #0x18]
0x0000000001ffe804: fcmlt      v2.2s, v1.2s, #0.0
0x0000000001ffe808: bic        v1.8b, v1.8b, v2.8b
0x0000000001ffe80c: fcmgt      v2.2s, v1.2s, v0.2s
0x0000000001ffe810: mov        v10.8b, v2.8b
0x0000000001ffe814: bsl        v10.8b, v0.8b, v1.8b
0x0000000001ffe818: ldur       d1, [x0, #0x24]
0x0000000001ffe81c: fcmlt      v2.2s, v1.2s, #0.0
0x0000000001ffe820: bic        v1.8b, v1.8b, v2.8b
0x0000000001ffe824: fcmgt      v2.2s, v1.2s, v0.2s
0x0000000001ffe828: mov        v11.8b, v2.8b
0x0000000001ffe82c: bsl        v11.8b, v0.8b, v1.8b
0x0000000001ffe830: b          #0x1ffe978
0x0000000001ffe834: ldr        x1, [sp, #0x58]
0x0000000001ffe838: add        x8, sp, #0x18
0x0000000001ffe83c: mov        x0, x20
0x0000000001ffe840: bl         #0x21923f0
0x0000000001ffe844: ldr        d8, [sp, #0x18]
0x0000000001ffe848: ldr        d9, [x19, #0x10]
0x0000000001ffe84c: ldrsh      w23, [x20, #0x27c]
0x0000000001ffe850: ldrsh      w22, [x20, #0x27e]
0x0000000001ffe854: ldr        x20, [x19, #8]
0x0000000001ffe858: ldr        x9, [sp, #0x58]
0x0000000001ffe85c: add        x8, sp, #0x18
0x0000000001ffe860: add        x1, x9, #0xc
0x0000000001ffe864: mov        x0, x20
0x0000000001ffe868: bl         #0x21923f0
0x0000000001ffe86c: ldr        d10, [sp, #0x18]
0x0000000001ffe870: ldr        d11, [x19, #0x10]
0x0000000001ffe874: ldrsh      w25, [x20, #0x27c]
0x0000000001ffe878: ldrsh      w24, [x20, #0x27e]
0x0000000001ffe87c: ldr        x20, [x19, #8]
0x0000000001ffe880: ldr        x9, [sp, #0x58]
0x0000000001ffe884: add        x8, sp, #0x18
0x0000000001ffe888: add        x1, x9, #0x18
0x0000000001ffe88c: mov        x0, x20
0x0000000001ffe890: bl         #0x21923f0
0x0000000001ffe894: ldr        d12, [sp, #0x18]
0x0000000001ffe898: add        x8, x20, #0x27c
0x0000000001ffe89c: ld1        {v0.h}[0], [x8]
0x0000000001ffe8a0: ldr        d13, [x19, #0x10]
0x0000000001ffe8a4: add        x8, x20, #0x27e
0x0000000001ffe8a8: ld1        {v0.h}[2], [x8]
0x0000000001ffe8ac: str        q0, [sp]
0x0000000001ffe8b0: ldr        x20, [x19, #8]
0x0000000001ffe8b4: ldr        x9, [sp, #0x58]
0x0000000001ffe8b8: add        x8, sp, #0x18
0x0000000001ffe8bc: add        x1, x9, #0x24
0x0000000001ffe8c0: mov        x0, x20
0x0000000001ffe8c4: bl         #0x21923f0
0x0000000001ffe8c8: fsub       v0.2s, v8.2s, v9.2s
0x0000000001ffe8cc: fmov       s1, w23
0x0000000001ffe8d0: mov        v1.s[1], w22
0x0000000001ffe8d4: scvtf      v1.2s, v1.2s
0x0000000001ffe8d8: fcmlt      v2.2s, v0.2s, #0.0
0x0000000001ffe8dc: bic        v0.8b, v0.8b, v2.8b
0x0000000001ffe8e0: fcmgt      v2.2s, v0.2s, v1.2s
0x0000000001ffe8e4: mov        v8.8b, v2.8b
0x0000000001ffe8e8: bsl        v8.8b, v1.8b, v0.8b
0x0000000001ffe8ec: fmov       s0, w25
0x0000000001ffe8f0: mov        v0.s[1], w24
0x0000000001ffe8f4: fsub       v1.2s, v10.2s, v11.2s
0x0000000001ffe8f8: scvtf      v0.2s, v0.2s
0x0000000001ffe8fc: fcmlt      v2.2s, v1.2s, #0.0
0x0000000001ffe900: bic        v1.8b, v1.8b, v2.8b
0x0000000001ffe904: fcmgt      v2.2s, v1.2s, v0.2s
0x0000000001ffe908: mov        v9.8b, v2.8b
0x0000000001ffe90c: bsl        v9.8b, v0.8b, v1.8b
0x0000000001ffe910: fsub       v0.2s, v12.2s, v13.2s
0x0000000001ffe914: fcmlt      v1.2s, v0.2s, #0.0
0x0000000001ffe918: bic        v0.8b, v0.8b, v1.8b
0x0000000001ffe91c: ldr        q1, [sp]
0x0000000001ffe920: shl        v1.2s, v1.2s, #0x10
0x0000000001ffe924: sshr       v1.2s, v1.2s, #0x10
0x0000000001ffe928: scvtf      v1.2s, v1.2s
0x0000000001ffe92c: fcmgt      v2.2s, v0.2s, v1.2s
0x0000000001ffe930: mov        v10.8b, v2.8b
0x0000000001ffe934: bsl        v10.8b, v1.8b, v0.8b
0x0000000001ffe938: ldr        d0, [sp, #0x18]
0x0000000001ffe93c: ldr        d1, [x19, #0x10]
0x0000000001ffe940: fsub       v0.2s, v0.2s, v1.2s
0x0000000001ffe944: ldrsh      w8, [x20, #0x27c]
0x0000000001ffe948: fmov       s1, w8
0x0000000001ffe94c: ldrsh      w8, [x20, #0x27e]
0x0000000001ffe950: mov        v1.s[1], w8
0x0000000001ffe954: scvtf      v1.2s, v1.2s
0x0000000001ffe958: fcmlt      v2.2s, v0.2s, #0.0
0x0000000001ffe95c: bic        v0.8b, v0.8b, v2.8b
0x0000000001ffe960: fcmgt      v2.2s, v0.2s, v1.2s
0x0000000001ffe964: mov        v11.8b, v2.8b
0x0000000001ffe968: bsl        v11.8b, v1.8b, v0.8b
0x0000000001ffe96c: ldr        x8, [x19, #8]
0x0000000001ffe970: ldr        w19, [x8, #0x27c]
0x0000000001ffe974: ldr        x0, [sp, #0x58]
0x0000000001ffe978: cmp        x0, x21
0x0000000001ffe97c: b.eq       #0x1ffe984
0x0000000001ffe980: bl         #0x47e93a8
0x0000000001ffe984: ldur       x8, [x29, #-0x78]
0x0000000001ffe988: adrp       x9, #0x5ba4000
0x0000000001ffe98c: ldr        x9, [x9, #0x338]
0x0000000001ffe990: ldr        x9, [x9]
0x0000000001ffe994: cmp        x9, x8
0x0000000001ffe998: b.ne       #0x1ffea2c
0x0000000001ffe99c: fcmgt      v0.2s, v10.2s, v8.2s
0x0000000001ffe9a0: fcmgt      v1.2s, v11.2s, v9.2s
0x0000000001ffe9a4: fcmgt      v2.2s, v9.2s, v11.2s
0x0000000001ffe9a8: fcmgt      v3.2s, v8.2s, v10.2s
0x0000000001ffe9ac: bsl        v0.8b, v10.8b, v8.8b
0x0000000001ffe9b0: bsl        v1.8b, v11.8b, v9.8b
0x0000000001ffe9b4: fcmgt      v4.2s, v1.2s, v0.2s
0x0000000001ffe9b8: bit        v0.8b, v1.8b, v4.8b
0x0000000001ffe9bc: mov        v1.8b, v2.8b
0x0000000001ffe9c0: bsl        v1.8b, v11.8b, v9.8b
0x0000000001ffe9c4: mov        v2.8b, v3.8b
0x0000000001ffe9c8: bsl        v2.8b, v10.8b, v8.8b
0x0000000001ffe9cc: fcmgt      v3.2s, v2.2s, v1.2s
0x0000000001ffe9d0: bif        v1.8b, v2.8b, v3.8b
0x0000000001ffe9d4: fsub       v2.2s, v0.2s, v1.2s
0x0000000001ffe9d8: mov        s0, v2.s[1]
0x0000000001ffe9dc: fabs       s1, s0
0x0000000001ffe9e0: fabs       s0, s2
0x0000000001ffe9e4: fmul       s2, s2, v2.s[1]
0x0000000001ffe9e8: sxth       w8, w19
0x0000000001ffe9ec: scvtf      s3, w8
0x0000000001ffe9f0: asr        w8, w19, #0x10
0x0000000001ffe9f4: scvtf      s4, w8
0x0000000001ffe9f8: fabs       s2, s2
0x0000000001ffe9fc: fmul       s3, s3, s4
0x0000000001ffea00: fdiv       s2, s2, s3
0x0000000001ffea04: ldp        x29, x30, [sp, #0x110]
0x0000000001ffea08: ldp        x20, x19, [sp, #0x100]
0x0000000001ffea0c: ldp        x22, x21, [sp, #0xf0]
0x0000000001ffea10: ldp        x24, x23, [sp, #0xe0]
0x0000000001ffea14: ldp        x26, x25, [sp, #0xd0]
0x0000000001ffea18: ldp        d9, d8, [sp, #0xc0]
0x0000000001ffea1c: ldp        d11, d10, [sp, #0xb0]
0x0000000001ffea20: ldp        d13, d12, [sp, #0xa0]
0x0000000001ffea24: add        sp, sp, #0x120
0x0000000001ffea28: ret        
0x0000000001ffea2c: bl         #0x4b98620
0x0000000001ffea30: b          #0x1ffea4c
0x0000000001ffea34: b          #0x1ffea6c
0x0000000001ffea38: b          #0x1ffea6c
0x0000000001ffea3c: b          #0x1ffea6c
0x0000000001ffea40: b          #0x1ffea6c
0x0000000001ffea44: b          #0x1ffea6c
0x0000000001ffea48: b          #0x1ffea6c
0x0000000001ffea4c: mov        x19, x0
0x0000000001ffea50: ldr        x0, [sp, #0x18]
0x0000000001ffea54: add        x8, x20, #0x10
0x0000000001ffea58: cmp        x0, x8
0x0000000001ffea5c: b.eq       #0x1ffea70
0x0000000001ffea60: bl         #0x47e93a8
0x0000000001ffea64: b          #0x1ffea70
0x0000000001ffea68: b          #0x1ffea6c
0x0000000001ffea6c: mov        x19, x0
0x0000000001ffea70: ldr        x0, [sp, #0x58]
0x0000000001ffea74: cmp        x0, x21
0x0000000001ffea78: b.eq       #0x1ffea80
0x0000000001ffea7c: bl         #0x47e93a8
0x0000000001ffea80: mov        x0, x19
0x0000000001ffea84: bl         #0x4b97984
