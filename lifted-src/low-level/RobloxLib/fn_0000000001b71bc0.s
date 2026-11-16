; instruction-faithful ARM64 fallback for RobloxLib::function_1b71bc0
0x0000000001b71bc0: sub        sp, sp, #0xa0
0x0000000001b71bc4: stp        x26, x25, [sp, #0x50]
0x0000000001b71bc8: stp        x24, x23, [sp, #0x60]
0x0000000001b71bcc: stp        x22, x21, [sp, #0x70]
0x0000000001b71bd0: stp        x20, x19, [sp, #0x80]
0x0000000001b71bd4: stp        x29, x30, [sp, #0x90]
0x0000000001b71bd8: add        x29, sp, #0x90
0x0000000001b71bdc: mov        x20, x4
0x0000000001b71be0: mov        x21, x3
0x0000000001b71be4: mov        x22, x2
0x0000000001b71be8: mov        x23, x1
0x0000000001b71bec: mov        x24, x0
0x0000000001b71bf0: mov        w0, #0
0x0000000001b71bf4: bl         #0x47e85ac
0x0000000001b71bf8: mov        x19, x0
0x0000000001b71bfc: add        x8, sp, #0x40
0x0000000001b71c00: mov        x0, x24
0x0000000001b71c04: bl         #0x47f2008
0x0000000001b71c08: add        x8, sp, #0x30
0x0000000001b71c0c: mov        x0, x24
0x0000000001b71c10: bl         #0x47f208c
0x0000000001b71c14: ldr        x24, [sp, #0x48]
0x0000000001b71c18: ldr        x8, [sp, #0x38]
0x0000000001b71c1c: cmp        x24, x8
0x0000000001b71c20: b.eq       #0x1b71d58
0x0000000001b71c24: ldr        x8, [x24, #0x20]
0x0000000001b71c28: cbz        x8, #0x1b71cd8
0x0000000001b71c2c: ldr        x25, [x24, #8]
0x0000000001b71c30: ldrsb      w8, [x23, #0x17]
0x0000000001b71c34: tbnz       w8, #0x1f, #0x1b71c4c
0x0000000001b71c38: ldr        q0, [x23]
0x0000000001b71c3c: str        q0, [sp, #0x10]
0x0000000001b71c40: ldr        x8, [x23, #0x10]
0x0000000001b71c44: str        x8, [sp, #0x20]
0x0000000001b71c48: b          #0x1b71c58
0x0000000001b71c4c: ldp        x1, x2, [x23]
0x0000000001b71c50: add        x0, sp, #0x10
0x0000000001b71c54: bl         #0x23268
0x0000000001b71c58: ldrb       w2, [x22]
0x0000000001b71c5c: ldp        x9, x8, [x21]
0x0000000001b71c60: stp        x9, x8, [sp]
0x0000000001b71c64: cbz        x8, #0x1b71c7c
0x0000000001b71c68: add        x8, x8, #8
0x0000000001b71c6c: ldxr       x9, [x8]
0x0000000001b71c70: add        x9, x9, #1
0x0000000001b71c74: stxr       w10, x9, [x8]
0x0000000001b71c78: cbnz       w10, #0x1b71c6c
0x0000000001b71c7c: ldrb       w4, [x20]
0x0000000001b71c80: add        x1, sp, #0x10
0x0000000001b71c84: mov        x3, sp
0x0000000001b71c88: mov        x0, x24
0x0000000001b71c8c: blr        x25
0x0000000001b71c90: ldr        x24, [sp, #8]
0x0000000001b71c94: cbz        x24, #0x1b71cc8
0x0000000001b71c98: add        x8, x24, #8
0x0000000001b71c9c: ldaxr      x9, [x8]
0x0000000001b71ca0: sub        x10, x9, #1
0x0000000001b71ca4: stlxr      w11, x10, [x8]
0x0000000001b71ca8: cbnz       w11, #0x1b71c9c
0x0000000001b71cac: cbnz       x9, #0x1b71cc8
0x0000000001b71cb0: ldr        x8, [x24]
0x0000000001b71cb4: ldr        x8, [x8, #0x10]
0x0000000001b71cb8: mov        x0, x24
0x0000000001b71cbc: blr        x8
0x0000000001b71cc0: mov        x0, x24
0x0000000001b71cc4: bl         #0x4b9808c
0x0000000001b71cc8: ldrsb      w8, [sp, #0x27]
0x0000000001b71ccc: tbz        w8, #0x1f, #0x1b71cd8
0x0000000001b71cd0: ldr        x0, [sp, #0x10]
0x0000000001b71cd4: bl         #0x47e93a8
0x0000000001b71cd8: ldr        x0, [sp, #0x48]
0x0000000001b71cdc: ldr        x24, [x0, #0x10]
0x0000000001b71ce0: cbz        x24, #0x1b71d4c
0x0000000001b71ce4: ldaxr      w8, [x24]
0x0000000001b71ce8: add        w8, w8, #1
0x0000000001b71cec: stlxr      w9, w8, [x24]
0x0000000001b71cf0: cbnz       w9, #0x1b71ce4
0x0000000001b71cf4: ldr        x0, [sp, #0x48]
0x0000000001b71cf8: str        x24, [sp, #0x48]
0x0000000001b71cfc: cbnz       x0, #0x1b71d50
0x0000000001b71d00: b          #0x1b71c18
0x0000000001b71d04: mov        x25, x1
0x0000000001b71d08: mov        x24, x0
0x0000000001b71d0c: b          #0x1b71d30
0x0000000001b71d10: mov        x25, x1
0x0000000001b71d14: mov        x24, x0
0x0000000001b71d18: mov        x0, sp
0x0000000001b71d1c: bl         #0x1df28
0x0000000001b71d20: ldrsb      w8, [sp, #0x27]
0x0000000001b71d24: tbz        w8, #0x1f, #0x1b71d30
0x0000000001b71d28: ldr        x0, [sp, #0x10]
0x0000000001b71d2c: bl         #0x47e93a8
0x0000000001b71d30: cmp        w25, #1
0x0000000001b71d34: b.ne       #0x1b71d9c
0x0000000001b71d38: mov        x0, x24
0x0000000001b71d3c: bl         #0x4b98500
0x0000000001b71d40: bl         #0x47f21ec
0x0000000001b71d44: bl         #0x4b98518
0x0000000001b71d48: b          #0x1b71cd8
0x0000000001b71d4c: str        xzr, [sp, #0x48]
0x0000000001b71d50: bl         #0x2d8e4
0x0000000001b71d54: b          #0x1b71c14
0x0000000001b71d58: add        x0, sp, #0x30
0x0000000001b71d5c: bl         #0x2dda4
0x0000000001b71d60: add        x0, sp, #0x40
0x0000000001b71d64: bl         #0x2dda4
0x0000000001b71d68: mov        x0, x19
0x0000000001b71d6c: bl         #0x47e85ac
0x0000000001b71d70: ldp        x29, x30, [sp, #0x90]
0x0000000001b71d74: ldp        x20, x19, [sp, #0x80]
0x0000000001b71d78: ldp        x22, x21, [sp, #0x70]
0x0000000001b71d7c: ldp        x24, x23, [sp, #0x60]
0x0000000001b71d80: ldp        x26, x25, [sp, #0x50]
0x0000000001b71d84: add        sp, sp, #0xa0
0x0000000001b71d88: ret        
0x0000000001b71d8c: mov        x24, x0
0x0000000001b71d90: b          #0x1b71d9c
0x0000000001b71d94: mov        x24, x0
0x0000000001b71d98: bl         #0x4b98518
0x0000000001b71d9c: add        x0, sp, #0x30
0x0000000001b71da0: bl         #0x2dda4
0x0000000001b71da4: b          #0x1b71db4
0x0000000001b71da8: bl         #0x18bd8
0x0000000001b71dac: bl         #0x18bd8
0x0000000001b71db0: mov        x24, x0
0x0000000001b71db4: add        x0, sp, #0x40
0x0000000001b71db8: bl         #0x2dda4
0x0000000001b71dbc: b          #0x1b71dc4
0x0000000001b71dc0: mov        x24, x0
0x0000000001b71dc4: mov        x0, x19
0x0000000001b71dc8: bl         #0x47e85ac
0x0000000001b71dcc: mov        x0, x24
0x0000000001b71dd0: bl         #0x4b97984
0x0000000001b71dd4: bl         #0x18bd8
