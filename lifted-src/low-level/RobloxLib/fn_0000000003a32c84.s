; instruction-faithful ARM64 fallback for RobloxLib::function_3a32c84
0x0000000003a32c84: sub        sp, sp, #0x60
0x0000000003a32c88: stp        x22, x21, [sp, #0x30]
0x0000000003a32c8c: stp        x20, x19, [sp, #0x40]
0x0000000003a32c90: stp        x29, x30, [sp, #0x50]
0x0000000003a32c94: add        x29, sp, #0x50
0x0000000003a32c98: mov        x20, x1
0x0000000003a32c9c: mov        x21, x0
0x0000000003a32ca0: mov        w0, #0
0x0000000003a32ca4: bl         #0x47e85ac
0x0000000003a32ca8: mov        x19, x0
0x0000000003a32cac: add        x8, sp, #0x20
0x0000000003a32cb0: mov        x0, x21
0x0000000003a32cb4: bl         #0x47f2008
0x0000000003a32cb8: add        x8, sp, #0x10
0x0000000003a32cbc: mov        x0, x21
0x0000000003a32cc0: bl         #0x47f208c
0x0000000003a32cc4: ldr        x0, [sp, #0x28]
0x0000000003a32cc8: ldr        x8, [sp, #0x18]
0x0000000003a32ccc: cmp        x0, x8
0x0000000003a32cd0: b.eq       #0x3a32da8
0x0000000003a32cd4: ldr        x8, [x0, #0x20]
0x0000000003a32cd8: cbz        x8, #0x3a32d40
0x0000000003a32cdc: ldr        x8, [x0, #8]
0x0000000003a32ce0: ldp        x10, x9, [x20]
0x0000000003a32ce4: stp        x10, x9, [sp]
0x0000000003a32ce8: cbz        x9, #0x3a32d00
0x0000000003a32cec: add        x9, x9, #8
0x0000000003a32cf0: ldxr       x10, [x9]
0x0000000003a32cf4: add        x10, x10, #1
0x0000000003a32cf8: stxr       w11, x10, [x9]
0x0000000003a32cfc: cbnz       w11, #0x3a32cf0
0x0000000003a32d00: mov        x1, sp
0x0000000003a32d04: blr        x8
0x0000000003a32d08: ldr        x21, [sp, #8]
0x0000000003a32d0c: cbz        x21, #0x3a32d40
0x0000000003a32d10: add        x8, x21, #8
0x0000000003a32d14: ldaxr      x9, [x8]
0x0000000003a32d18: sub        x10, x9, #1
0x0000000003a32d1c: stlxr      w11, x10, [x8]
0x0000000003a32d20: cbnz       w11, #0x3a32d14
0x0000000003a32d24: cbnz       x9, #0x3a32d40
0x0000000003a32d28: ldr        x8, [x21]
0x0000000003a32d2c: ldr        x8, [x8, #0x10]
0x0000000003a32d30: mov        x0, x21
0x0000000003a32d34: blr        x8
0x0000000003a32d38: mov        x0, x21
0x0000000003a32d3c: bl         #0x4b9808c
0x0000000003a32d40: ldr        x8, [sp, #0x28]
0x0000000003a32d44: ldr        x0, [x8, #0x10]
0x0000000003a32d48: cbz        x0, #0x3a32d98
0x0000000003a32d4c: ldaxr      w8, [x0]
0x0000000003a32d50: add        w8, w8, #1
0x0000000003a32d54: stlxr      w9, w8, [x0]
0x0000000003a32d58: cbnz       w9, #0x3a32d4c
0x0000000003a32d5c: ldr        x8, [sp, #0x28]
0x0000000003a32d60: str        x0, [sp, #0x28]
0x0000000003a32d64: cbnz       x8, #0x3a32d9c
0x0000000003a32d68: b          #0x3a32cc8
0x0000000003a32d6c: mov        x22, x1
0x0000000003a32d70: mov        x21, x0
0x0000000003a32d74: mov        x0, sp
0x0000000003a32d78: bl         #0x1df28
0x0000000003a32d7c: cmp        w22, #1
0x0000000003a32d80: b.ne       #0x3a32de4
0x0000000003a32d84: mov        x0, x21
0x0000000003a32d88: bl         #0x4b98500
0x0000000003a32d8c: bl         #0x47f21ec
0x0000000003a32d90: bl         #0x4b98518
0x0000000003a32d94: b          #0x3a32d40
0x0000000003a32d98: str        xzr, [sp, #0x28]
0x0000000003a32d9c: mov        x0, x8
0x0000000003a32da0: bl         #0x2d8e4
0x0000000003a32da4: b          #0x3a32cc4
0x0000000003a32da8: add        x0, sp, #0x10
0x0000000003a32dac: bl         #0x2dda4
0x0000000003a32db0: add        x0, sp, #0x20
0x0000000003a32db4: bl         #0x2dda4
0x0000000003a32db8: mov        x0, x19
0x0000000003a32dbc: bl         #0x47e85ac
0x0000000003a32dc0: ldp        x29, x30, [sp, #0x50]
0x0000000003a32dc4: ldp        x20, x19, [sp, #0x40]
0x0000000003a32dc8: ldp        x22, x21, [sp, #0x30]
0x0000000003a32dcc: add        sp, sp, #0x60
0x0000000003a32dd0: ret        
0x0000000003a32dd4: mov        x21, x0
0x0000000003a32dd8: b          #0x3a32de4
0x0000000003a32ddc: mov        x21, x0
0x0000000003a32de0: bl         #0x4b98518
0x0000000003a32de4: add        x0, sp, #0x10
0x0000000003a32de8: bl         #0x2dda4
0x0000000003a32dec: b          #0x3a32dfc
0x0000000003a32df0: bl         #0x18bd8
0x0000000003a32df4: bl         #0x18bd8
0x0000000003a32df8: mov        x21, x0
0x0000000003a32dfc: add        x0, sp, #0x20
0x0000000003a32e00: bl         #0x2dda4
0x0000000003a32e04: b          #0x3a32e0c
0x0000000003a32e08: mov        x21, x0
0x0000000003a32e0c: mov        x0, x19
0x0000000003a32e10: bl         #0x47e85ac
0x0000000003a32e14: mov        x0, x21
0x0000000003a32e18: bl         #0x4b97984
0x0000000003a32e1c: bl         #0x18bd8
