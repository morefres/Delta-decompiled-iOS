; instruction-faithful ARM64 fallback for RobloxLib::function_3e32bd8
0x0000000003e32bd8: sub        sp, sp, #0x110
0x0000000003e32bdc: stp        x24, x23, [sp, #0xd0]
0x0000000003e32be0: stp        x22, x21, [sp, #0xe0]
0x0000000003e32be4: stp        x20, x19, [sp, #0xf0]
0x0000000003e32be8: stp        x29, x30, [sp, #0x100]
0x0000000003e32bec: add        x29, sp, #0x100
0x0000000003e32bf0: mov        x19, x0
0x0000000003e32bf4: add        x8, sp, #0x40
0x0000000003e32bf8: adrp       x9, #0x5ba4000
0x0000000003e32bfc: ldr        x9, [x9, #0x338]
0x0000000003e32c00: ldr        x9, [x9]
0x0000000003e32c04: stur       x9, [x29, #-0x38]
0x0000000003e32c08: movi       v0.16b, #0
0x0000000003e32c0c: stp        q0, q0, [x8, #0x60]
0x0000000003e32c10: str        q0, [x8, #0x50]
0x0000000003e32c14: stp        q0, q0, [sp, #0x70]
0x0000000003e32c18: stp        q0, q0, [sp, #0x50]
0x0000000003e32c1c: str        q0, [sp, #0x40]
0x0000000003e32c20: mov        w8, #0x80
0x0000000003e32c24: str        w8, [sp, #0x3c]
0x0000000003e32c28: ldr        x8, [x0]
0x0000000003e32c2c: ldr        x8, [x8, #0x20]
0x0000000003e32c30: blr        x8
0x0000000003e32c34: add        x1, sp, #0x40
0x0000000003e32c38: add        x2, sp, #0x3c
0x0000000003e32c3c: bl         #0x4b986c8
0x0000000003e32c40: mov        x21, x0
0x0000000003e32c44: tbnz       w0, #0x1f, #0x3e32cbc
0x0000000003e32c48: ldr        w22, [x19, #0x50]
0x0000000003e32c4c: ldr        x23, [x19, #8]
0x0000000003e32c50: mov        w0, #0xe0
0x0000000003e32c54: bl         #0x47e9370
0x0000000003e32c58: mov        x20, x0
0x0000000003e32c5c: mov        x1, x22
0x0000000003e32c60: mov        x2, x23
0x0000000003e32c64: mov        x3, x21
0x0000000003e32c68: bl         #0x3e33fc8
0x0000000003e32c6c: str        x20, [sp, #0x10]
0x0000000003e32c70: add        x8, sp, #0x18
0x0000000003e32c74: mov        x0, x20
0x0000000003e32c78: bl         #0x3e310e0
0x0000000003e32c7c: add        x0, sp, #0x18
0x0000000003e32c80: bl         #0xc0ed54
0x0000000003e32c84: tbz        w0, #0, #0x3e32d0c
0x0000000003e32c88: ldrsb      w8, [sp, #0x37]
0x0000000003e32c8c: tbz        w8, #0x1f, #0x3e32c98
0x0000000003e32c90: ldr        x0, [sp, #0x20]
0x0000000003e32c94: bl         #0x47e93a8
0x0000000003e32c98: str        wzr, [sp, #0x18]
0x0000000003e32c9c: add        x0, x19, #0x58
0x0000000003e32ca0: add        x1, sp, #0x18
0x0000000003e32ca4: add        x2, sp, #0x10
0x0000000003e32ca8: bl         #0x3e32edc
0x0000000003e32cac: ldr        x20, [sp, #0x10]
0x0000000003e32cb0: str        xzr, [sp, #0x10]
0x0000000003e32cb4: cbnz       x20, #0x3e32d34
0x0000000003e32cb8: b          #0x3e32d44
0x0000000003e32cbc: add        x8, sp, #0x18
0x0000000003e32cc0: bl         #0x3e3bda0
0x0000000003e32cc4: add        x0, sp, #0x18
0x0000000003e32cc8: bl         #0x498e6c
0x0000000003e32ccc: cmp        w0, #3
0x0000000003e32cd0: b.ne       #0x3e32ce4
0x0000000003e32cd4: add        x0, sp, #0x18
0x0000000003e32cd8: bl         #0x498e6c
0x0000000003e32cdc: cmp        w0, #6
0x0000000003e32ce0: b.eq       #0x3e32cf8
0x0000000003e32ce4: str        xzr, [sp, #0x10]
0x0000000003e32ce8: add        x0, x19, #0x58
0x0000000003e32cec: add        x1, sp, #0x18
0x0000000003e32cf0: add        x2, sp, #0x10
0x0000000003e32cf4: bl         #0x3e32e00
0x0000000003e32cf8: ldrsb      w8, [sp, #0x37]
0x0000000003e32cfc: tbz        w8, #0x1f, #0x3e32d44
0x0000000003e32d00: ldr        x0, [sp, #0x20]
0x0000000003e32d04: bl         #0x47e93a8
0x0000000003e32d08: b          #0x3e32d44
0x0000000003e32d0c: str        xzr, [sp, #8]
0x0000000003e32d10: add        x0, x19, #0x58
0x0000000003e32d14: add        x1, sp, #0x18
0x0000000003e32d18: add        x2, sp, #8
0x0000000003e32d1c: bl         #0x3e32e00
0x0000000003e32d20: ldrsb      w8, [sp, #0x37]
0x0000000003e32d24: tbz        w8, #0x1f, #0x3e32d30
0x0000000003e32d28: ldr        x0, [sp, #0x20]
0x0000000003e32d2c: bl         #0x47e93a8
0x0000000003e32d30: str        xzr, [sp, #0x10]
0x0000000003e32d34: ldr        x8, [x20]
0x0000000003e32d38: ldr        x8, [x8, #8]
0x0000000003e32d3c: mov        x0, x20
0x0000000003e32d40: blr        x8
0x0000000003e32d44: ldur       x8, [x29, #-0x38]
0x0000000003e32d48: adrp       x9, #0x5ba4000
0x0000000003e32d4c: ldr        x9, [x9, #0x338]
0x0000000003e32d50: ldr        x9, [x9]
0x0000000003e32d54: cmp        x9, x8
0x0000000003e32d58: b.ne       #0x3e32d74
0x0000000003e32d5c: ldp        x29, x30, [sp, #0x100]
0x0000000003e32d60: ldp        x20, x19, [sp, #0xf0]
0x0000000003e32d64: ldp        x22, x21, [sp, #0xe0]
0x0000000003e32d68: ldp        x24, x23, [sp, #0xd0]
0x0000000003e32d6c: add        sp, sp, #0x110
0x0000000003e32d70: ret        
0x0000000003e32d74: bl         #0x4b98620
0x0000000003e32d78: b          #0x3e32d94
0x0000000003e32d7c: b          #0x3e32da8
0x0000000003e32d80: mov        x19, x0
0x0000000003e32d84: ldr        x20, [sp, #0x10]
0x0000000003e32d88: str        xzr, [sp, #0x10]
0x0000000003e32d8c: cbnz       x20, #0x3e32dc8
0x0000000003e32d90: b          #0x3e32df0
0x0000000003e32d94: mov        x19, x0
0x0000000003e32d98: ldrsb      w8, [sp, #0x37]
0x0000000003e32d9c: tbz        w8, #0x1f, #0x3e32df0
0x0000000003e32da0: ldr        x0, [sp, #0x20]
0x0000000003e32da4: b          #0x3e32de4
0x0000000003e32da8: mov        x19, x0
0x0000000003e32dac: ldrsb      w8, [sp, #0x37]
0x0000000003e32db0: tbz        w8, #0x1f, #0x3e32dc4
0x0000000003e32db4: ldr        x0, [sp, #0x20]
0x0000000003e32db8: bl         #0x47e93a8
0x0000000003e32dbc: b          #0x3e32dc4
0x0000000003e32dc0: mov        x19, x0
0x0000000003e32dc4: str        xzr, [sp, #0x10]
0x0000000003e32dc8: ldr        x8, [x20]
0x0000000003e32dcc: ldr        x8, [x8, #8]
0x0000000003e32dd0: mov        x0, x20
0x0000000003e32dd4: blr        x8
0x0000000003e32dd8: b          #0x3e32df0
0x0000000003e32ddc: mov        x19, x0
0x0000000003e32de0: mov        x0, x20
0x0000000003e32de4: bl         #0x47e93a8
0x0000000003e32de8: b          #0x3e32df0
0x0000000003e32dec: mov        x19, x0
0x0000000003e32df0: mov        x0, x19
0x0000000003e32df4: bl         #0x4b97984
