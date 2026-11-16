; instruction-faithful ARM64 fallback for RobloxLib::function_3e29bdc
0x0000000003e29bdc: sub        sp, sp, #0xd0
0x0000000003e29be0: stp        x24, x23, [sp, #0x90]
0x0000000003e29be4: stp        x22, x21, [sp, #0xa0]
0x0000000003e29be8: stp        x20, x19, [sp, #0xb0]
0x0000000003e29bec: stp        x29, x30, [sp, #0xc0]
0x0000000003e29bf0: add        x29, sp, #0xc0
0x0000000003e29bf4: mov        x19, x4
0x0000000003e29bf8: mov        x20, x3
0x0000000003e29bfc: mov        x21, x1
0x0000000003e29c00: mov        x22, x0
0x0000000003e29c04: add        x23, x0, #2, lsl #12
0x0000000003e29c08: stur       x2, [x29, #-0x38]
0x0000000003e29c0c: ldrb       w8, [x23, #0x5f2]
0x0000000003e29c10: cmp        w8, #1
0x0000000003e29c14: b.ne       #0x3e29c98
0x0000000003e29c18: adrp       x8, #0x6193000
0x0000000003e29c1c: ldrb       w8, [x8, #0xc50]
0x0000000003e29c20: cmp        w8, #1
0x0000000003e29c24: b.ne       #0x3e29c30
0x0000000003e29c28: ldrb       w8, [x23, #0x64a]
0x0000000003e29c2c: tbnz       w8, #0, #0x3e29c98
0x0000000003e29c30: add        x8, x23, #0x5f0
0x0000000003e29c34: mov        w9, #1
0x0000000003e29c38: stlrb      w9, [x8]
0x0000000003e29c3c: ldr        x0, [x22, #0x48]
0x0000000003e29c40: ldr        x1, [x22, #0x2628]
0x0000000003e29c44: ldr        x8, [x22, #0x2630]
0x0000000003e29c48: adrp       x9, #0x5f9f000
0x0000000003e29c4c: add        x9, x9, #0x7c8
0x0000000003e29c50: sub        x2, x8, x1
0x0000000003e29c54: orr        x8, x9, #2
0x0000000003e29c58: stur       x22, [x29, #-0x58]
0x0000000003e29c5c: stur       x8, [x29, #-0x40]
0x0000000003e29c60: ldr        x8, [x0]
0x0000000003e29c64: ldr        x8, [x8, #0x48]
0x0000000003e29c68: sub        x5, x29, #0x58
0x0000000003e29c6c: mov        x3, #0
0x0000000003e29c70: mov        x4, #0
0x0000000003e29c74: blr        x8
0x0000000003e29c78: sub        x0, x29, #0x58
0x0000000003e29c7c: bl         #0x179208c
0x0000000003e29c80: mov        x0, x21
0x0000000003e29c84: bl         #0x498e6c
0x0000000003e29c88: cmp        w0, #2
0x0000000003e29c8c: b.ne       #0x3e29c98
0x0000000003e29c90: ldrb       w8, [x23, #0x648]
0x0000000003e29c94: tbz        w8, #0, #0x3e29d28
0x0000000003e29c98: mov        x0, x21
0x0000000003e29c9c: bl         #0xc0ed54
0x0000000003e29ca0: cbz        w0, #0x3e29cc4
0x0000000003e29ca4: mov        x0, x22
0x0000000003e29ca8: bl         #0x3e29a94
0x0000000003e29cac: tbz        w0, #0, #0x3e29cc4
0x0000000003e29cb0: ldrb       w8, [x23, #0x648]
0x0000000003e29cb4: tbz        w8, #0, #0x3e29d40
0x0000000003e29cb8: mov        x0, x22
0x0000000003e29cbc: bl         #0x3e29f48
0x0000000003e29cc0: b          #0x3e29d24
0x0000000003e29cc4: mov        w8, #0x25f8
0x0000000003e29cc8: add        x22, x22, x8
0x0000000003e29ccc: movi       v0.16b, #0
0x0000000003e29cd0: stp        q0, q0, [sp, #0x20]
0x0000000003e29cd4: add        x0, sp, #0x48
0x0000000003e29cd8: mov        x1, x22
0x0000000003e29cdc: bl         #0x2190a4
0x0000000003e29ce0: add        x8, sp, #0x20
0x0000000003e29ce4: cmp        x22, x8
0x0000000003e29ce8: b.eq       #0x3e29cfc
0x0000000003e29cec: mov        x0, x22
0x0000000003e29cf0: bl         #0x179208c
0x0000000003e29cf4: add        x1, sp, #0x20
0x0000000003e29cf8: bl         #0x2190a4
0x0000000003e29cfc: add        x0, sp, #0x20
0x0000000003e29d00: bl         #0x179208c
0x0000000003e29d04: add        x0, sp, #0x48
0x0000000003e29d08: sub        x2, x29, #0x38
0x0000000003e29d0c: mov        x1, x21
0x0000000003e29d10: mov        x3, x20
0x0000000003e29d14: mov        x4, x19
0x0000000003e29d18: bl         #0x3e29dd4
0x0000000003e29d1c: add        x0, sp, #0x48
0x0000000003e29d20: bl         #0x179208c
0x0000000003e29d24: strb       wzr, [x23, #0x648]
0x0000000003e29d28: ldp        x29, x30, [sp, #0xc0]
0x0000000003e29d2c: ldp        x20, x19, [sp, #0xb0]
0x0000000003e29d30: ldp        x22, x21, [sp, #0xa0]
0x0000000003e29d34: ldp        x24, x23, [sp, #0x90]
0x0000000003e29d38: add        sp, sp, #0xd0
0x0000000003e29d3c: ret        
0x0000000003e29d40: adrp       x8, #0x6193000
0x0000000003e29d44: ldrb       w8, [x8, #0xc50]
0x0000000003e29d48: cmp        w8, #1
0x0000000003e29d4c: b.ne       #0x3e29d5c
0x0000000003e29d50: ldrb       w8, [x23, #0x64a]
0x0000000003e29d54: cmp        w8, #1
0x0000000003e29d58: b.eq       #0x3e29cb8
0x0000000003e29d5c: add        x8, x23, #0x5f0
0x0000000003e29d60: ldarb      w8, [x8]
0x0000000003e29d64: tbnz       w8, #0, #0x3e29d24
0x0000000003e29d68: ldr        x0, [x22, #0x48]
0x0000000003e29d6c: ldr        x1, [x22, #0x2618]
0x0000000003e29d70: adrp       x8, #0x5f9f000
0x0000000003e29d74: add        x8, x8, #0x7d0
0x0000000003e29d78: ldr        x2, [x22, #0x2620]
0x0000000003e29d7c: orr        x8, x8, #2
0x0000000003e29d80: str        x22, [sp]
0x0000000003e29d84: str        x8, [sp, #0x18]
0x0000000003e29d88: ldr        x8, [x0]
0x0000000003e29d8c: ldr        x8, [x8, #0x48]
0x0000000003e29d90: mov        x5, sp
0x0000000003e29d94: mov        x3, #0
0x0000000003e29d98: mov        x4, #0
0x0000000003e29d9c: blr        x8
0x0000000003e29da0: mov        x0, sp
0x0000000003e29da4: b          #0x3e29d20
0x0000000003e29da8: mov        x19, x0
0x0000000003e29dac: mov        x0, sp
0x0000000003e29db0: b          #0x3e29dc8
0x0000000003e29db4: mov        x19, x0
0x0000000003e29db8: sub        x0, x29, #0x58
0x0000000003e29dbc: b          #0x3e29dc8
0x0000000003e29dc0: mov        x19, x0
0x0000000003e29dc4: add        x0, sp, #0x48
0x0000000003e29dc8: bl         #0x179208c
0x0000000003e29dcc: mov        x0, x19
0x0000000003e29dd0: bl         #0x4b97984
