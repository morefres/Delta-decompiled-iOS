; instruction-faithful ARM64 fallback for RobloxLib::function_3a42bb0
0x0000000003a42bb0: stp        d9, d8, [sp, #-0x60]!
0x0000000003a42bb4: stp        x26, x25, [sp, #0x10]
0x0000000003a42bb8: stp        x24, x23, [sp, #0x20]
0x0000000003a42bbc: stp        x22, x21, [sp, #0x30]
0x0000000003a42bc0: stp        x20, x19, [sp, #0x40]
0x0000000003a42bc4: stp        x29, x30, [sp, #0x50]
0x0000000003a42bc8: add        x29, sp, #0x50
0x0000000003a42bcc: mov        x20, x7
0x0000000003a42bd0: mov        x21, x6
0x0000000003a42bd4: mov        x22, x5
0x0000000003a42bd8: mov        x23, x4
0x0000000003a42bdc: mov        x24, x3
0x0000000003a42be0: fmov       s8, s0
0x0000000003a42be4: mov        x25, x2
0x0000000003a42be8: mov        x19, x0
0x0000000003a42bec: bl         #0x3a4165c
0x0000000003a42bf0: ldp        s0, s1, [x25]
0x0000000003a42bf4: ldr        s2, [x19, #0x220]
0x0000000003a42bf8: fcmp       s2, s0
0x0000000003a42bfc: b.ne       #0x3a42c0c
0x0000000003a42c00: ldr        s2, [x19, #0x224]
0x0000000003a42c04: fcmp       s2, s1
0x0000000003a42c08: b.eq       #0x3a42c14
0x0000000003a42c0c: str        s0, [x19, #0x220]
0x0000000003a42c10: str        s1, [x19, #0x224]
0x0000000003a42c14: ldrb       w8, [x19, #0x306]
0x0000000003a42c18: frintm     s0, s8
0x0000000003a42c1c: cmp        w8, #0
0x0000000003a42c20: fcsel      s0, s8, s0, ne
0x0000000003a42c24: ldr        x8, [x19, #0x1c0]
0x0000000003a42c28: ldrb       w9, [x8, #0x20]
0x0000000003a42c2c: ldr        s1, [x8, #0x1c]
0x0000000003a42c30: cmp        w9, #1
0x0000000003a42c34: fccmp      s0, s1, #0, eq
0x0000000003a42c38: b.eq       #0x3a42c4c
0x0000000003a42c3c: str        s0, [x8, #0x1c]
0x0000000003a42c40: mov        w9, #1
0x0000000003a42c44: strb       w9, [x8, #0x20]
0x0000000003a42c48: strb       w9, [x19, #0x313]
0x0000000003a42c4c: ldrb       w8, [x19, #0x307]
0x0000000003a42c50: cmp        w8, w24
0x0000000003a42c54: b.eq       #0x3a42c64
0x0000000003a42c58: strb       w24, [x19, #0x307]
0x0000000003a42c5c: mov        w8, #1
0x0000000003a42c60: strb       w8, [x19, #0x313]
0x0000000003a42c64: ldp        x25, x24, [x29, #0x18]
0x0000000003a42c68: ldr        w26, [x29, #0x10]
0x0000000003a42c6c: ldp        s0, s1, [x23]
0x0000000003a42c70: ldp        s2, s3, [x23, #8]
0x0000000003a42c74: mov        x0, x19
0x0000000003a42c78: bl         #0x3a41a9c
0x0000000003a42c7c: ldp        s0, s1, [x22]
0x0000000003a42c80: ldp        s2, s3, [x22, #8]
0x0000000003a42c84: mov        x0, x19
0x0000000003a42c88: bl         #0x3a41b9c
0x0000000003a42c8c: mov        x0, x19
0x0000000003a42c90: mov        x1, x21
0x0000000003a42c94: mov        w2, #0
0x0000000003a42c98: bl         #0x3a419e0
0x0000000003a42c9c: ldr        w8, [x19, #0x254]
0x0000000003a42ca0: cmp        w8, w20
0x0000000003a42ca4: b.eq       #0x3a42cb4
0x0000000003a42ca8: str        w20, [x19, #0x254]
0x0000000003a42cac: mov        w8, #1
0x0000000003a42cb0: strb       w8, [x19, #0x314]
0x0000000003a42cb4: ldr        x20, [x29, #0x28]
0x0000000003a42cb8: ldr        w8, [x19, #0x258]
0x0000000003a42cbc: cmp        w8, w26
0x0000000003a42cc0: b.eq       #0x3a42cd0
0x0000000003a42cc4: str        w26, [x19, #0x258]
0x0000000003a42cc8: mov        w8, #1
0x0000000003a42ccc: strb       w8, [x19, #0x314]
0x0000000003a42cd0: ldp        s0, s1, [x25]
0x0000000003a42cd4: mov        x0, x19
0x0000000003a42cd8: bl         #0x3a41bec
0x0000000003a42cdc: ldr        s0, [x19, #0x244]
0x0000000003a42ce0: ldr        s1, [x24]
0x0000000003a42ce4: fcmp       s0, s1
0x0000000003a42ce8: b.ne       #0x3a42d1c
0x0000000003a42cec: ldr        s0, [x19, #0x248]
0x0000000003a42cf0: ldr        s1, [x24, #4]
0x0000000003a42cf4: fcmp       s0, s1
0x0000000003a42cf8: b.ne       #0x3a42d1c
0x0000000003a42cfc: ldr        s0, [x19, #0x24c]
0x0000000003a42d00: ldr        s1, [x24, #8]
0x0000000003a42d04: fcmp       s0, s1
0x0000000003a42d08: b.ne       #0x3a42d1c
0x0000000003a42d0c: ldr        s0, [x19, #0x250]
0x0000000003a42d10: ldr        s1, [x24, #0xc]
0x0000000003a42d14: fcmp       s0, s1
0x0000000003a42d18: b.eq       #0x3a42d28
0x0000000003a42d1c: add        x8, x19, #0x244
0x0000000003a42d20: ldr        q0, [x24]
0x0000000003a42d24: str        q0, [x8]
0x0000000003a42d28: ldrb       w8, [x29, #0x30]
0x0000000003a42d2c: ldr        s2, [x20]
0x0000000003a42d30: ldur       x9, [x20, #4]
0x0000000003a42d34: ldp        s0, s1, [x20, #0xc]
0x0000000003a42d38: ldr        s3, [x19, #0x230]
0x0000000003a42d3c: fcmp       s3, s2
0x0000000003a42d40: b.ne       #0x3a42d5c
0x0000000003a42d44: ldr        s3, [x19, #0x23c]
0x0000000003a42d48: fcmp       s3, s0
0x0000000003a42d4c: b.ne       #0x3a42d5c
0x0000000003a42d50: ldr        s3, [x19, #0x240]
0x0000000003a42d54: fcmp       s3, s1
0x0000000003a42d58: b.eq       #0x3a42d70
0x0000000003a42d5c: str        s2, [x19, #0x230]
0x0000000003a42d60: add        x10, x19, #0x234
0x0000000003a42d64: str        x9, [x10]
0x0000000003a42d68: str        s0, [x19, #0x23c]
0x0000000003a42d6c: str        s1, [x19, #0x240]
0x0000000003a42d70: ldrb       w9, [x19, #0x30a]
0x0000000003a42d74: cmp        w9, w8
0x0000000003a42d78: b.eq       #0x3a42d88
0x0000000003a42d7c: strb       w8, [x19, #0x30a]
0x0000000003a42d80: mov        w8, #1
0x0000000003a42d84: strb       w8, [x19, #0x314]
0x0000000003a42d88: ldp        x29, x30, [sp, #0x50]
0x0000000003a42d8c: ldp        x20, x19, [sp, #0x40]
0x0000000003a42d90: ldp        x22, x21, [sp, #0x30]
0x0000000003a42d94: ldp        x24, x23, [sp, #0x20]
0x0000000003a42d98: ldp        x26, x25, [sp, #0x10]
0x0000000003a42d9c: ldp        d9, d8, [sp], #0x60
0x0000000003a42da0: ret        
