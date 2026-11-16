; instruction-faithful ARM64 fallback for RobloxLib::function_3e43b1c
0x0000000003e43b1c: stp        d9, d8, [sp, #-0x70]!
0x0000000003e43b20: stp        x28, x27, [sp, #0x10]
0x0000000003e43b24: stp        x26, x25, [sp, #0x20]
0x0000000003e43b28: stp        x24, x23, [sp, #0x30]
0x0000000003e43b2c: stp        x22, x21, [sp, #0x40]
0x0000000003e43b30: stp        x20, x19, [sp, #0x50]
0x0000000003e43b34: stp        x29, x30, [sp, #0x60]
0x0000000003e43b38: add        x29, sp, #0x60
0x0000000003e43b3c: sub        sp, sp, #0x2c0
0x0000000003e43b40: mov        x19, x8
0x0000000003e43b44: adrp       x8, #0x5ba4000
0x0000000003e43b48: ldr        x8, [x8, #0x338]
0x0000000003e43b4c: ldr        x8, [x8]
0x0000000003e43b50: stur       x8, [x29, #-0x68]
0x0000000003e43b54: cbz        x0, #0x3e43c90
0x0000000003e43b58: mov        x9, x0
0x0000000003e43b5c: ldr        x0, [x0]
0x0000000003e43b60: cbz        x0, #0x3e43c90
0x0000000003e43b64: mov        x20, x1
0x0000000003e43b68: ldr        x22, [x0]
0x0000000003e43b6c: ldr        d0, [x9, #8]
0x0000000003e43b70: add        x8, x9, #0x10
0x0000000003e43b74: ld1r       {v1.2s}, [x8]
0x0000000003e43b78: mov        v0.d[1], v1.d[0]
0x0000000003e43b7c: str        q0, [sp, #0x50]
0x0000000003e43b80: add        x8, sp, #0xa8
0x0000000003e43b84: add        x21, x8, #0x10
0x0000000003e43b88: str        x21, [sp, #0xa8]
0x0000000003e43b8c: adrp       x8, #0x4bd1000
0x0000000003e43b90: ldr        d0, [x8, #0x5a8]
0x0000000003e43b94: str        d0, [sp, #0xb0]
0x0000000003e43b98: add        x2, sp, #0x50
0x0000000003e43b9c: add        x3, sp, #0xa8
0x0000000003e43ba0: bl         #0x4010990
0x0000000003e43ba4: ldr        x0, [sp, #0xa8]
0x0000000003e43ba8: ldr        w8, [sp, #0xb0]
0x0000000003e43bac: add        x1, x0, x8, lsl #3
0x0000000003e43bb0: clz        x9, x8
0x0000000003e43bb4: mov        w10, #0x7e
0x0000000003e43bb8: sub        x9, x10, x9, lsl #1
0x0000000003e43bbc: cmp        w8, #0
0x0000000003e43bc0: csel       x2, xzr, x9, eq
0x0000000003e43bc4: mov        w3, #1
0x0000000003e43bc8: bl         #0x15276f8
0x0000000003e43bcc: ldr        w8, [sp, #0xb0]
0x0000000003e43bd0: cbz        w8, #0x3e43ca8
0x0000000003e43bd4: mov        w23, #0
0x0000000003e43bd8: ldr        s8, [x20, #0xc]
0x0000000003e43bdc: ldr        x9, [sp, #0xa8]
0x0000000003e43be0: lsl        x24, x8, #3
0x0000000003e43be4: add        x25, x9, #4
0x0000000003e43be8: mov        w26, #0x70
0x0000000003e43bec: fmov       s9, s8
0x0000000003e43bf0: ldr        s0, [x25]
0x0000000003e43bf4: fcmp       s0, s9
0x0000000003e43bf8: b.ge       #0x3e43c68
0x0000000003e43bfc: ldursw     x8, [x25, #-4]
0x0000000003e43c00: ldr        x9, [x22, #0x20]
0x0000000003e43c04: smaddl     x1, w8, w26, x9
0x0000000003e43c08: add        x0, sp, #0x60
0x0000000003e43c0c: add        x2, sp, #0x50
0x0000000003e43c10: bl         #0x3e3e554
0x0000000003e43c14: add        x8, sp, #0x20
0x0000000003e43c18: add        x1, sp, #0x60
0x0000000003e43c1c: fmov       s0, wzr
0x0000000003e43c20: mov        x0, x20
0x0000000003e43c24: bl         #0x3e401e0
0x0000000003e43c28: ldrb       w8, [sp, #0x44]
0x0000000003e43c2c: ldr        s0, [sp, #0x40]
0x0000000003e43c30: tbz        w8, #0, #0x3e43c54
0x0000000003e43c34: fmul       s0, s8, s0
0x0000000003e43c38: fcmp       s0, s9
0x0000000003e43c3c: b.pl       #0x3e43c5c
0x0000000003e43c40: mov        w23, #1
0x0000000003e43c44: ldp        q2, q1, [sp, #0x20]
0x0000000003e43c48: stp        q2, q1, [sp]
0x0000000003e43c4c: fmov       s9, s0
0x0000000003e43c50: b          #0x3e43c5c
0x0000000003e43c54: fcmp       s0, #0.0
0x0000000003e43c58: b.eq       #0x3e43ca8
0x0000000003e43c5c: add        x25, x25, #8
0x0000000003e43c60: subs       x24, x24, #8
0x0000000003e43c64: b.ne       #0x3e43bf0
0x0000000003e43c68: tbz        w23, #0, #0x3e43ca8
0x0000000003e43c6c: ldp        q1, q0, [sp]
0x0000000003e43c70: mov        v1.s[3], v0.s[0]
0x0000000003e43c74: str        q1, [x19]
0x0000000003e43c78: ext        v0.16b, v0.16b, v0.16b, #4
0x0000000003e43c7c: str        d0, [x19, #0x10]
0x0000000003e43c80: str        s9, [x19, #0x18]
0x0000000003e43c84: mov        w8, #2
0x0000000003e43c88: strb       w8, [x19, #0x1c]
0x0000000003e43c8c: b          #0x3e43cbc
0x0000000003e43c90: stp        xzr, xzr, [x19]
0x0000000003e43c94: str        xzr, [x19, #0x10]
0x0000000003e43c98: mov        w8, #0x7f800000
0x0000000003e43c9c: str        w8, [x19, #0x18]
0x0000000003e43ca0: strb       wzr, [x19, #0x1c]
0x0000000003e43ca4: b          #0x3e43ccc
0x0000000003e43ca8: stp        xzr, xzr, [x19]
0x0000000003e43cac: str        xzr, [x19, #0x10]
0x0000000003e43cb0: mov        w8, #0x7f800000
0x0000000003e43cb4: str        w8, [x19, #0x18]
0x0000000003e43cb8: strb       wzr, [x19, #0x1c]
0x0000000003e43cbc: ldr        x0, [sp, #0xa8]
0x0000000003e43cc0: cmp        x0, x21
0x0000000003e43cc4: b.eq       #0x3e43ccc
0x0000000003e43cc8: bl         #0x47e93a8
0x0000000003e43ccc: ldur       x8, [x29, #-0x68]
0x0000000003e43cd0: adrp       x9, #0x5ba4000
0x0000000003e43cd4: ldr        x9, [x9, #0x338]
0x0000000003e43cd8: ldr        x9, [x9]
0x0000000003e43cdc: cmp        x9, x8
0x0000000003e43ce0: b.ne       #0x3e43d08
0x0000000003e43ce4: add        sp, sp, #0x2c0
0x0000000003e43ce8: ldp        x29, x30, [sp, #0x60]
0x0000000003e43cec: ldp        x20, x19, [sp, #0x50]
0x0000000003e43cf0: ldp        x22, x21, [sp, #0x40]
0x0000000003e43cf4: ldp        x24, x23, [sp, #0x30]
0x0000000003e43cf8: ldp        x26, x25, [sp, #0x20]
0x0000000003e43cfc: ldp        x28, x27, [sp, #0x10]
0x0000000003e43d00: ldp        d9, d8, [sp], #0x70
0x0000000003e43d04: ret        
0x0000000003e43d08: bl         #0x4b98620
0x0000000003e43d0c: b          #0x3e43d10
0x0000000003e43d10: mov        x19, x0
0x0000000003e43d14: ldr        x0, [sp, #0xa8]
0x0000000003e43d18: cmp        x0, x21
0x0000000003e43d1c: b.eq       #0x3e43d24
0x0000000003e43d20: bl         #0x47e93a8
0x0000000003e43d24: mov        x0, x19
0x0000000003e43d28: bl         #0x4b97984
