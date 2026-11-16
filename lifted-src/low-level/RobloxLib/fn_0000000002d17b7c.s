; instruction-faithful ARM64 fallback for RobloxLib::function_2d17b7c
0x0000000002d17b7c: stp        d9, d8, [sp, #-0x70]!
0x0000000002d17b80: stp        x28, x27, [sp, #0x10]
0x0000000002d17b84: stp        x26, x25, [sp, #0x20]
0x0000000002d17b88: stp        x24, x23, [sp, #0x30]
0x0000000002d17b8c: stp        x22, x21, [sp, #0x40]
0x0000000002d17b90: stp        x20, x19, [sp, #0x50]
0x0000000002d17b94: stp        x29, x30, [sp, #0x60]
0x0000000002d17b98: add        x29, sp, #0x60
0x0000000002d17b9c: mov        w9, #0x1040
0x0000000002d17ba0: adrp       x16, #0x5ba4000
0x0000000002d17ba4: ldr        x16, [x16, #0x328]
0x0000000002d17ba8: blr        x16
0x0000000002d17bac: sub        sp, sp, #1, lsl #12
0x0000000002d17bb0: sub        sp, sp, #0x40
0x0000000002d17bb4: adrp       x8, #0x5ba4000
0x0000000002d17bb8: ldr        x8, [x8, #0x338]
0x0000000002d17bbc: ldr        x8, [x8]
0x0000000002d17bc0: stur       x8, [x29, #-0x70]
0x0000000002d17bc4: ldr        x8, [x0]
0x0000000002d17bc8: ldr        x23, [x8, #0x278]
0x0000000002d17bcc: ldr        x24, [x8, #0x280]
0x0000000002d17bd0: cmp        x23, x24
0x0000000002d17bd4: b.eq       #0x2d17d60
0x0000000002d17bd8: mov        x22, x1
0x0000000002d17bdc: add        x8, sp, #0x20
0x0000000002d17be0: add        x21, x8, #0x10
0x0000000002d17be4: adrp       x8, #0x4bce000
0x0000000002d17be8: ldr        d8, [x8, #0xa80]
0x0000000002d17bec: stp        x1, x21, [sp, #8]
0x0000000002d17bf0: str        x24, [sp]
0x0000000002d17bf4: ldr        x20, [x23]
0x0000000002d17bf8: mov        x0, x20
0x0000000002d17bfc: bl         #0x2cc8614
0x0000000002d17c00: cbz        w0, #0x2d17d54
0x0000000002d17c04: ldr        x8, [x22]
0x0000000002d17c08: add        x8, x8, #1
0x0000000002d17c0c: str        x8, [x22]
0x0000000002d17c10: str        x21, [sp, #0x20]
0x0000000002d17c14: str        d8, [sp, #0x28]
0x0000000002d17c18: add        x0, sp, #0x20
0x0000000002d17c1c: mov        x1, x20
0x0000000002d17c20: mov        w2, #1
0x0000000002d17c24: bl         #0x439cb0
0x0000000002d17c28: ldr        w8, [sp, #0x28]
0x0000000002d17c2c: cbz        w8, #0x2d17d00
0x0000000002d17c30: str        x23, [sp, #0x18]
0x0000000002d17c34: mov        w25, #0
0x0000000002d17c38: mov        w27, #0
0x0000000002d17c3c: mov        w26, #0
0x0000000002d17c40: sub        w9, w8, #1
0x0000000002d17c44: ldr        x10, [sp, #0x20]
0x0000000002d17c48: add        x10, x10, w8, uxtw #4
0x0000000002d17c4c: ldp        x28, x8, [x10, #-0x10]
0x0000000002d17c50: str        w9, [sp, #0x28]
0x0000000002d17c54: cmp        w26, w8
0x0000000002d17c58: csel       w26, w26, w8, gt
0x0000000002d17c5c: ldr        w10, [x28, #0x28]
0x0000000002d17c60: cmp        w10, #0
0x0000000002d17c64: b.le       #0x2d17ce0
0x0000000002d17c68: mov        x24, #0
0x0000000002d17c6c: mov        w22, #0
0x0000000002d17c70: add        w19, w8, #1
0x0000000002d17c74: lsl        x23, x10, #3
0x0000000002d17c78: ldr        x8, [x28, #0x20]
0x0000000002d17c7c: ldr        x8, [x8, x24]
0x0000000002d17c80: sub        x9, x8, #0x10
0x0000000002d17c84: cmp        x8, #0
0x0000000002d17c88: csel       x21, xzr, x9, eq
0x0000000002d17c8c: mov        x0, x21
0x0000000002d17c90: bl         #0x2cc8614
0x0000000002d17c94: tbnz       w0, #0, #0x2d17cb4
0x0000000002d17c98: and        x8, x20, #0xffffffff00000000
0x0000000002d17c9c: orr        x20, x8, x19
0x0000000002d17ca0: add        x0, sp, #0x20
0x0000000002d17ca4: mov        x1, x21
0x0000000002d17ca8: mov        x2, x20
0x0000000002d17cac: bl         #0x439cb0
0x0000000002d17cb0: add        w22, w22, #1
0x0000000002d17cb4: add        x24, x24, #8
0x0000000002d17cb8: cmp        x23, x24
0x0000000002d17cbc: b.ne       #0x2d17c78
0x0000000002d17cc0: ldr        w8, [sp, #0x28]
0x0000000002d17cc4: cmp        w22, w27
0x0000000002d17cc8: csel       w27, w22, w27, gt
0x0000000002d17ccc: cmp        w22, #4
0x0000000002d17cd0: cset       w9, gt
0x0000000002d17cd4: orr        w25, w9, w25
0x0000000002d17cd8: cbnz       w8, #0x2d17c40
0x0000000002d17cdc: b          #0x2d17cec
0x0000000002d17ce0: bic        w27, w27, w27, asr #31
0x0000000002d17ce4: mov        x8, x9
0x0000000002d17ce8: cbnz       w8, #0x2d17c40
0x0000000002d17cec: sxtw       x19, w27
0x0000000002d17cf0: ldp        x22, x21, [sp, #8]
0x0000000002d17cf4: ldr        x23, [sp, #0x18]
0x0000000002d17cf8: ldr        x24, [sp]
0x0000000002d17cfc: b          #0x2d17d0c
0x0000000002d17d00: mov        x26, #0
0x0000000002d17d04: mov        x19, #0
0x0000000002d17d08: mov        w25, #0
0x0000000002d17d0c: ldr        x0, [sp, #0x20]
0x0000000002d17d10: cmp        x0, x21
0x0000000002d17d14: b.eq       #0x2d17d1c
0x0000000002d17d18: bl         #0x47e93a8
0x0000000002d17d1c: ldp        x9, x8, [x22, #8]
0x0000000002d17d20: add        x8, x8, x26
0x0000000002d17d24: str        x8, [x22, #0x10]
0x0000000002d17d28: cmp        x26, x9
0x0000000002d17d2c: b.ls       #0x2d17d34
0x0000000002d17d30: str        x26, [x22, #8]
0x0000000002d17d34: ldr        x8, [x22, #0x18]
0x0000000002d17d38: cmp        x19, x8
0x0000000002d17d3c: b.ls       #0x2d17d44
0x0000000002d17d40: str        x19, [x22, #0x18]
0x0000000002d17d44: tbz        w25, #0, #0x2d17d54
0x0000000002d17d48: ldr        x8, [x22, #0x20]
0x0000000002d17d4c: add        x8, x8, #1
0x0000000002d17d50: str        x8, [x22, #0x20]
0x0000000002d17d54: add        x23, x23, #8
0x0000000002d17d58: cmp        x23, x24
0x0000000002d17d5c: b.ne       #0x2d17bf4
0x0000000002d17d60: ldur       x8, [x29, #-0x70]
0x0000000002d17d64: adrp       x9, #0x5ba4000
0x0000000002d17d68: ldr        x9, [x9, #0x338]
0x0000000002d17d6c: ldr        x9, [x9]
0x0000000002d17d70: cmp        x9, x8
0x0000000002d17d74: b.ne       #0x2d17da0
0x0000000002d17d78: add        sp, sp, #1, lsl #12
0x0000000002d17d7c: add        sp, sp, #0x40
0x0000000002d17d80: ldp        x29, x30, [sp, #0x60]
0x0000000002d17d84: ldp        x20, x19, [sp, #0x50]
0x0000000002d17d88: ldp        x22, x21, [sp, #0x40]
0x0000000002d17d8c: ldp        x24, x23, [sp, #0x30]
0x0000000002d17d90: ldp        x26, x25, [sp, #0x20]
0x0000000002d17d94: ldp        x28, x27, [sp, #0x10]
0x0000000002d17d98: ldp        d9, d8, [sp], #0x70
0x0000000002d17d9c: ret        
0x0000000002d17da0: bl         #0x4b98620
0x0000000002d17da4: b          #0x2d17db0
0x0000000002d17da8: mov        x19, x0
0x0000000002d17dac: b          #0x2d17dc8
0x0000000002d17db0: mov        x19, x0
0x0000000002d17db4: ldr        x0, [sp, #0x20]
0x0000000002d17db8: ldr        x8, [sp, #0x10]
0x0000000002d17dbc: cmp        x0, x8
0x0000000002d17dc0: b.eq       #0x2d17dc8
0x0000000002d17dc4: bl         #0x47e93a8
0x0000000002d17dc8: mov        x0, x19
0x0000000002d17dcc: bl         #0x4b97984
