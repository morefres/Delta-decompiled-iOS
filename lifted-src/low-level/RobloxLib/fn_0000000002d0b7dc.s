; instruction-faithful ARM64 fallback for RobloxLib::function_2d0b7dc
0x0000000002d0b7dc: sub        sp, sp, #0x130
0x0000000002d0b7e0: stp        x28, x27, [sp, #0xd0]
0x0000000002d0b7e4: stp        x26, x25, [sp, #0xe0]
0x0000000002d0b7e8: stp        x24, x23, [sp, #0xf0]
0x0000000002d0b7ec: stp        x22, x21, [sp, #0x100]
0x0000000002d0b7f0: stp        x20, x19, [sp, #0x110]
0x0000000002d0b7f4: stp        x29, x30, [sp, #0x120]
0x0000000002d0b7f8: add        x29, sp, #0x120
0x0000000002d0b7fc: mov        x19, x6
0x0000000002d0b800: mov        x21, x5
0x0000000002d0b804: mov        x26, x4
0x0000000002d0b808: mov        x22, x3
0x0000000002d0b80c: mov        x23, x2
0x0000000002d0b810: mov        x25, x1
0x0000000002d0b814: mov        x20, x0
0x0000000002d0b818: ldr        x24, [x0, #0xf0]
0x0000000002d0b81c: cbnz       x24, #0x2d0b834
0x0000000002d0b820: mov        w0, #0x110
0x0000000002d0b824: bl         #0x47e9370
0x0000000002d0b828: mov        x24, x0
0x0000000002d0b82c: bl         #0x2d110ac
0x0000000002d0b830: str        x24, [x20, #0xf0]
0x0000000002d0b834: ldr        d0, [x26]
0x0000000002d0b838: add        x0, x20, #0xf8
0x0000000002d0b83c: bl         #0x2d089b8
0x0000000002d0b840: cmp        x23, x22
0x0000000002d0b844: b.eq       #0x2d0b88c
0x0000000002d0b848: cbz        x23, #0x2d0b8f0
0x0000000002d0b84c: ldr        x8, [x23, #0x1e8]
0x0000000002d0b850: cmp        x8, #0
0x0000000002d0b854: cset       w8, eq
0x0000000002d0b858: cbz        x22, #0x2d0b8f8
0x0000000002d0b85c: ldr        x9, [x22, #0x1e8]
0x0000000002d0b860: cmp        x9, #0
0x0000000002d0b864: cset       w9, eq
0x0000000002d0b868: cbz        x23, #0x2d0b900
0x0000000002d0b86c: ldr        x10, [x23, #0x1e8]
0x0000000002d0b870: cmp        x10, #0
0x0000000002d0b874: cset       w7, eq
0x0000000002d0b878: cbz        x22, #0x2d0b908
0x0000000002d0b87c: ldr        x10, [x22, #0x1e8]
0x0000000002d0b880: cmp        x10, #0
0x0000000002d0b884: cset       w10, eq
0x0000000002d0b888: b          #0x2d0b90c
0x0000000002d0b88c: ldp        q0, q1, [x21]
0x0000000002d0b890: stur       q1, [x24, #0x48]
0x0000000002d0b894: stur       q0, [x24, #0x38]
0x0000000002d0b898: ldp        q0, q1, [x21, #0x20]
0x0000000002d0b89c: ldp        q2, q3, [x21, #0x40]
0x0000000002d0b8a0: stur       q3, [x24, #0x88]
0x0000000002d0b8a4: stur       q2, [x24, #0x78]
0x0000000002d0b8a8: stur       q1, [x24, #0x68]
0x0000000002d0b8ac: stur       q0, [x24, #0x58]
0x0000000002d0b8b0: ldr        x8, [x20, #0xf0]
0x0000000002d0b8b4: ldp        q0, q1, [x19]
0x0000000002d0b8b8: stur       q1, [x8, #0xa8]
0x0000000002d0b8bc: stur       q0, [x8, #0x98]
0x0000000002d0b8c0: ldp        q0, q1, [x19, #0x20]
0x0000000002d0b8c4: ldp        q2, q3, [x19, #0x40]
0x0000000002d0b8c8: stur       q3, [x8, #0xe8]
0x0000000002d0b8cc: stur       q2, [x8, #0xd8]
0x0000000002d0b8d0: stur       q1, [x8, #0xc8]
0x0000000002d0b8d4: stur       q0, [x8, #0xb8]
0x0000000002d0b8d8: ldr        x8, [x20, #0xf0]
0x0000000002d0b8dc: stp        x23, x22, [x8, #0xf8]
0x0000000002d0b8e0: str        x22, [x8, #0x108]
0x0000000002d0b8e4: str        w0, [x8]
0x0000000002d0b8e8: mov        x0, x8
0x0000000002d0b8ec: b          #0x2d0bc34
0x0000000002d0b8f0: mov        w8, #1
0x0000000002d0b8f4: cbnz       x22, #0x2d0b85c
0x0000000002d0b8f8: mov        w9, #1
0x0000000002d0b8fc: cbnz       x23, #0x2d0b86c
0x0000000002d0b900: mov        w7, #0
0x0000000002d0b904: cbnz       x22, #0x2d0b87c
0x0000000002d0b908: mov        w10, #0
0x0000000002d0b90c: stp        x23, x22, [x24, #0xf8]
0x0000000002d0b910: orr        w8, w8, w9
0x0000000002d0b914: str        w0, [x24]
0x0000000002d0b918: tbz        w8, #0, #0x2d0bc3c
0x0000000002d0b91c: and        w8, w7, w10
0x0000000002d0b920: cmp        w8, #1
0x0000000002d0b924: b.ne       #0x2d0bc7c
0x0000000002d0b928: str        x22, [x24, #0x108]
0x0000000002d0b92c: mov        x0, x23
0x0000000002d0b930: bl         #0x2d1caec
0x0000000002d0b934: mov        x23, x0
0x0000000002d0b938: sub        x25, x29, #0x80
0x0000000002d0b93c: sub        x8, x29, #0x80
0x0000000002d0b940: add        x1, x21, #0xc
0x0000000002d0b944: bl         #0x46ad97c
0x0000000002d0b948: adrp       x8, #0x61b0000
0x0000000002d0b94c: add        x8, x8, #0xa70
0x0000000002d0b950: ldrb       w8, [x8]
0x0000000002d0b954: cmp        w8, #1
0x0000000002d0b958: b.ne       #0x2d0b98c
0x0000000002d0b95c: bl         #0x47ef6a4
0x0000000002d0b960: mov        w8, #0x1759
0x0000000002d0b964: movk       w8, #0xd1b7, lsl #16
0x0000000002d0b968: umull      x8, w0, w8
0x0000000002d0b96c: lsr        x8, x8, #0x2d
0x0000000002d0b970: mov        w9, #0x2710
0x0000000002d0b974: msub       w8, w8, w9, w0
0x0000000002d0b978: adrp       x9, #0x61b0000
0x0000000002d0b97c: add        x9, x9, #0xa88
0x0000000002d0b980: ldr        w9, [x9]
0x0000000002d0b984: cmp        w8, w9
0x0000000002d0b988: b.lo       #0x2d0bce4
0x0000000002d0b98c: ldur       d2, [x21, #0x3c]
0x0000000002d0b990: ldr        s0, [x21, #0x44]
0x0000000002d0b994: mov        v2.d[1], v0.d[0]
0x0000000002d0b998: add        x24, sp, #0x80
0x0000000002d0b99c: ldr        q3, [x23]
0x0000000002d0b9a0: ldp        d4, d5, [x23, #0x18]
0x0000000002d0b9a4: dup        v0.2s, v5.s[0]
0x0000000002d0b9a8: ldur       q6, [x23, #0xc]
0x0000000002d0b9ac: mov        v4.d[1], v0.d[0]
0x0000000002d0b9b0: fmul       v0.4s, v3.4s, v2.4s
0x0000000002d0b9b4: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d0b9b8: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d0b9bc: fmul       v1.4s, v6.4s, v2.4s
0x0000000002d0b9c0: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d0b9c4: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d0b9c8: fmul       v2.4s, v2.4s, v4.4s
0x0000000002d0b9cc: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d0b9d0: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d0b9d4: add        x8, x25, #0x24
0x0000000002d0b9d8: ldr        s7, [x23, #0x28]
0x0000000002d0b9dc: ldp        s16, s17, [x29, #-0x58]
0x0000000002d0b9e0: fsub       s7, s16, s7
0x0000000002d0b9e4: add        x9, x23, #0x2c
0x0000000002d0b9e8: ldp        s18, s16, [x23, #0x38]
0x0000000002d0b9ec: ldr        d19, [x21, #0x48]
0x0000000002d0b9f0: ldr        s20, [x21, #0x50]
0x0000000002d0b9f4: mov        v19.d[1], v20.d[0]
0x0000000002d0b9f8: fmul       s20, s7, s16
0x0000000002d0b9fc: fmul       v3.4s, v3.4s, v19.4s
0x0000000002d0ba00: faddp      v3.4s, v3.4s, v3.4s
0x0000000002d0ba04: faddp      v3.4s, v3.4s, v3.4s
0x0000000002d0ba08: fmul       v6.4s, v6.4s, v19.4s
0x0000000002d0ba0c: faddp      v6.4s, v6.4s, v6.4s
0x0000000002d0ba10: faddp      v6.4s, v6.4s, v6.4s
0x0000000002d0ba14: fmul       v4.4s, v4.4s, v19.4s
0x0000000002d0ba18: faddp      v4.4s, v4.4s, v4.4s
0x0000000002d0ba1c: faddp      v4.4s, v4.4s, v4.4s
0x0000000002d0ba20: fadd       s3, s16, s3
0x0000000002d0ba24: ldp        q19, q21, [x29, #-0x80]
0x0000000002d0ba28: stp        q19, q21, [sp, #0x30]
0x0000000002d0ba2c: ldur       q19, [x29, #-0x60]
0x0000000002d0ba30: ld1        {v5.s}[0], [x9]
0x0000000002d0ba34: str        q19, [sp, #0x50]
0x0000000002d0ba38: ld1        {v17.s}[1], [x8]
0x0000000002d0ba3c: fsub       v5.2s, v17.2s, v5.2s
0x0000000002d0ba40: ldr        d17, [x23, #0x40]
0x0000000002d0ba44: fmul       v19.2s, v17.2s, v5.2s
0x0000000002d0ba48: dup        v21.2s, v5.s[0]
0x0000000002d0ba4c: mov        v21.s[0], v7.s[0]
0x0000000002d0ba50: dup        v7.2s, v17.s[1]
0x0000000002d0ba54: mov        v7.s[1], v16.s[0]
0x0000000002d0ba58: fmul       v7.2s, v21.2s, v7.2s
0x0000000002d0ba5c: fsub       v7.2s, v19.2s, v7.2s
0x0000000002d0ba60: fmul       v5.2s, v17.2s, v5.s[1]
0x0000000002d0ba64: fsub       s5, s20, s5
0x0000000002d0ba68: ldr        d16, [x23, #0x30]
0x0000000002d0ba6c: fadd       v7.2s, v7.2s, v16.2s
0x0000000002d0ba70: fadd       s5, s5, s18
0x0000000002d0ba74: zip1       v0.2s, v0.2s, v1.2s
0x0000000002d0ba78: fadd       v0.2s, v0.2s, v7.2s
0x0000000002d0ba7c: fadd       s1, s2, s5
0x0000000002d0ba80: str        d0, [sp, #0x60]
0x0000000002d0ba84: stp        s1, s3, [sp, #0x68]
0x0000000002d0ba88: zip1       v0.2s, v6.2s, v4.2s
0x0000000002d0ba8c: fadd       v0.2s, v17.2s, v0.2s
0x0000000002d0ba90: str        d0, [sp, #0x70]
0x0000000002d0ba94: mov        x0, x22
0x0000000002d0ba98: bl         #0x2d1caec
0x0000000002d0ba9c: mov        x22, x0
0x0000000002d0baa0: add        x23, sp, #0x30
0x0000000002d0baa4: sub        x8, x29, #0x80
0x0000000002d0baa8: add        x1, sp, #0x30
0x0000000002d0baac: bl         #0x46ad9f4
0x0000000002d0bab0: adrp       x8, #0x61b0000
0x0000000002d0bab4: add        x8, x8, #0xa40
0x0000000002d0bab8: ldrb       w8, [x8]
0x0000000002d0babc: cmp        w8, #1
0x0000000002d0bac0: b.ne       #0x2d0baf4
0x0000000002d0bac4: bl         #0x47ef6a4
0x0000000002d0bac8: mov        w8, #0x1759
0x0000000002d0bacc: movk       w8, #0xd1b7, lsl #16
0x0000000002d0bad0: umull      x8, w0, w8
0x0000000002d0bad4: lsr        x8, x8, #0x2d
0x0000000002d0bad8: mov        w9, #0x2710
0x0000000002d0badc: msub       w8, w8, w9, w0
0x0000000002d0bae0: adrp       x9, #0x61b0000
0x0000000002d0bae4: add        x9, x9, #0xa58
0x0000000002d0bae8: ldr        w9, [x9]
0x0000000002d0baec: cmp        w8, w9
0x0000000002d0baf0: b.lo       #0x2d0bd10
0x0000000002d0baf4: add        x8, x23, #0x24
0x0000000002d0baf8: add        x9, x22, #0x24
0x0000000002d0bafc: ldr        s0, [sp, #0x58]
0x0000000002d0bb00: ldr        s1, [x22, #0x28]
0x0000000002d0bb04: fsub       s0, s0, s1
0x0000000002d0bb08: ldur       d1, [sp, #0x5c]
0x0000000002d0bb0c: ldur       d2, [x22, #0x2c]
0x0000000002d0bb10: ldp        s4, s3, [x22, #0x38]
0x0000000002d0bb14: fmul       s5, s0, s3
0x0000000002d0bb18: ldr        s6, [sp, #0x68]
0x0000000002d0bb1c: ld1        {v1.s}[1], [x8]
0x0000000002d0bb20: ld1        {v2.s}[1], [x9]
0x0000000002d0bb24: fsub       v1.2s, v1.2s, v2.2s
0x0000000002d0bb28: ldr        d2, [x22, #0x40]
0x0000000002d0bb2c: fmul       v7.2s, v2.2s, v1.2s
0x0000000002d0bb30: dup        v16.2s, v1.s[0]
0x0000000002d0bb34: mov        v16.s[0], v0.s[0]
0x0000000002d0bb38: rev64      v0.2s, v2.2s
0x0000000002d0bb3c: mov        v0.s[1], v3.s[0]
0x0000000002d0bb40: fmul       v0.2s, v16.2s, v0.2s
0x0000000002d0bb44: fsub       v0.2s, v7.2s, v0.2s
0x0000000002d0bb48: fmul       v1.2s, v2.2s, v1.s[1]
0x0000000002d0bb4c: fsub       s1, s5, s1
0x0000000002d0bb50: ldr        d3, [x22, #0x30]
0x0000000002d0bb54: fadd       v0.2s, v0.2s, v3.2s
0x0000000002d0bb58: fadd       s1, s1, s4
0x0000000002d0bb5c: ldr        d3, [sp, #0x60]
0x0000000002d0bb60: fsub       v0.2s, v3.2s, v0.2s
0x0000000002d0bb64: fsub       s1, s6, s1
0x0000000002d0bb68: str        d0, [sp, #0x90]
0x0000000002d0bb6c: str        s1, [sp, #0x98]
0x0000000002d0bb70: ldp        q4, q1, [x22, #0x10]
0x0000000002d0bb74: dup        v1.4s, v1.s[0]
0x0000000002d0bb78: ldr        q3, [x22]
0x0000000002d0bb7c: ext        v5.16b, v3.16b, v4.16b, #0xc
0x0000000002d0bb80: ext        v1.16b, v4.16b, v1.16b, #8
0x0000000002d0bb84: fmul       v0.4s, v3.4s, v0.s[0]
0x0000000002d0bb88: ldur       d4, [x24, #0x14]
0x0000000002d0bb8c: fmla       v0.4s, v5.4s, v4.s[0]
0x0000000002d0bb90: fmla       v0.4s, v1.4s, v4.s[1]
0x0000000002d0bb94: ldur       d4, [x22, #0x3c]
0x0000000002d0bb98: ldr        s6, [sp, #0x74]
0x0000000002d0bb9c: mov        s2, v2.s[1]
0x0000000002d0bba0: fsub       s2, s6, s2
0x0000000002d0bba4: ldur       d6, [sp, #0x6c]
0x0000000002d0bba8: fsub       v4.2s, v6.2s, v4.2s
0x0000000002d0bbac: str        d4, [sp, #0x80]
0x0000000002d0bbb0: str        s2, [sp, #0x88]
0x0000000002d0bbb4: fmul       v2.4s, v3.4s, v4.s[0]
0x0000000002d0bbb8: ldur       d3, [x24, #4]
0x0000000002d0bbbc: fmla       v2.4s, v5.4s, v3.s[0]
0x0000000002d0bbc0: fmla       v2.4s, v1.4s, v3.s[1]
0x0000000002d0bbc4: ldp        q1, q3, [x29, #-0x70]
0x0000000002d0bbc8: stp        q1, q3, [sp, #0x10]
0x0000000002d0bbcc: ldur       q3, [x29, #-0x80]
0x0000000002d0bbd0: str        q3, [sp]
0x0000000002d0bbd4: ldr        x8, [x20, #0xf0]
0x0000000002d0bbd8: ldp        q1, q3, [sp]
0x0000000002d0bbdc: stur       q1, [x8, #0x44]
0x0000000002d0bbe0: stur       q3, [x8, #0x54]
0x0000000002d0bbe4: ldr        q1, [sp, #0x20]
0x0000000002d0bbe8: stur       q1, [x8, #0x64]
0x0000000002d0bbec: mov        v0.s[3], v2.s[0]
0x0000000002d0bbf0: stur       q0, [x8, #0x74]
0x0000000002d0bbf4: ext        v0.16b, v2.16b, v2.16b, #4
0x0000000002d0bbf8: stur       d0, [x8, #0x84]
0x0000000002d0bbfc: ldr        x8, [x20, #0xf0]
0x0000000002d0bc00: ldr        x9, [x21, #0x58]
0x0000000002d0bc04: str        x9, [x8, #0x90]
0x0000000002d0bc08: ldr        x8, [x20, #0xf0]
0x0000000002d0bc0c: ldp        q0, q1, [x19]
0x0000000002d0bc10: stur       q1, [x8, #0xa8]
0x0000000002d0bc14: stur       q0, [x8, #0x98]
0x0000000002d0bc18: ldp        q0, q1, [x19, #0x20]
0x0000000002d0bc1c: ldp        q2, q3, [x19, #0x40]
0x0000000002d0bc20: stur       q3, [x8, #0xe8]
0x0000000002d0bc24: stur       q2, [x8, #0xd8]
0x0000000002d0bc28: stur       q1, [x8, #0xc8]
0x0000000002d0bc2c: stur       q0, [x8, #0xb8]
0x0000000002d0bc30: ldr        x0, [x20, #0xf0]
0x0000000002d0bc34: bl         #0x2d092c4
0x0000000002d0bc38: b          #0x2d0bc58
0x0000000002d0bc3c: mov        x0, x20
0x0000000002d0bc40: mov        x1, x25
0x0000000002d0bc44: mov        x2, x23
0x0000000002d0bc48: mov        x3, x22
0x0000000002d0bc4c: mov        x5, x21
0x0000000002d0bc50: mov        x6, x19
0x0000000002d0bc54: bl         #0x2d09354
0x0000000002d0bc58: mov        w0, #1
0x0000000002d0bc5c: ldp        x29, x30, [sp, #0x120]
0x0000000002d0bc60: ldp        x20, x19, [sp, #0x110]
0x0000000002d0bc64: ldp        x22, x21, [sp, #0x100]
0x0000000002d0bc68: ldp        x24, x23, [sp, #0xf0]
0x0000000002d0bc6c: ldp        x26, x25, [sp, #0xe0]
0x0000000002d0bc70: ldp        x28, x27, [sp, #0xd0]
0x0000000002d0bc74: add        sp, sp, #0x130
0x0000000002d0bc78: ret        
0x0000000002d0bc7c: orr        w8, w7, w10
0x0000000002d0bc80: tbz        w8, #0, #0x2d0bca4
0x0000000002d0bc84: mov        x0, x20
0x0000000002d0bc88: mov        x1, x25
0x0000000002d0bc8c: mov        x2, x23
0x0000000002d0bc90: mov        x3, x22
0x0000000002d0bc94: mov        x5, x21
0x0000000002d0bc98: mov        x6, x19
0x0000000002d0bc9c: bl         #0x2d0aa1c
0x0000000002d0bca0: b          #0x2d0bc58
0x0000000002d0bca4: cbz        x23, #0x2d0bcc0
0x0000000002d0bca8: cbz        x22, #0x2d0bcc0
0x0000000002d0bcac: mov        x0, x24
0x0000000002d0bcb0: bl         #0x47e93a8
0x0000000002d0bcb4: mov        w0, #0
0x0000000002d0bcb8: str        xzr, [x20, #0xf0]
0x0000000002d0bcbc: b          #0x2d0bc5c
0x0000000002d0bcc0: mov        x0, x20
0x0000000002d0bcc4: mov        x1, x25
0x0000000002d0bcc8: mov        x2, x23
0x0000000002d0bccc: mov        x3, x22
0x0000000002d0bcd0: mov        x5, x21
0x0000000002d0bcd4: mov        x6, x19
0x0000000002d0bcd8: bl         #0x2d0b2fc
0x0000000002d0bcdc: mov        w0, #0
0x0000000002d0bce0: b          #0x2d0bc5c
0x0000000002d0bce4: sub        x8, x29, #0x80
0x0000000002d0bce8: add        x0, x8, #0x24
0x0000000002d0bcec: bl         #0x922658
0x0000000002d0bcf0: cbz        w0, #0x2d0bd00
0x0000000002d0bcf4: sub        x0, x29, #0x80
0x0000000002d0bcf8: bl         #0x9226a0
0x0000000002d0bcfc: tbnz       w0, #0, #0x2d0b98c
0x0000000002d0bd00: add        x1, x21, #0xc
0x0000000002d0bd04: mov        x0, x23
0x0000000002d0bd08: bl         #0x46b988c
0x0000000002d0bd0c: b          #0x2d0b98c
0x0000000002d0bd10: sub        x8, x29, #0x80
0x0000000002d0bd14: add        x0, x8, #0x24
0x0000000002d0bd18: bl         #0x922658
0x0000000002d0bd1c: cbz        w0, #0x2d0bd2c
0x0000000002d0bd20: sub        x0, x29, #0x80
0x0000000002d0bd24: bl         #0x9226a0
0x0000000002d0bd28: tbnz       w0, #0, #0x2d0baf4
0x0000000002d0bd2c: add        x1, sp, #0x30
0x0000000002d0bd30: mov        x0, x22
0x0000000002d0bd34: bl         #0x46b95d0
0x0000000002d0bd38: b          #0x2d0baf4
0x0000000002d0bd3c: mov        x19, x0
0x0000000002d0bd40: mov        x0, x24
0x0000000002d0bd44: bl         #0x47e93a8
0x0000000002d0bd48: mov        x0, x19
0x0000000002d0bd4c: bl         #0x4b97984
