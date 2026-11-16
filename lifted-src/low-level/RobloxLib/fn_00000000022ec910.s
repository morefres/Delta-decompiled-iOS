; instruction-faithful ARM64 fallback for RobloxLib::function_22ec910
0x00000000022ec910: sub        sp, sp, #0xc0
0x00000000022ec914: stp        x22, x21, [sp, #0x90]
0x00000000022ec918: stp        x20, x19, [sp, #0xa0]
0x00000000022ec91c: stp        x29, x30, [sp, #0xb0]
0x00000000022ec920: add        x29, sp, #0xb0
0x00000000022ec924: mov        x21, x1
0x00000000022ec928: mov        x19, x0
0x00000000022ec92c: bl         #0x22e276c
0x00000000022ec930: ldrb       w8, [x19, #0xc0]
0x00000000022ec934: cmp        w8, #1
0x00000000022ec938: b.ne       #0x22ec944
0x00000000022ec93c: ldrb       w8, [x19, #0x10c]
0x00000000022ec940: tbz        w8, #0, #0x22eca64
0x00000000022ec944: ldr        x20, [x19, #0xe8]
0x00000000022ec948: mov        x0, x20
0x00000000022ec94c: bl         #0x2c91ec8
0x00000000022ec950: mov        w8, #0xfffd
0x00000000022ec954: cmp        x0, x8
0x00000000022ec958: b.hs       #0x22eca4c
0x00000000022ec95c: ldr        x2, [x21]
0x00000000022ec960: cbz        x2, #0x22eca58
0x00000000022ec964: add        x8, sp, #0x38
0x00000000022ec968: mov        x0, x19
0x00000000022ec96c: mov        x1, #0
0x00000000022ec970: bl         #0x22ec378
0x00000000022ec974: ldr        x1, [sp, #0x50]
0x00000000022ec978: mov        x0, x20
0x00000000022ec97c: bl         #0x2c91b0c
0x00000000022ec980: mov        x21, x0
0x00000000022ec984: mov        x0, x20
0x00000000022ec988: mov        w1, #0
0x00000000022ec98c: mov        x2, x21
0x00000000022ec990: bl         #0x2c92a78
0x00000000022ec994: bl         #0x22e378c
0x00000000022ec998: ldrb       w8, [sp, #0x4f]
0x00000000022ec99c: sxtb       w9, w8
0x00000000022ec9a0: ldp        x10, x11, [sp, #0x38]
0x00000000022ec9a4: cmp        w9, #0
0x00000000022ec9a8: add        x9, sp, #0x38
0x00000000022ec9ac: csel       x2, x10, x9, lt
0x00000000022ec9b0: csel       x3, x11, x8, lt
0x00000000022ec9b4: mov        x0, x20
0x00000000022ec9b8: mov        w1, #0
0x00000000022ec9bc: bl         #0x2c929ac
0x00000000022ec9c0: bl         #0x22e378c
0x00000000022ec9c4: ldur       q0, [sp, #0x58]
0x00000000022ec9c8: ldur       q1, [sp, #0x68]
0x00000000022ec9cc: stp        q0, q1, [sp]
0x00000000022ec9d0: ldur       q0, [sp, #0x78]
0x00000000022ec9d4: str        q0, [sp, #0x20]
0x00000000022ec9d8: ldrb       w4, [sp, #0x88]
0x00000000022ec9dc: add        x1, sp, #0x38
0x00000000022ec9e0: mov        x3, sp
0x00000000022ec9e4: mov        x0, x20
0x00000000022ec9e8: mov        x2, x21
0x00000000022ec9ec: bl         #0x2c91d90
0x00000000022ec9f0: mov        x21, x0
0x00000000022ec9f4: mov        x0, x19
0x00000000022ec9f8: mov        w1, #1
0x00000000022ec9fc: bl         #0x22e2a64
0x00000000022eca00: ldrb       w2, [x19, #0xd1]
0x00000000022eca04: mov        x0, x19
0x00000000022eca08: mov        w1, #1
0x00000000022eca0c: mov        w3, #1
0x00000000022eca10: bl         #0x22f0558
0x00000000022eca14: mov        x0, x20
0x00000000022eca18: mov        x1, x21
0x00000000022eca1c: bl         #0x2c93414
0x00000000022eca20: mov        x19, x0
0x00000000022eca24: ldrsb      w8, [sp, #0x4f]
0x00000000022eca28: tbz        w8, #0x1f, #0x22eca34
0x00000000022eca2c: ldr        x0, [sp, #0x38]
0x00000000022eca30: bl         #0x47e93a8
0x00000000022eca34: mov        x0, x19
0x00000000022eca38: ldp        x29, x30, [sp, #0xb0]
0x00000000022eca3c: ldp        x20, x19, [sp, #0xa0]
0x00000000022eca40: ldp        x22, x21, [sp, #0x90]
0x00000000022eca44: add        sp, sp, #0xc0
0x00000000022eca48: ret        
0x00000000022eca4c: adrp       x0, #0x53a8000
0x00000000022eca50: add        x0, x0, #0xc21
0x00000000022eca54: bl         #0x47ee168
0x00000000022eca58: adrp       x0, #0x53a8000
0x00000000022eca5c: add        x0, x0, #0xc38
0x00000000022eca60: bl         #0x47ee168
0x00000000022eca64: adrp       x0, #0x53a7000
0x00000000022eca68: add        x0, x0, #0xf2d
0x00000000022eca6c: bl         #0x47ee168
0x00000000022eca70: b          #0x22eca78
0x00000000022eca74: b          #0x22eca78
0x00000000022eca78: mov        x19, x0
0x00000000022eca7c: ldrsb      w8, [sp, #0x4f]
0x00000000022eca80: tbz        w8, #0x1f, #0x22eca8c
0x00000000022eca84: ldr        x0, [sp, #0x38]
0x00000000022eca88: bl         #0x47e93a8
0x00000000022eca8c: mov        x0, x19
0x00000000022eca90: bl         #0x4b97984
