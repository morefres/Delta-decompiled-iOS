; instruction-faithful ARM64 fallback for RobloxLib::function_2f75af4
0x0000000002f75af4: sub        sp, sp, #0x60
0x0000000002f75af8: stp        x24, x23, [sp, #0x20]
0x0000000002f75afc: stp        x22, x21, [sp, #0x30]
0x0000000002f75b00: stp        x20, x19, [sp, #0x40]
0x0000000002f75b04: stp        x29, x30, [sp, #0x50]
0x0000000002f75b08: add        x29, sp, #0x50
0x0000000002f75b0c: mov        x22, x2
0x0000000002f75b10: mov        x23, x1
0x0000000002f75b14: mov        x20, x0
0x0000000002f75b18: mov        x19, x8
0x0000000002f75b1c: bl         #0x695394
0x0000000002f75b20: stp        xzr, xzr, [x19]
0x0000000002f75b24: stp        xzr, x0, [x19, #0x10]
0x0000000002f75b28: str        wzr, [x19, #0x20]
0x0000000002f75b2c: movi       v0.16b, #0
0x0000000002f75b30: mov        x21, x19
0x0000000002f75b34: str        q0, [x21, #0x28]!
0x0000000002f75b38: stur       q0, [x19, #0x38]
0x0000000002f75b3c: stur       q0, [x19, #0x48]
0x0000000002f75b40: cmp        w23, #2
0x0000000002f75b44: b.eq       #0x2f75c44
0x0000000002f75b48: cmp        w23, #1
0x0000000002f75b4c: b.eq       #0x2f75bcc
0x0000000002f75b50: cbnz       w23, #0x2f75cb8
0x0000000002f75b54: mov        x0, x20
0x0000000002f75b58: bl         #0x2f75a88
0x0000000002f75b5c: mov        w8, #0x1000000
0x0000000002f75b60: cmp        x0, x8
0x0000000002f75b64: b.hi       #0x2f75cac
0x0000000002f75b68: mov        x21, x0
0x0000000002f75b6c: cbz        x0, #0x2f75b98
0x0000000002f75b70: ldrb       w8, [x20, #0x10]
0x0000000002f75b74: tbz        w8, #0, #0x2f75b98
0x0000000002f75b78: mov        x0, x20
0x0000000002f75b7c: bl         #0x2f7674c
0x0000000002f75b80: stp        x0, x1, [sp, #8]
0x0000000002f75b84: add        x1, sp, #8
0x0000000002f75b88: mov        x0, x19
0x0000000002f75b8c: bl         #0x3b37b8
0x0000000002f75b90: subs       x21, x21, #1
0x0000000002f75b94: b.ne       #0x2f75b70
0x0000000002f75b98: tbz        w22, #0, #0x2f75cb8
0x0000000002f75b9c: add        x8, sp, #8
0x0000000002f75ba0: mov        x0, x20
0x0000000002f75ba4: bl         #0x2f75d4c
0x0000000002f75ba8: ldrsb      w8, [x19, #0x57]
0x0000000002f75bac: tbz        w8, #0x1f, #0x2f75bb8
0x0000000002f75bb0: ldur       x0, [x19, #0x40]
0x0000000002f75bb4: bl         #0x47e93a8
0x0000000002f75bb8: ldur       q0, [sp, #8]
0x0000000002f75bbc: stur       q0, [x19, #0x40]
0x0000000002f75bc0: ldr        x8, [sp, #0x18]
0x0000000002f75bc4: stur       x8, [x19, #0x50]
0x0000000002f75bc8: b          #0x2f75cb8
0x0000000002f75bcc: add        x8, sp, #8
0x0000000002f75bd0: mov        x0, x20
0x0000000002f75bd4: bl         #0x2f75d4c
0x0000000002f75bd8: ldrsb      w8, [x19, #0x57]
0x0000000002f75bdc: tbz        w8, #0x1f, #0x2f75be8
0x0000000002f75be0: ldur       x0, [x19, #0x40]
0x0000000002f75be4: bl         #0x47e93a8
0x0000000002f75be8: ldur       q0, [sp, #8]
0x0000000002f75bec: stur       q0, [x19, #0x40]
0x0000000002f75bf0: ldr        x8, [sp, #0x18]
0x0000000002f75bf4: stur       x8, [x19, #0x50]
0x0000000002f75bf8: mov        x0, x20
0x0000000002f75bfc: bl         #0x2f75a88
0x0000000002f75c00: mov        w8, #0x1000000
0x0000000002f75c04: cmp        x0, x8
0x0000000002f75c08: b.hi       #0x2f75cac
0x0000000002f75c0c: mov        x21, x0
0x0000000002f75c10: cbz        x0, #0x2f75cb8
0x0000000002f75c14: ldrb       w8, [x20, #0x10]
0x0000000002f75c18: cmp        w8, #1
0x0000000002f75c1c: b.ne       #0x2f75cb8
0x0000000002f75c20: mov        x0, x20
0x0000000002f75c24: bl         #0x2f7674c
0x0000000002f75c28: stp        x0, x1, [sp, #8]
0x0000000002f75c2c: add        x1, sp, #8
0x0000000002f75c30: mov        x0, x19
0x0000000002f75c34: bl         #0x3b37b8
0x0000000002f75c38: subs       x21, x21, #1
0x0000000002f75c3c: b.ne       #0x2f75c14
0x0000000002f75c40: b          #0x2f75cb8
0x0000000002f75c44: add        x8, sp, #8
0x0000000002f75c48: mov        x0, x20
0x0000000002f75c4c: bl         #0x2f75d4c
0x0000000002f75c50: ldrsb      w8, [x19, #0x57]
0x0000000002f75c54: tbz        w8, #0x1f, #0x2f75c60
0x0000000002f75c58: ldur       x0, [x19, #0x40]
0x0000000002f75c5c: bl         #0x47e93a8
0x0000000002f75c60: ldur       q0, [sp, #8]
0x0000000002f75c64: stur       q0, [x19, #0x40]
0x0000000002f75c68: ldr        x8, [sp, #0x18]
0x0000000002f75c6c: stur       x8, [x19, #0x50]
0x0000000002f75c70: ldp        x9, x8, [x20]
0x0000000002f75c74: sub        x8, x8, x9
0x0000000002f75c78: cmp        x8, #3
0x0000000002f75c7c: b.hi       #0x2f75c8c
0x0000000002f75c80: mov        w8, #0
0x0000000002f75c84: strb       wzr, [x20, #0x10]
0x0000000002f75c88: b          #0x2f75c94
0x0000000002f75c8c: ldr        w8, [x9], #4
0x0000000002f75c90: str        x9, [x20]
0x0000000002f75c94: str        w8, [x19, #0x20]
0x0000000002f75c98: mov        x0, x20
0x0000000002f75c9c: bl         #0x2f75a88
0x0000000002f75ca0: mov        w8, #0x1000000
0x0000000002f75ca4: cmp        x0, x8
0x0000000002f75ca8: b.ls       #0x2f75cd0
0x0000000002f75cac: strb       wzr, [x20, #0x10]
0x0000000002f75cb0: ldr        x8, [x20, #8]
0x0000000002f75cb4: str        x8, [x20]
0x0000000002f75cb8: ldp        x29, x30, [sp, #0x50]
0x0000000002f75cbc: ldp        x20, x19, [sp, #0x40]
0x0000000002f75cc0: ldp        x22, x21, [sp, #0x30]
0x0000000002f75cc4: ldp        x24, x23, [sp, #0x20]
0x0000000002f75cc8: add        sp, sp, #0x60
0x0000000002f75ccc: ret        
0x0000000002f75cd0: mov        x22, x0
0x0000000002f75cd4: cbz        x0, #0x2f75cb8
0x0000000002f75cd8: ldrb       w8, [x20, #0x10]
0x0000000002f75cdc: cmp        w8, #1
0x0000000002f75ce0: b.ne       #0x2f75cb8
0x0000000002f75ce4: ldp        x9, x8, [x20]
0x0000000002f75ce8: sub        x8, x8, x9
0x0000000002f75cec: cmp        x8, #3
0x0000000002f75cf0: b.hi       #0x2f75d00
0x0000000002f75cf4: mov        w8, #0
0x0000000002f75cf8: strb       wzr, [x20, #0x10]
0x0000000002f75cfc: b          #0x2f75d08
0x0000000002f75d00: ldr        w8, [x9], #4
0x0000000002f75d04: str        x9, [x20]
0x0000000002f75d08: str        w8, [sp, #8]
0x0000000002f75d0c: add        x1, sp, #8
0x0000000002f75d10: mov        x0, x21
0x0000000002f75d14: bl         #0x257eb8
0x0000000002f75d18: subs       x22, x22, #1
0x0000000002f75d1c: b.ne       #0x2f75cd8
0x0000000002f75d20: b          #0x2f75cb8
0x0000000002f75d24: b          #0x2f75d38
0x0000000002f75d28: b          #0x2f75d38
0x0000000002f75d2c: b          #0x2f75d38
0x0000000002f75d30: b          #0x2f75d38
0x0000000002f75d34: b          #0x2f75d38
0x0000000002f75d38: mov        x20, x0
0x0000000002f75d3c: mov        x0, x19
0x0000000002f75d40: bl         #0x3d4fe4
0x0000000002f75d44: mov        x0, x20
0x0000000002f75d48: bl         #0x4b97984
