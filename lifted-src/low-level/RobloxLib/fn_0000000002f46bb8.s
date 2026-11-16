; instruction-faithful ARM64 fallback for RobloxLib::function_2f46bb8
0x0000000002f46bb8: sub        sp, sp, #0xb0
0x0000000002f46bbc: stp        x26, x25, [sp, #0x60]
0x0000000002f46bc0: stp        x24, x23, [sp, #0x70]
0x0000000002f46bc4: stp        x22, x21, [sp, #0x80]
0x0000000002f46bc8: stp        x20, x19, [sp, #0x90]
0x0000000002f46bcc: stp        x29, x30, [sp, #0xa0]
0x0000000002f46bd0: add        x29, sp, #0xa0
0x0000000002f46bd4: mov        x20, x2
0x0000000002f46bd8: mov        x19, x1
0x0000000002f46bdc: mov        x21, x0
0x0000000002f46be0: ldr        x8, [x2]
0x0000000002f46be4: cmp        w4, #1
0x0000000002f46be8: b.ne       #0x2f46c1c
0x0000000002f46bec: adrp       x9, #0x6170000
0x0000000002f46bf0: ldrb       w9, [x9, #0xbe8]
0x0000000002f46bf4: tbz        w9, #0, #0x2f46c1c
0x0000000002f46bf8: cbz        x8, #0x2f46c14
0x0000000002f46bfc: add        x0, x21, #0x360
0x0000000002f46c00: mov        x1, x19
0x0000000002f46c04: bl         #0x2f5655c
0x0000000002f46c08: add        x0, x0, #0x20
0x0000000002f46c0c: mov        x1, x20
0x0000000002f46c10: bl         #0x11c18dc
0x0000000002f46c14: mov        w0, #1
0x0000000002f46c18: b          #0x2f46c68
0x0000000002f46c1c: cbz        x8, #0x2f46c64
0x0000000002f46c20: bl         #0x2f46fd8
0x0000000002f46c24: mov        x1, x0
0x0000000002f46c28: mov        x0, x19
0x0000000002f46c2c: bl         #0x46e9b20
0x0000000002f46c30: tbnz       w0, #0, #0x2f46c64
0x0000000002f46c34: bl         #0x2f47070
0x0000000002f46c38: mov        x1, x0
0x0000000002f46c3c: mov        x0, x19
0x0000000002f46c40: bl         #0x46e9b20
0x0000000002f46c44: cbz        w0, #0x2f46c84
0x0000000002f46c48: ldr        x0, [x20]
0x0000000002f46c4c: ldr        x8, [x0]
0x0000000002f46c50: ldr        x8, [x8, #0x18]
0x0000000002f46c54: adrp       x2, #0x5432000
0x0000000002f46c58: add        x2, x2, #0xec2
0x0000000002f46c5c: mov        x1, x19
0x0000000002f46c60: blr        x8
0x0000000002f46c64: mov        w0, #0
0x0000000002f46c68: ldp        x29, x30, [sp, #0xa0]
0x0000000002f46c6c: ldp        x20, x19, [sp, #0x90]
0x0000000002f46c70: ldp        x22, x21, [sp, #0x80]
0x0000000002f46c74: ldp        x24, x23, [sp, #0x70]
0x0000000002f46c78: ldp        x26, x25, [sp, #0x60]
0x0000000002f46c7c: add        sp, sp, #0xb0
0x0000000002f46c80: ret        
0x0000000002f46c84: adrp       x8, #0x6171000
0x0000000002f46c88: ldrb       w8, [x8, #0xe0]
0x0000000002f46c8c: cmp        w8, #1
0x0000000002f46c90: b.ne       #0x2f46cfc
0x0000000002f46c94: mov        x0, x19
0x0000000002f46c98: bl         #0x6938118
0x0000000002f46c9c: cmp        w0, #5
0x0000000002f46ca0: b.ne       #0x2f46cfc
0x0000000002f46ca4: add        x22, sp, #0x40
0x0000000002f46ca8: add        x8, sp, #0x40
0x0000000002f46cac: mov        x0, x19
0x0000000002f46cb0: bl         #0x46ea99c
0x0000000002f46cb4: ldrb       w8, [sp, #0x57]
0x0000000002f46cb8: sxtb       w9, w8
0x0000000002f46cbc: ldp        x10, x11, [sp, #0x40]
0x0000000002f46cc0: cmp        w9, #0
0x0000000002f46cc4: csel       x0, x10, x22, lt
0x0000000002f46cc8: csel       x1, x11, x8, lt
0x0000000002f46ccc: add        x3, sp, #8
0x0000000002f46cd0: mov        w2, #0xa
0x0000000002f46cd4: bl         #0x47f8efc
0x0000000002f46cd8: mov        x22, x0
0x0000000002f46cdc: ldr        x23, [sp, #8]
0x0000000002f46ce0: ldrsb      w8, [sp, #0x57]
0x0000000002f46ce4: tbz        w8, #0x1f, #0x2f46cf0
0x0000000002f46ce8: ldr        x0, [sp, #0x40]
0x0000000002f46cec: bl         #0x47e93a8
0x0000000002f46cf0: cmp        x23, #0
0x0000000002f46cf4: csel       w8, wzr, w22, le
0x0000000002f46cf8: tbz        w8, #0, #0x2f46eb4
0x0000000002f46cfc: add        x0, x21, #0x300
0x0000000002f46d00: add        x2, sp, #0x40
0x0000000002f46d04: mov        x1, x19
0x0000000002f46d08: bl         #0x2f518f0
0x0000000002f46d0c: cbz        w0, #0x2f46da8
0x0000000002f46d10: ldr        x9, [sp, #0x40]
0x0000000002f46d14: ldr        x8, [x21, #0x300]
0x0000000002f46d18: ldr        w10, [x21, #0x310]
0x0000000002f46d1c: mov        w11, #0x30
0x0000000002f46d20: umaddl     x8, w10, w11, x8
0x0000000002f46d24: cmp        x9, x8
0x0000000002f46d28: b.eq       #0x2f46da8
0x0000000002f46d2c: ldr        x0, [x20]
0x0000000002f46d30: ldr        x8, [x21, #0x1c8]
0x0000000002f46d34: ldp        x10, x9, [x9, #0x20]
0x0000000002f46d38: stp        x10, x9, [sp, #0x30]
0x0000000002f46d3c: cbz        x9, #0x2f46d54
0x0000000002f46d40: add        x9, x9, #8
0x0000000002f46d44: ldxr       x10, [x9]
0x0000000002f46d48: add        x10, x10, #1
0x0000000002f46d4c: stxr       w11, x10, [x9]
0x0000000002f46d50: cbnz       w11, #0x2f46d44
0x0000000002f46d54: ldr        x9, [x0]
0x0000000002f46d58: ldr        x9, [x9, #0x10]
0x0000000002f46d5c: add        x1, x8, #0x300
0x0000000002f46d60: add        x3, sp, #0x30
0x0000000002f46d64: mov        x2, x19
0x0000000002f46d68: blr        x9
0x0000000002f46d6c: ldr        x19, [sp, #0x38]
0x0000000002f46d70: cbz        x19, #0x2f46c64
0x0000000002f46d74: add        x8, x19, #8
0x0000000002f46d78: ldaxr      x9, [x8]
0x0000000002f46d7c: sub        x10, x9, #1
0x0000000002f46d80: stlxr      w11, x10, [x8]
0x0000000002f46d84: cbnz       w11, #0x2f46d78
0x0000000002f46d88: cbnz       x9, #0x2f46c64
0x0000000002f46d8c: ldr        x8, [x19]
0x0000000002f46d90: ldr        x8, [x8, #0x10]
0x0000000002f46d94: mov        x0, x19
0x0000000002f46d98: blr        x8
0x0000000002f46d9c: mov        x0, x19
0x0000000002f46da0: bl         #0x4b9808c
0x0000000002f46da4: b          #0x2f46c64
0x0000000002f46da8: add        x0, x21, #0x318
0x0000000002f46dac: add        x2, sp, #0x40
0x0000000002f46db0: mov        x1, x19
0x0000000002f46db4: bl         #0x2f4f07c
0x0000000002f46db8: cbz        w0, #0x2f46df0
0x0000000002f46dbc: ldr        x8, [sp, #0x40]
0x0000000002f46dc0: ldr        x9, [x21, #0x318]
0x0000000002f46dc4: ldr        w10, [x21, #0x328]
0x0000000002f46dc8: mov        w11, #0x30
0x0000000002f46dcc: umaddl     x9, w10, w11, x9
0x0000000002f46dd0: cmp        x8, x9
0x0000000002f46dd4: b.eq       #0x2f46df0
0x0000000002f46dd8: ldr        x0, [x8, #0x20]
0x0000000002f46ddc: ldr        x8, [x0]
0x0000000002f46de0: ldr        x8, [x8, #0x28]
0x0000000002f46de4: mov        x1, x20
0x0000000002f46de8: blr        x8
0x0000000002f46dec: b          #0x2f46c64
0x0000000002f46df0: add        x0, x21, #0x348
0x0000000002f46df4: mov        x1, x19
0x0000000002f46df8: bl         #0x2f47108
0x0000000002f46dfc: ldr        x8, [x21, #0x348]
0x0000000002f46e00: ldr        w9, [x21, #0x358]
0x0000000002f46e04: mov        w10, #0x38
0x0000000002f46e08: umaddl     x8, w9, w10, x8
0x0000000002f46e0c: cmp        x8, x0
0x0000000002f46e10: b.eq       #0x2f46f2c
0x0000000002f46e14: mov        x22, x0
0x0000000002f46e18: mov        x23, x1
0x0000000002f46e1c: str        wzr, [sp, #0x20]
0x0000000002f46e20: bl         #0x481d464
0x0000000002f46e24: str        x0, [sp, #0x28]
0x0000000002f46e28: mov        x24, x22
0x0000000002f46e2c: ldr        x8, [x24, #0x20]!
0x0000000002f46e30: ldrb       w9, [x24, #0x17]
0x0000000002f46e34: sxtb       w10, w9
0x0000000002f46e38: ldr        x11, [x24, #8]
0x0000000002f46e3c: cmp        w10, #0
0x0000000002f46e40: csel       x0, x8, x24, lt
0x0000000002f46e44: csel       x1, x11, x9, lt
0x0000000002f46e48: add        x8, sp, #8
0x0000000002f46e4c: bl         #0x47fa908
0x0000000002f46e50: ldur       q0, [sp, #8]
0x0000000002f46e54: str        q0, [sp, #0x40]
0x0000000002f46e58: ldr        x8, [sp, #0x18]
0x0000000002f46e5c: str        x8, [sp, #0x50]
0x0000000002f46e60: stp        xzr, xzr, [sp, #0x10]
0x0000000002f46e64: str        xzr, [sp, #8]
0x0000000002f46e68: add        x0, sp, #0x40
0x0000000002f46e6c: add        x1, sp, #0x20
0x0000000002f46e70: bl         #0x47d553c
0x0000000002f46e74: mov        x25, x0
0x0000000002f46e78: ldrsb      w8, [sp, #0x57]
0x0000000002f46e7c: tbz        w8, #0x1f, #0x2f46e88
0x0000000002f46e80: ldr        x0, [sp, #0x40]
0x0000000002f46e84: bl         #0x47e93a8
0x0000000002f46e88: ldrsb      w8, [sp, #0x1f]
0x0000000002f46e8c: tbz        w8, #0x1f, #0x2f46e98
0x0000000002f46e90: ldr        x0, [sp, #8]
0x0000000002f46e94: bl         #0x47e93a8
0x0000000002f46e98: cbz        w25, #0x2f46ecc
0x0000000002f46e9c: mov        x0, x21
0x0000000002f46ea0: mov        x1, x19
0x0000000002f46ea4: mov        x2, x24
0x0000000002f46ea8: mov        x3, x20
0x0000000002f46eac: bl         #0x2f47150
0x0000000002f46eb0: b          #0x2f46c64
0x0000000002f46eb4: ldr        x0, [x20]
0x0000000002f46eb8: ldr        x8, [x0]
0x0000000002f46ebc: ldr        x8, [x8, #0x18]
0x0000000002f46ec0: adrp       x2, #0x5432000
0x0000000002f46ec4: add        x2, x2, #0xee0
0x0000000002f46ec8: b          #0x2f46c5c
0x0000000002f46ecc: bl         #0x2f56a04
0x0000000002f46ed0: mov        x25, x0
0x0000000002f46ed4: cbz        x0, #0x2f46edc
0x0000000002f46ed8: ldr        x0, [x25, #0x18]
0x0000000002f46edc: mov        x1, x24
0x0000000002f46ee0: bl         #0x3433024
0x0000000002f46ee4: mov        x26, x0
0x0000000002f46ee8: cbz        w0, #0x2f46f04
0x0000000002f46eec: mov        x0, x21
0x0000000002f46ef0: mov        x1, x19
0x0000000002f46ef4: mov        x2, x24
0x0000000002f46ef8: mov        x3, x20
0x0000000002f46efc: bl         #0x2f47150
0x0000000002f46f00: b          #0x2f46f14
0x0000000002f46f04: add        x0, x21, #0x348
0x0000000002f46f08: mov        x1, x22
0x0000000002f46f0c: mov        x2, x23
0x0000000002f46f10: bl         #0x2f472c4
0x0000000002f46f14: cbz        x25, #0x2f46f28
0x0000000002f46f18: ldr        x8, [x25]
0x0000000002f46f1c: ldr        x8, [x8, #0x10]
0x0000000002f46f20: mov        x0, x25
0x0000000002f46f24: blr        x8
0x0000000002f46f28: tbnz       w26, #0, #0x2f46c64
0x0000000002f46f2c: add        x0, x21, #0x360
0x0000000002f46f30: mov        x1, x19
0x0000000002f46f34: bl         #0x2f47364
0x0000000002f46f38: ldr        x8, [x21, #0x360]
0x0000000002f46f3c: ldr        w9, [x21, #0x370]
0x0000000002f46f40: mov        w10, #0x60
0x0000000002f46f44: umaddl     x8, w9, w10, x8
0x0000000002f46f48: cmp        x8, x0
0x0000000002f46f4c: b.eq       #0x2f46f60
0x0000000002f46f50: add        x0, x0, #0x20
0x0000000002f46f54: mov        x1, x20
0x0000000002f46f58: bl         #0x11c18dc
0x0000000002f46f5c: b          #0x2f46c64
0x0000000002f46f60: adrp       x8, #0x6170000
0x0000000002f46f64: ldrb       w8, [x8, #0xc30]
0x0000000002f46f68: tbnz       w8, #0, #0x2f46f7c
0x0000000002f46f6c: adrp       x8, #0x6170000
0x0000000002f46f70: ldrb       w8, [x8, #0xc48]
0x0000000002f46f74: cmp        w8, #1
0x0000000002f46f78: b.ne       #0x2f46bfc
0x0000000002f46f7c: mov        x1, x19
0x0000000002f46f80: bl         #0x2f473ac
0x0000000002f46f84: b          #0x2f46bfc
0x0000000002f46f88: bl         #0x18bd8
0x0000000002f46f8c: mov        x19, x0
0x0000000002f46f90: cbz        x25, #0x2f46fd0
0x0000000002f46f94: ldr        x8, [x25]
0x0000000002f46f98: ldr        x8, [x8, #0x10]
0x0000000002f46f9c: mov        x0, x25
0x0000000002f46fa0: blr        x8
0x0000000002f46fa4: b          #0x2f46fd0
0x0000000002f46fa8: bl         #0x18bd8
0x0000000002f46fac: mov        x19, x0
0x0000000002f46fb0: ldrsb      w8, [sp, #0x57]
0x0000000002f46fb4: tbz        w8, #0x1f, #0x2f46fd0
0x0000000002f46fb8: ldr        x0, [sp, #0x40]
0x0000000002f46fbc: bl         #0x47e93a8
0x0000000002f46fc0: b          #0x2f46fd0
0x0000000002f46fc4: mov        x19, x0
0x0000000002f46fc8: add        x0, sp, #0x30
0x0000000002f46fcc: bl         #0x1df28
0x0000000002f46fd0: mov        x0, x19
0x0000000002f46fd4: bl         #0x4b97984
