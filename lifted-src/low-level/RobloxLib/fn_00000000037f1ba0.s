; instruction-faithful ARM64 fallback for RobloxLib::function_37f1ba0
0x00000000037f1ba0: stp        x29, x30, [sp, #-0x10]!
0x00000000037f1ba4: mov        x29, sp
0x00000000037f1ba8: sub        sp, sp, #0x10
0x00000000037f1bac: adrp       x8, #0x5ba4000
0x00000000037f1bb0: ldr        x8, [x8, #0x338]
0x00000000037f1bb4: ldr        x8, [x8]
0x00000000037f1bb8: stur       x8, [x29, #-8]
0x00000000037f1bbc: mul        w12, w2, w1
0x00000000037f1bc0: ubfiz      x9, x12, #2, #0x20
0x00000000037f1bc4: add        x8, x9, #0xf
0x00000000037f1bc8: and        x8, x8, #0x7fffffff0
0x00000000037f1bcc: adrp       x16, #0x5ba4000
0x00000000037f1bd0: ldr        x16, [x16, #0x328]
0x00000000037f1bd4: blr        x16
0x00000000037f1bd8: mov        x9, sp
0x00000000037f1bdc: sub        x8, x9, x8
0x00000000037f1be0: mov        sp, x8
0x00000000037f1be4: cmp        w2, #0
0x00000000037f1be8: b.le       #0x37f1cdc
0x00000000037f1bec: mov        x9, #0
0x00000000037f1bf0: mov        w10, w2
0x00000000037f1bf4: cbz        w3, #0x37f1c5c
0x00000000037f1bf8: mov        x11, x2
0x00000000037f1bfc: ubfiz      x11, x11, #2, #0x20
0x00000000037f1c00: adrp       x13, #0x4fac000
0x00000000037f1c04: add        x13, x13, #0x790
0x00000000037f1c08: add        x13, x13, w2, uxtw #2
0x00000000037f1c0c: sub        x13, x13, #8
0x00000000037f1c10: mov        w14, w1
0x00000000037f1c14: mov        x15, x0
0x00000000037f1c18: cmp        w1, #1
0x00000000037f1c1c: b.lt       #0x37f1c48
0x00000000037f1c20: ldr        w16, [x13, x9, lsl #2]
0x00000000037f1c24: mul        w16, w16, w1
0x00000000037f1c28: add        x16, x8, w16, sxtw #2
0x00000000037f1c2c: mov        x17, x14
0x00000000037f1c30: mov        x2, x15
0x00000000037f1c34: ldr        s0, [x2]
0x00000000037f1c38: str        s0, [x16], #4
0x00000000037f1c3c: add        x2, x2, x11
0x00000000037f1c40: subs       x17, x17, #1
0x00000000037f1c44: b.ne       #0x37f1c34
0x00000000037f1c48: add        x9, x9, #1
0x00000000037f1c4c: add        x15, x15, #4
0x00000000037f1c50: cmp        x9, x10
0x00000000037f1c54: b.ne       #0x37f1c18
0x00000000037f1c58: b          #0x37f1cac
0x00000000037f1c5c: ubfiz      x11, x1, #2, #0x20
0x00000000037f1c60: ubfiz      x13, x2, #2, #0x20
0x00000000037f1c64: mov        x14, x0
0x00000000037f1c68: mov        x15, x8
0x00000000037f1c6c: mov        w16, w1
0x00000000037f1c70: cmp        w1, #1
0x00000000037f1c74: b.lt       #0x37f1c98
0x00000000037f1c78: mov        x17, x16
0x00000000037f1c7c: mov        x2, x14
0x00000000037f1c80: mov        x3, x15
0x00000000037f1c84: ldr        s0, [x2]
0x00000000037f1c88: str        s0, [x3], #4
0x00000000037f1c8c: add        x2, x2, x13
0x00000000037f1c90: subs       x17, x17, #1
0x00000000037f1c94: b.ne       #0x37f1c84
0x00000000037f1c98: add        x9, x9, #1
0x00000000037f1c9c: add        x15, x15, x11
0x00000000037f1ca0: add        x14, x14, #4
0x00000000037f1ca4: cmp        x9, x10
0x00000000037f1ca8: b.ne       #0x37f1c70
0x00000000037f1cac: sbfiz      x2, x12, #2, #0x20
0x00000000037f1cb0: mov        x1, x8
0x00000000037f1cb4: bl         #0x4b98ee4
0x00000000037f1cb8: ldur       x8, [x29, #-8]
0x00000000037f1cbc: adrp       x9, #0x5ba4000
0x00000000037f1cc0: ldr        x9, [x9, #0x338]
0x00000000037f1cc4: ldr        x9, [x9]
0x00000000037f1cc8: cmp        x9, x8
0x00000000037f1ccc: b.ne       #0x37f1cf4
0x00000000037f1cd0: mov        sp, x29
0x00000000037f1cd4: ldp        x29, x30, [sp], #0x10
0x00000000037f1cd8: ret        
0x00000000037f1cdc: adrp       x0, #0x549c000
0x00000000037f1ce0: add        x0, x0, #0x455
0x00000000037f1ce4: adrp       x1, #0x549c000
0x00000000037f1ce8: add        x1, x1, #0x364
0x00000000037f1cec: mov        w2, #0x25c
0x00000000037f1cf0: bl         #0x37f2c10
0x00000000037f1cf4: bl         #0x4b98620
