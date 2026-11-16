; instruction-faithful ARM64 fallback for RobloxLib::function_3a69b14
0x0000000003a69b14: sub        sp, sp, #0x60
0x0000000003a69b18: stp        x22, x21, [sp, #0x30]
0x0000000003a69b1c: stp        x20, x19, [sp, #0x40]
0x0000000003a69b20: stp        x29, x30, [sp, #0x50]
0x0000000003a69b24: add        x29, sp, #0x50
0x0000000003a69b28: mov        x19, x1
0x0000000003a69b2c: mov        x20, x0
0x0000000003a69b30: ubfx       x8, x3, #4, #0x1c
0x0000000003a69b34: ldr        x9, [x2]
0x0000000003a69b38: mov        w10, #0x50
0x0000000003a69b3c: umaddl     x8, w8, w10, x9
0x0000000003a69b40: ldr        x8, [x8, #8]
0x0000000003a69b44: ldp        w9, w8, [x8]
0x0000000003a69b48: stur       w9, [x29, #-0x24]
0x0000000003a69b4c: str        w8, [sp, #0x28]
0x0000000003a69b50: ldr        x0, [x0, #8]
0x0000000003a69b54: sub        x1, x29, #0x24
0x0000000003a69b58: bl         #0x33174f4
0x0000000003a69b5c: mov        x21, x0
0x0000000003a69b60: mov        x22, x1
0x0000000003a69b64: str        x0, [sp, #0x18]
0x0000000003a69b68: str        w22, [sp, #0x20]
0x0000000003a69b6c: ldr        x0, [x20, #8]
0x0000000003a69b70: add        x1, sp, #0x28
0x0000000003a69b74: bl         #0x33174f4
0x0000000003a69b78: str        x0, [sp, #8]
0x0000000003a69b7c: str        w1, [sp, #0x10]
0x0000000003a69b80: cmp        w21, #2
0x0000000003a69b84: ccmp       w0, #2, #0, eq
0x0000000003a69b88: b.eq       #0x3a69ba8
0x0000000003a69b8c: mov        x1, #0
0x0000000003a69b90: mov        x9, #0
0x0000000003a69b94: mov        x10, #0
0x0000000003a69b98: orr        w8, w21, w0
0x0000000003a69b9c: cmp        w8, #0
0x0000000003a69ba0: cset       w8, ne
0x0000000003a69ba4: b          #0x3a69bfc
0x0000000003a69ba8: tbz        w22, #0, #0x3a69c18
0x0000000003a69bac: tbz        w1, #0, #0x3a69c18
0x0000000003a69bb0: ldr        x0, [x20]
0x0000000003a69bb4: add        x8, sp, #0x18
0x0000000003a69bb8: add        x9, sp, #8
0x0000000003a69bbc: ldr        x10, [x0]
0x0000000003a69bc0: ldr        x10, [x10]
0x0000000003a69bc4: orr        x1, x8, #4
0x0000000003a69bc8: orr        x2, x9, #4
0x0000000003a69bcc: mov        x3, x19
0x0000000003a69bd0: blr        x10
0x0000000003a69bd4: mov        w8, #1
0x0000000003a69bd8: and        x10, x0, #0xffffff00
0x0000000003a69bdc: and        x9, x0, #0xff
0x0000000003a69be0: mov        w11, #1
0x0000000003a69be4: mov        w12, #2
0x0000000003a69be8: tst        x0, #0x100000000
0x0000000003a69bec: csel       x8, x8, x12, eq
0x0000000003a69bf0: csel       x1, xzr, x11, eq
0x0000000003a69bf4: csel       x9, xzr, x9, eq
0x0000000003a69bf8: csel       x10, xzr, x10, eq
0x0000000003a69bfc: orr        w9, w10, w9
0x0000000003a69c00: orr        x0, x8, x9, lsl #32
0x0000000003a69c04: ldp        x29, x30, [sp, #0x50]
0x0000000003a69c08: ldp        x20, x19, [sp, #0x40]
0x0000000003a69c0c: ldp        x22, x21, [sp, #0x30]
0x0000000003a69c10: add        sp, sp, #0x60
0x0000000003a69c14: ret        
0x0000000003a69c18: bl         #0x2d1370
