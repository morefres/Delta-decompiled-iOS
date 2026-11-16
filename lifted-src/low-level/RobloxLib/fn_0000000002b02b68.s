; instruction-faithful ARM64 fallback for RobloxLib::function_2b02b68
0x0000000002b02b68: sub        sp, sp, #0xa0
0x0000000002b02b6c: stp        x26, x25, [sp, #0x50]
0x0000000002b02b70: stp        x24, x23, [sp, #0x60]
0x0000000002b02b74: stp        x22, x21, [sp, #0x70]
0x0000000002b02b78: stp        x20, x19, [sp, #0x80]
0x0000000002b02b7c: stp        x29, x30, [sp, #0x90]
0x0000000002b02b80: add        x29, sp, #0x90
0x0000000002b02b84: cmp        x0, x1
0x0000000002b02b88: b.eq       #0x2b02dc0
0x0000000002b02b8c: mov        x20, x1
0x0000000002b02b90: mov        x21, x0
0x0000000002b02b94: add        x8, x0, #0x10
0x0000000002b02b98: cmp        x8, x1
0x0000000002b02b9c: b.eq       #0x2b02dc0
0x0000000002b02ba0: mov        x19, x2
0x0000000002b02ba4: mov        x25, x8
0x0000000002b02ba8: ldp        x9, x8, [x21, #0x10]
0x0000000002b02bac: stp        x9, x8, [sp, #0x40]
0x0000000002b02bb0: cbz        x8, #0x2b02bc8
0x0000000002b02bb4: add        x8, x8, #8
0x0000000002b02bb8: ldxr       x9, [x8]
0x0000000002b02bbc: add        x9, x9, #1
0x0000000002b02bc0: stxr       w10, x9, [x8]
0x0000000002b02bc4: cbnz       w10, #0x2b02bb8
0x0000000002b02bc8: ldp        x9, x8, [x21]
0x0000000002b02bcc: stp        x9, x8, [sp, #0x30]
0x0000000002b02bd0: cbz        x8, #0x2b02be8
0x0000000002b02bd4: add        x8, x8, #8
0x0000000002b02bd8: ldxr       x9, [x8]
0x0000000002b02bdc: add        x9, x9, #1
0x0000000002b02be0: stxr       w10, x9, [x8]
0x0000000002b02be4: cbnz       w10, #0x2b02bd8
0x0000000002b02be8: add        x1, sp, #0x40
0x0000000002b02bec: add        x2, sp, #0x30
0x0000000002b02bf0: mov        x0, x19
0x0000000002b02bf4: bl         #0x2b01418
0x0000000002b02bf8: mov        x22, x0
0x0000000002b02bfc: ldr        x23, [sp, #0x38]
0x0000000002b02c00: cbz        x23, #0x2b02c34
0x0000000002b02c04: add        x8, x23, #8
0x0000000002b02c08: ldaxr      x9, [x8]
0x0000000002b02c0c: sub        x10, x9, #1
0x0000000002b02c10: stlxr      w11, x10, [x8]
0x0000000002b02c14: cbnz       w11, #0x2b02c08
0x0000000002b02c18: cbnz       x9, #0x2b02c34
0x0000000002b02c1c: ldr        x8, [x23]
0x0000000002b02c20: ldr        x8, [x8, #0x10]
0x0000000002b02c24: mov        x0, x23
0x0000000002b02c28: blr        x8
0x0000000002b02c2c: mov        x0, x23
0x0000000002b02c30: bl         #0x4b9808c
0x0000000002b02c34: ldr        x23, [sp, #0x48]
0x0000000002b02c38: cbz        x23, #0x2b02c54
0x0000000002b02c3c: add        x8, x23, #8
0x0000000002b02c40: ldaxr      x9, [x8]
0x0000000002b02c44: sub        x10, x9, #1
0x0000000002b02c48: stlxr      w11, x10, [x8]
0x0000000002b02c4c: cbnz       w11, #0x2b02c40
0x0000000002b02c50: cbz        x9, #0x2b02d94
0x0000000002b02c54: cbz        w22, #0x2b02db0
0x0000000002b02c58: ldr        q0, [x25]
0x0000000002b02c5c: str        q0, [sp, #0x20]
0x0000000002b02c60: stp        xzr, xzr, [x25]
0x0000000002b02c64: mov        x22, x25
0x0000000002b02c68: mov        x0, x22
0x0000000002b02c6c: mov        x22, x21
0x0000000002b02c70: mov        x1, x21
0x0000000002b02c74: bl         #0x1a230
0x0000000002b02c78: ldp        x9, x8, [sp, #0x20]
0x0000000002b02c7c: stp        x9, x8, [sp, #0x10]
0x0000000002b02c80: cbz        x8, #0x2b02c98
0x0000000002b02c84: add        x8, x8, #8
0x0000000002b02c88: ldxr       x9, [x8]
0x0000000002b02c8c: add        x9, x9, #1
0x0000000002b02c90: stxr       w10, x9, [x8]
0x0000000002b02c94: cbnz       w10, #0x2b02c88
0x0000000002b02c98: mov        x21, x22
0x0000000002b02c9c: ldp        x9, x8, [x21, #-0x10]!
0x0000000002b02ca0: stp        x9, x8, [sp]
0x0000000002b02ca4: cbz        x8, #0x2b02cbc
0x0000000002b02ca8: add        x8, x8, #8
0x0000000002b02cac: ldxr       x9, [x8]
0x0000000002b02cb0: add        x9, x9, #1
0x0000000002b02cb4: stxr       w10, x9, [x8]
0x0000000002b02cb8: cbnz       w10, #0x2b02cac
0x0000000002b02cbc: add        x1, sp, #0x10
0x0000000002b02cc0: mov        x2, sp
0x0000000002b02cc4: mov        x0, x19
0x0000000002b02cc8: bl         #0x2b01418
0x0000000002b02ccc: mov        x23, x0
0x0000000002b02cd0: ldr        x24, [sp, #8]
0x0000000002b02cd4: cbz        x24, #0x2b02d08
0x0000000002b02cd8: add        x8, x24, #8
0x0000000002b02cdc: ldaxr      x9, [x8]
0x0000000002b02ce0: sub        x10, x9, #1
0x0000000002b02ce4: stlxr      w11, x10, [x8]
0x0000000002b02ce8: cbnz       w11, #0x2b02cdc
0x0000000002b02cec: cbnz       x9, #0x2b02d08
0x0000000002b02cf0: ldr        x8, [x24]
0x0000000002b02cf4: ldr        x8, [x8, #0x10]
0x0000000002b02cf8: mov        x0, x24
0x0000000002b02cfc: blr        x8
0x0000000002b02d00: mov        x0, x24
0x0000000002b02d04: bl         #0x4b9808c
0x0000000002b02d08: ldr        x24, [sp, #0x18]
0x0000000002b02d0c: cbz        x24, #0x2b02d28
0x0000000002b02d10: add        x8, x24, #8
0x0000000002b02d14: ldaxr      x9, [x8]
0x0000000002b02d18: sub        x10, x9, #1
0x0000000002b02d1c: stlxr      w11, x10, [x8]
0x0000000002b02d20: cbnz       w11, #0x2b02d14
0x0000000002b02d24: cbz        x9, #0x2b02d30
0x0000000002b02d28: tbnz       w23, #0, #0x2b02c68
0x0000000002b02d2c: b          #0x2b02d4c
0x0000000002b02d30: ldr        x8, [x24]
0x0000000002b02d34: ldr        x8, [x8, #0x10]
0x0000000002b02d38: mov        x0, x24
0x0000000002b02d3c: blr        x8
0x0000000002b02d40: mov        x0, x24
0x0000000002b02d44: bl         #0x4b9808c
0x0000000002b02d48: tbnz       w23, #0, #0x2b02c68
0x0000000002b02d4c: add        x1, sp, #0x20
0x0000000002b02d50: mov        x0, x22
0x0000000002b02d54: bl         #0x1a230
0x0000000002b02d58: ldr        x21, [sp, #0x28]
0x0000000002b02d5c: cbz        x21, #0x2b02db0
0x0000000002b02d60: add        x8, x21, #8
0x0000000002b02d64: ldaxr      x9, [x8]
0x0000000002b02d68: sub        x10, x9, #1
0x0000000002b02d6c: stlxr      w11, x10, [x8]
0x0000000002b02d70: cbnz       w11, #0x2b02d64
0x0000000002b02d74: cbnz       x9, #0x2b02db0
0x0000000002b02d78: ldr        x8, [x21]
0x0000000002b02d7c: ldr        x8, [x8, #0x10]
0x0000000002b02d80: mov        x0, x21
0x0000000002b02d84: blr        x8
0x0000000002b02d88: mov        x0, x21
0x0000000002b02d8c: bl         #0x4b9808c
0x0000000002b02d90: b          #0x2b02db0
0x0000000002b02d94: ldr        x8, [x23]
0x0000000002b02d98: ldr        x8, [x8, #0x10]
0x0000000002b02d9c: mov        x0, x23
0x0000000002b02da0: blr        x8
0x0000000002b02da4: mov        x0, x23
0x0000000002b02da8: bl         #0x4b9808c
0x0000000002b02dac: cbnz       w22, #0x2b02c58
0x0000000002b02db0: add        x8, x25, #0x10
0x0000000002b02db4: mov        x21, x25
0x0000000002b02db8: cmp        x8, x20
0x0000000002b02dbc: b.ne       #0x2b02ba4
0x0000000002b02dc0: ldp        x29, x30, [sp, #0x90]
0x0000000002b02dc4: ldp        x20, x19, [sp, #0x80]
0x0000000002b02dc8: ldp        x22, x21, [sp, #0x70]
0x0000000002b02dcc: ldp        x24, x23, [sp, #0x60]
0x0000000002b02dd0: ldp        x26, x25, [sp, #0x50]
0x0000000002b02dd4: add        sp, sp, #0xa0
0x0000000002b02dd8: ret        
0x0000000002b02ddc: mov        x19, x0
0x0000000002b02de0: add        x0, sp, #0x30
0x0000000002b02de4: bl         #0x1df28
0x0000000002b02de8: add        x0, sp, #0x40
0x0000000002b02dec: b          #0x2b02e08
0x0000000002b02df0: mov        x19, x0
0x0000000002b02df4: mov        x0, sp
0x0000000002b02df8: bl         #0x1df28
0x0000000002b02dfc: add        x0, sp, #0x10
0x0000000002b02e00: bl         #0x1df28
0x0000000002b02e04: add        x0, sp, #0x20
0x0000000002b02e08: bl         #0x1df28
0x0000000002b02e0c: mov        x0, x19
0x0000000002b02e10: bl         #0x4b97984
