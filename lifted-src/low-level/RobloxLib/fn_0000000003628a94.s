; instruction-faithful ARM64 fallback for RobloxLib::function_3628a94
0x0000000003628a94: stp        x20, x19, [sp, #-0x20]!
0x0000000003628a98: stp        x29, x30, [sp, #0x10]
0x0000000003628a9c: add        x29, sp, #0x10
0x0000000003628aa0: mov        x19, x1
0x0000000003628aa4: mov        w1, #8
0x0000000003628aa8: bl         #0x3762340
0x0000000003628aac: mov        x8, #0
0x0000000003628ab0: ldr        x9, [x19, #0x198]
0x0000000003628ab4: mov        w10, #7
0x0000000003628ab8: mov        w11, #1
0x0000000003628abc: lsl        x12, x11, x8
0x0000000003628ac0: bic        x13, x9, x12
0x0000000003628ac4: orr        x9, x9, x12
0x0000000003628ac8: lsr        w12, w0, w10
0x0000000003628acc: tst        w12, #1
0x0000000003628ad0: csel       x9, x13, x9, eq
0x0000000003628ad4: add        x8, x8, #1
0x0000000003628ad8: sub        w10, w10, #1
0x0000000003628adc: cmp        x8, #8
0x0000000003628ae0: b.ne       #0x3628abc
0x0000000003628ae4: str        x9, [x19, #0x198]
0x0000000003628ae8: ldp        x29, x30, [sp, #0x10]
0x0000000003628aec: ldp        x20, x19, [sp], #0x20
0x0000000003628af0: ret        
0x0000000003628af4: sub        sp, sp, #0x1e0
0x0000000003628af8: stp        x20, x19, [sp, #0x1c0]
0x0000000003628afc: stp        x29, x30, [sp, #0x1d0]
0x0000000003628b00: add        x29, sp, #0x1d0
0x0000000003628b04: cmp        x1, #0
0x0000000003628b08: csel       x8, xzr, x0, eq
0x0000000003628b0c: stur       x8, [x29, #-0x20]
0x0000000003628b10: ubfx       x8, x1, #0x1c, #0x21
0x0000000003628b14: cbnz       x8, #0x3628bfc
0x0000000003628b18: mov        x19, x2
0x0000000003628b1c: lsl        x9, x1, #3
0x0000000003628b20: stur       w9, [x29, #-0x18]
0x0000000003628b24: mov        w9, #1
0x0000000003628b28: sturb      w9, [x29, #-0x14]
0x0000000003628b2c: strb       wzr, [sp, #0x10]
0x0000000003628b30: str        xzr, [sp, #8]
0x0000000003628b34: movi       v0.2s, #8
0x0000000003628b38: stur       s0, [sp, #0x11]
0x0000000003628b3c: strb       wzr, [sp, #0x18]
0x0000000003628b40: strb       wzr, [sp, #0x1c]
0x0000000003628b44: strb       wzr, [sp, #0x20]
0x0000000003628b48: strb       wzr, [sp, #0x50]
0x0000000003628b4c: strb       wzr, [sp, #0x58]
0x0000000003628b50: strb       wzr, [sp, #0x60]
0x0000000003628b54: strh       wzr, [sp, #0x68]
0x0000000003628b58: strh       wzr, [sp, #0x7a]
0x0000000003628b5c: strh       wzr, [sp, #0x7e]
0x0000000003628b60: stur       xzr, [sp, #0x2c]
0x0000000003628b64: stur       xzr, [sp, #0x24]
0x0000000003628b68: stp        xzr, xzr, [sp, #0x38]
0x0000000003628b6c: strb       wzr, [sp, #0x48]
0x0000000003628b70: add        x9, sp, #8
0x0000000003628b74: stur       xzr, [sp, #0x6c]
0x0000000003628b78: mov        x10, #0
0x0000000003628b7c: add        x11, x9, x8
0x0000000003628b80: add        x12, x11, x10
0x0000000003628b84: strb       wzr, [x12, #0x78]
0x0000000003628b88: strb       wzr, [x12, #0x7c]
0x0000000003628b8c: add        x10, x10, #8
0x0000000003628b90: cmp        x10, #0x20
0x0000000003628b94: b.ne       #0x3628b80
0x0000000003628b98: add        x8, x8, #0x20
0x0000000003628b9c: cmp        x8, #0x100
0x0000000003628ba0: b.ne       #0x3628b78
0x0000000003628ba4: movi       v0.2d, #0xffffffffffffffff
0x0000000003628ba8: str        d0, [sp, #0x180]
0x0000000003628bac: mov        w8, #-1
0x0000000003628bb0: str        w8, [sp, #0x188]
0x0000000003628bb4: str        xzr, [sp, #0x190]
0x0000000003628bb8: strb       wzr, [sp, #0x198]
0x0000000003628bbc: strb       wzr, [sp, #0x19c]
0x0000000003628bc0: stp        xzr, xzr, [sp, #0x1a0]
0x0000000003628bc4: sub        x0, x29, #0x20
0x0000000003628bc8: add        x1, sp, #8
0x0000000003628bcc: mov        w2, #1
0x0000000003628bd0: bl         #0x36280a0
0x0000000003628bd4: ldur       w8, [x29, #-0x18]
0x0000000003628bd8: tbnz       w8, #0x1f, #0x3628be4
0x0000000003628bdc: ldr        w9, [sp, #0x6c]
0x0000000003628be0: str        w9, [x19]
0x0000000003628be4: mvn        w8, w8
0x0000000003628be8: lsr        w0, w8, #0x1f
0x0000000003628bec: ldp        x29, x30, [sp, #0x1d0]
0x0000000003628bf0: ldp        x20, x19, [sp, #0x1c0]
0x0000000003628bf4: add        sp, sp, #0x1e0
0x0000000003628bf8: ret        
0x0000000003628bfc: adrp       x0, #0x5466000
0x0000000003628c00: add        x0, x0, #0x43b
0x0000000003628c04: adrp       x2, #0x5466000
0x0000000003628c08: add        x2, x2, #0x4e0
0x0000000003628c0c: adrp       x3, #0x4f88000
0x0000000003628c10: add        x3, x3, #0xe48
0x0000000003628c14: mov        w1, #0x24
0x0000000003628c18: bl         #0x3763e24
