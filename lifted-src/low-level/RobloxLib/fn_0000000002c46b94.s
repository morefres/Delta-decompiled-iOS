; instruction-faithful ARM64 fallback for RobloxLib::function_2c46b94
0x0000000002c46b94: sub        sp, sp, #0xf0
0x0000000002c46b98: stp        d9, d8, [sp, #0x80]
0x0000000002c46b9c: stp        x28, x27, [sp, #0x90]
0x0000000002c46ba0: stp        x26, x25, [sp, #0xa0]
0x0000000002c46ba4: stp        x24, x23, [sp, #0xb0]
0x0000000002c46ba8: stp        x22, x21, [sp, #0xc0]
0x0000000002c46bac: stp        x20, x19, [sp, #0xd0]
0x0000000002c46bb0: stp        x29, x30, [sp, #0xe0]
0x0000000002c46bb4: add        x29, sp, #0xe0
0x0000000002c46bb8: mov        x19, x8
0x0000000002c46bbc: ldrb       w8, [x0, #0x494]
0x0000000002c46bc0: tbz        w8, #0, #0x2c46d74
0x0000000002c46bc4: mov        x20, x3
0x0000000002c46bc8: mov        x23, x2
0x0000000002c46bcc: mov        x21, x1
0x0000000002c46bd0: mov        x22, x0
0x0000000002c46bd4: bl         #0x25f38c
0x0000000002c46bd8: cbz        x0, #0x2c46d74
0x0000000002c46bdc: ldr        x8, [x0]
0x0000000002c46be0: ldr        x8, [x8, #0x398]
0x0000000002c46be4: blr        x8
0x0000000002c46be8: cbz        x0, #0x2c46d74
0x0000000002c46bec: mov        x24, x0
0x0000000002c46bf0: add        x8, sp, #0x70
0x0000000002c46bf4: bl         #0x20cf18
0x0000000002c46bf8: ldr        x8, [x23]
0x0000000002c46bfc: ldp        x25, x8, [x8]
0x0000000002c46c00: cmp        x25, x8
0x0000000002c46c04: b.eq       #0x2c46cb0
0x0000000002c46c08: movi       d8, #0000000000000000
0x0000000002c46c0c: mov        x0, x25
0x0000000002c46c10: bl         #0xc69ac
0x0000000002c46c14: add        x8, sp, #0x58
0x0000000002c46c18: fmov       s2, wzr
0x0000000002c46c1c: mov        x0, x24
0x0000000002c46c20: bl         #0x21917c0
0x0000000002c46c24: str        d8, [sp, #0x48]
0x0000000002c46c28: str        wzr, [sp, #0x50]
0x0000000002c46c2c: stp        d8, d8, [sp, #0x30]
0x0000000002c46c30: str        wzr, [sp, #0x40]
0x0000000002c46c34: add        x1, sp, #0x58
0x0000000002c46c38: add        x2, sp, #0x38
0x0000000002c46c3c: add        x3, sp, #0x48
0x0000000002c46c40: add        x4, sp, #0x30
0x0000000002c46c44: mov        x0, x22
0x0000000002c46c48: mov        w5, #0
0x0000000002c46c4c: bl         #0x2c46de0
0x0000000002c46c50: cbz        w0, #0x2c46d2c
0x0000000002c46c54: ldr        x26, [sp, #0x70]
0x0000000002c46c58: ldr        d0, [sp, #0x30]
0x0000000002c46c5c: str        d0, [sp, #0x28]
0x0000000002c46c60: ldr        x27, [x26, #8]
0x0000000002c46c64: mov        x0, x26
0x0000000002c46c68: ldr        x8, [x0, #0x10]!
0x0000000002c46c6c: cmp        x27, x8
0x0000000002c46c70: b.hs       #0x2c46c8c
0x0000000002c46c74: add        x2, sp, #0x28
0x0000000002c46c78: mov        x1, x27
0x0000000002c46c7c: bl         #0x16b6e4
0x0000000002c46c80: add        x0, x27, #0x50
0x0000000002c46c84: str        x0, [x26, #8]
0x0000000002c46c88: b          #0x2c46c98
0x0000000002c46c8c: add        x1, sp, #0x28
0x0000000002c46c90: mov        x0, x26
0x0000000002c46c94: bl         #0x16b5b0
0x0000000002c46c98: str        x0, [x26, #8]
0x0000000002c46c9c: add        x25, x25, #0x50
0x0000000002c46ca0: ldr        x8, [x23]
0x0000000002c46ca4: ldr        x8, [x8, #8]
0x0000000002c46ca8: cmp        x25, x8
0x0000000002c46cac: b.ne       #0x2c46c0c
0x0000000002c46cb0: ldp        x9, x8, [sp, #0x70]
0x0000000002c46cb4: stp        x9, x8, [sp, #0x58]
0x0000000002c46cb8: cbz        x8, #0x2c46cd0
0x0000000002c46cbc: add        x8, x8, #8
0x0000000002c46cc0: ldxr       x9, [x8]
0x0000000002c46cc4: add        x9, x9, #1
0x0000000002c46cc8: stxr       w10, x9, [x8]
0x0000000002c46ccc: cbnz       w10, #0x2c46cc0
0x0000000002c46cd0: add        x8, sp, #8
0x0000000002c46cd4: add        x2, sp, #0x58
0x0000000002c46cd8: mov        x0, x22
0x0000000002c46cdc: mov        x1, x21
0x0000000002c46ce0: mov        x3, x20
0x0000000002c46ce4: bl         #0x2be0298
0x0000000002c46ce8: ldr        x0, [sp, #0x20]
0x0000000002c46cec: cbz        x0, #0x2c46cf4
0x0000000002c46cf0: bl         #0x4b9808c
0x0000000002c46cf4: ldr        x20, [sp, #0x60]
0x0000000002c46cf8: cbz        x20, #0x2c46d2c
0x0000000002c46cfc: add        x8, x20, #8
0x0000000002c46d00: ldaxr      x9, [x8]
0x0000000002c46d04: sub        x10, x9, #1
0x0000000002c46d08: stlxr      w11, x10, [x8]
0x0000000002c46d0c: cbnz       w11, #0x2c46d00
0x0000000002c46d10: cbnz       x9, #0x2c46d2c
0x0000000002c46d14: ldr        x8, [x20]
0x0000000002c46d18: ldr        x8, [x8, #0x10]
0x0000000002c46d1c: mov        x0, x20
0x0000000002c46d20: blr        x8
0x0000000002c46d24: mov        x0, x20
0x0000000002c46d28: bl         #0x4b9808c
0x0000000002c46d2c: str        xzr, [x19]
0x0000000002c46d30: str        wzr, [x19, #8]
0x0000000002c46d34: stp        xzr, xzr, [x19, #0x10]
0x0000000002c46d38: ldr        x19, [sp, #0x78]
0x0000000002c46d3c: cbz        x19, #0x2c46d80
0x0000000002c46d40: add        x8, x19, #8
0x0000000002c46d44: ldaxr      x9, [x8]
0x0000000002c46d48: sub        x10, x9, #1
0x0000000002c46d4c: stlxr      w11, x10, [x8]
0x0000000002c46d50: cbnz       w11, #0x2c46d44
0x0000000002c46d54: cbnz       x9, #0x2c46d80
0x0000000002c46d58: ldr        x8, [x19]
0x0000000002c46d5c: ldr        x8, [x8, #0x10]
0x0000000002c46d60: mov        x0, x19
0x0000000002c46d64: blr        x8
0x0000000002c46d68: mov        x0, x19
0x0000000002c46d6c: bl         #0x4b9808c
0x0000000002c46d70: b          #0x2c46d80
0x0000000002c46d74: str        xzr, [x19]
0x0000000002c46d78: str        wzr, [x19, #8]
0x0000000002c46d7c: stp        xzr, xzr, [x19, #0x10]
0x0000000002c46d80: ldp        x29, x30, [sp, #0xe0]
0x0000000002c46d84: ldp        x20, x19, [sp, #0xd0]
0x0000000002c46d88: ldp        x22, x21, [sp, #0xc0]
0x0000000002c46d8c: ldp        x24, x23, [sp, #0xb0]
0x0000000002c46d90: ldp        x26, x25, [sp, #0xa0]
0x0000000002c46d94: ldp        x28, x27, [sp, #0x90]
0x0000000002c46d98: ldp        d9, d8, [sp, #0x80]
0x0000000002c46d9c: add        sp, sp, #0xf0
0x0000000002c46da0: ret        
0x0000000002c46da4: mov        x19, x0
0x0000000002c46da8: add        x0, sp, #0x58
0x0000000002c46dac: bl         #0x1df28
0x0000000002c46db0: b          #0x2c46dd0
0x0000000002c46db4: mov        x19, x0
0x0000000002c46db8: str        x27, [x26, #8]
0x0000000002c46dbc: b          #0x2c46dd0
0x0000000002c46dc0: b          #0x2c46dcc
0x0000000002c46dc4: b          #0x2c46dcc
0x0000000002c46dc8: b          #0x2c46dcc
0x0000000002c46dcc: mov        x19, x0
0x0000000002c46dd0: add        x0, sp, #0x70
0x0000000002c46dd4: bl         #0x1df28
0x0000000002c46dd8: mov        x0, x19
0x0000000002c46ddc: bl         #0x4b97984
