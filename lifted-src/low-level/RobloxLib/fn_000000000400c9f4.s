; instruction-faithful ARM64 fallback for RobloxLib::function_400c9f4
0x000000000400c9f4: sub        sp, sp, #0x50
0x000000000400c9f8: stp        d9, d8, [sp, #0x20]
0x000000000400c9fc: stp        x20, x19, [sp, #0x30]
0x000000000400ca00: stp        x29, x30, [sp, #0x40]
0x000000000400ca04: add        x29, sp, #0x40
0x000000000400ca08: mov        x19, x1
0x000000000400ca0c: mov        x20, x8
0x000000000400ca10: ldr        s8, [x0, #0x10]
0x000000000400ca14: ldr        x8, [x0]
0x000000000400ca18: ldr        x8, [x8, #0xb8]
0x000000000400ca1c: ldr        d9, [x0, #8]
0x000000000400ca20: blr        x8
0x000000000400ca24: str        d9, [sp, #0x10]
0x000000000400ca28: str        s8, [sp, #0x18]
0x000000000400ca2c: strb       w0, [sp, #0x1c]
0x000000000400ca30: adrp       x8, #0x4baa000
0x000000000400ca34: ldr        q0, [x8, #0x260]
0x000000000400ca38: stp        q0, q0, [x20]
0x000000000400ca3c: mov        w8, #0x3f800000
0x000000000400ca40: str        w8, [x20, #0x20]
0x000000000400ca44: add        x0, sp, #0x10
0x000000000400ca48: mov        x1, x19
0x000000000400ca4c: mov        w2, #2
0x000000000400ca50: mov        w3, #0
0x000000000400ca54: bl         #0x400d998
0x000000000400ca58: mov        x1, x0
0x000000000400ca5c: add        x0, sp, #0x10
0x000000000400ca60: bl         #0x400d624
0x000000000400ca64: stp        s0, s1, [x20, #0x24]
0x000000000400ca68: str        s2, [x20, #0x2c]
0x000000000400ca6c: add        x0, sp, #0x10
0x000000000400ca70: mov        x1, x19
0x000000000400ca74: bl         #0x400d6b8
0x000000000400ca78: stp        s0, s1, [sp, #4]
0x000000000400ca7c: str        s2, [sp, #0xc]
0x000000000400ca80: add        x0, sp, #4
0x000000000400ca84: mov        x8, x20
0x000000000400ca88: bl         #0x46bf614
0x000000000400ca8c: ldp        x29, x30, [sp, #0x40]
0x000000000400ca90: ldp        x20, x19, [sp, #0x30]
0x000000000400ca94: ldp        d9, d8, [sp, #0x20]
0x000000000400ca98: add        sp, sp, #0x50
0x000000000400ca9c: ret        
