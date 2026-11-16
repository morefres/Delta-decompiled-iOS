; instruction-faithful ARM64 fallback for RobloxLib::function_3d83ba4
0x0000000003d83ba4: sub        sp, sp, #0x170
0x0000000003d83ba8: stp        x28, x27, [sp, #0x130]
0x0000000003d83bac: stp        x22, x21, [sp, #0x140]
0x0000000003d83bb0: stp        x20, x19, [sp, #0x150]
0x0000000003d83bb4: stp        x29, x30, [sp, #0x160]
0x0000000003d83bb8: add        x29, sp, #0x160
0x0000000003d83bbc: mov        x20, x1
0x0000000003d83bc0: mov        x19, x0
0x0000000003d83bc4: adrp       x8, #0x5ba4000
0x0000000003d83bc8: ldr        x8, [x8, #0x338]
0x0000000003d83bcc: ldr        x8, [x8]
0x0000000003d83bd0: stur       x8, [x29, #-0x38]
0x0000000003d83bd4: ldrb       w8, [x1, #0xa0]
0x0000000003d83bd8: cbz        w8, #0x3d83bf8
0x0000000003d83bdc: cmp        w8, #7
0x0000000003d83be0: b.ne       #0x3d83c80
0x0000000003d83be4: ldrb       w8, [x19, #0xf11]
0x0000000003d83be8: tbnz       w8, #0, #0x3d83d60
0x0000000003d83bec: mov        w8, #1
0x0000000003d83bf0: strb       w8, [x19, #0xf11]
0x0000000003d83bf4: b          #0x3d83c80
0x0000000003d83bf8: ldr        x8, [x19, #0x68]
0x0000000003d83bfc: mov        w9, #0xdc40
0x0000000003d83c00: add        x8, x8, x9
0x0000000003d83c04: ldarb      w8, [x8]
0x0000000003d83c08: tbnz       w8, #0, #0x3d83c80
0x0000000003d83c0c: mov        x21, x19
0x0000000003d83c10: ldr        x0, [x21, #0x68]!
0x0000000003d83c14: mov        x22, x21
0x0000000003d83c18: ldrb       w1, [x22, #-0x58]!
0x0000000003d83c1c: ldr        x8, [x0]
0x0000000003d83c20: ldr        x8, [x8, #0x20]
0x0000000003d83c24: mov        w2, #0x726c
0x0000000003d83c28: movk       w2, #0x6374, lsl #16
0x0000000003d83c2c: mov        w3, #0
0x0000000003d83c30: mov        w4, #0
0x0000000003d83c34: mov        w5, #0
0x0000000003d83c38: blr        x8
0x0000000003d83c3c: sub        x8, x29, #0x98
0x0000000003d83c40: add        x0, sp, #8
0x0000000003d83c44: bl         #0x3dba5fc
0x0000000003d83c48: ldr        x0, [x21]
0x0000000003d83c4c: ldrb       w1, [x22]
0x0000000003d83c50: ldr        x8, [x0]
0x0000000003d83c54: ldr        x9, [x8, #0x28]
0x0000000003d83c58: sub        x21, x29, #0x98
0x0000000003d83c5c: add        x8, sp, #8
0x0000000003d83c60: sub        x3, x29, #0x98
0x0000000003d83c64: mov        w2, #0x726c
0x0000000003d83c68: movk       w2, #0x6374, lsl #16
0x0000000003d83c6c: mov        x4, #0
0x0000000003d83c70: mov        x5, #0
0x0000000003d83c74: blr        x9
0x0000000003d83c78: add        x0, x21, #8
0x0000000003d83c7c: bl         #0x866a44
0x0000000003d83c80: add        x21, x19, #0xc8
0x0000000003d83c84: mov        x0, x21
0x0000000003d83c88: bl         #0x10372c
0x0000000003d83c8c: ldr        x8, [x20]
0x0000000003d83c90: str        x8, [sp, #0x20]
0x0000000003d83c94: ldr        d0, [x20, #8]
0x0000000003d83c98: str        d0, [sp, #0x28]
0x0000000003d83c9c: stp        xzr, xzr, [x20]
0x0000000003d83ca0: ldr        w8, [x20, #0x10]
0x0000000003d83ca4: str        w8, [sp, #0x30]
0x0000000003d83ca8: str        wzr, [x20, #0x10]
0x0000000003d83cac: ldr        x8, [x20, #0x18]
0x0000000003d83cb0: str        x8, [sp, #0x38]
0x0000000003d83cb4: ldr        q0, [x20, #0x20]
0x0000000003d83cb8: str        q0, [sp, #0x40]
0x0000000003d83cbc: ldr        x8, [x20, #0x30]
0x0000000003d83cc0: str        x8, [sp, #0x50]
0x0000000003d83cc4: stp        xzr, xzr, [x20, #0x20]
0x0000000003d83cc8: add        x8, sp, #0x20
0x0000000003d83ccc: str        xzr, [x20, #0x30]
0x0000000003d83cd0: add        x0, x8, #0x38
0x0000000003d83cd4: add        x1, x20, #0x38
0x0000000003d83cd8: bl         #0x866aac
0x0000000003d83cdc: ldrb       w8, [x20, #0xa0]
0x0000000003d83ce0: strb       w8, [sp, #0xc0]
0x0000000003d83ce4: add        x2, sp, #0x20
0x0000000003d83ce8: mov        x0, x19
0x0000000003d83cec: bl         #0x3d82948
0x0000000003d83cf0: ldrb       w8, [sp, #0xb8]
0x0000000003d83cf4: cmp        w8, #1
0x0000000003d83cf8: b.ne       #0x3d83d08
0x0000000003d83cfc: add        x8, sp, #0x20
0x0000000003d83d00: add        x0, x8, #0x40
0x0000000003d83d04: bl         #0x866a44
0x0000000003d83d08: ldrsb      w8, [sp, #0x57]
0x0000000003d83d0c: tbz        w8, #0x1f, #0x3d83d18
0x0000000003d83d10: ldr        x0, [sp, #0x40]
0x0000000003d83d14: bl         #0x47e93a8
0x0000000003d83d18: ldr        x0, [sp, #0x20]
0x0000000003d83d1c: bl         #0x47e93a8
0x0000000003d83d20: stlrb      wzr, [x21]
0x0000000003d83d24: adrp       x8, #0x6191000
0x0000000003d83d28: ldrb       w8, [x8, #0xe50]
0x0000000003d83d2c: cmp        w8, #1
0x0000000003d83d30: b.ne       #0x3d83d3c
0x0000000003d83d34: add        x0, x19, #0xd0
0x0000000003d83d38: bl         #0x6963f4
0x0000000003d83d3c: ldr        x8, [x19, #0x30]
0x0000000003d83d40: cmp        x8, #8
0x0000000003d83d44: b.lo       #0x3d83d60
0x0000000003d83d48: add        x0, x19, #0x18
0x0000000003d83d4c: tbnz       w8, #1, #0x3d83d54
0x0000000003d83d50: ldr        x0, [x0]
0x0000000003d83d54: and        x8, x8, #0xfffffffffffffff8
0x0000000003d83d58: ldr        x8, [x8]
0x0000000003d83d5c: blr        x8
0x0000000003d83d60: ldur       x8, [x29, #-0x38]
0x0000000003d83d64: adrp       x9, #0x5ba4000
0x0000000003d83d68: ldr        x9, [x9, #0x338]
0x0000000003d83d6c: ldr        x9, [x9]
0x0000000003d83d70: cmp        x9, x8
0x0000000003d83d74: b.ne       #0x3d83d90
0x0000000003d83d78: ldp        x29, x30, [sp, #0x160]
0x0000000003d83d7c: ldp        x20, x19, [sp, #0x150]
0x0000000003d83d80: ldp        x22, x21, [sp, #0x140]
0x0000000003d83d84: ldp        x28, x27, [sp, #0x130]
0x0000000003d83d88: add        sp, sp, #0x170
0x0000000003d83d8c: ret        
0x0000000003d83d90: bl         #0x4b98620
0x0000000003d83d94: mov        x19, x0
0x0000000003d83d98: add        x0, x21, #8
0x0000000003d83d9c: bl         #0x866a44
0x0000000003d83da0: b          #0x3d83ddc
0x0000000003d83da4: mov        x19, x0
0x0000000003d83da8: add        x0, sp, #0x20
0x0000000003d83dac: bl         #0x866888
0x0000000003d83db0: b          #0x3d83dd0
0x0000000003d83db4: mov        x19, x0
0x0000000003d83db8: ldrsb      w8, [sp, #0x57]
0x0000000003d83dbc: tbz        w8, #0x1f, #0x3d83dc8
0x0000000003d83dc0: ldr        x0, [sp, #0x40]
0x0000000003d83dc4: bl         #0x47e93a8
0x0000000003d83dc8: ldr        x0, [sp, #0x20]
0x0000000003d83dcc: bl         #0x47e93a8
0x0000000003d83dd0: stlrb      wzr, [x21]
0x0000000003d83dd4: b          #0x3d83ddc
0x0000000003d83dd8: mov        x19, x0
0x0000000003d83ddc: mov        x0, x19
0x0000000003d83de0: bl         #0x4b97984
