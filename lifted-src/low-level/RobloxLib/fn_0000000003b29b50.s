; instruction-faithful ARM64 fallback for RobloxLib::function_3b29b50
0x0000000003b29b50: sub        sp, sp, #0x40
0x0000000003b29b54: stp        x22, x21, [sp, #0x10]
0x0000000003b29b58: stp        x20, x19, [sp, #0x20]
0x0000000003b29b5c: stp        x29, x30, [sp, #0x30]
0x0000000003b29b60: add        x29, sp, #0x30
0x0000000003b29b64: mov        x19, x0
0x0000000003b29b68: adrp       x8, #0x54c9000
0x0000000003b29b6c: add        x8, x8, #0x3f8
0x0000000003b29b70: mov        w9, #0x14
0x0000000003b29b74: stp        x8, x9, [x0]
0x0000000003b29b78: movi       v0.16b, #0
0x0000000003b29b7c: mov        x22, x0
0x0000000003b29b80: str        q0, [x22, #0x10]!
0x0000000003b29b84: adrp       x8, #0x6190000
0x0000000003b29b88: add        x8, x8, #0xf30
0x0000000003b29b8c: str        q0, [x0, #0x20]
0x0000000003b29b90: ldrb       w8, [x8]
0x0000000003b29b94: adrp       x9, #0x6191000
0x0000000003b29b98: ldrb       w9, [x9, #0x9d0]
0x0000000003b29b9c: and        w8, w8, w9
0x0000000003b29ba0: strb       w8, [x0, #0x30]
0x0000000003b29ba4: bl         #0x695394
0x0000000003b29ba8: mov        x20, x0
0x0000000003b29bac: bl         #0x695394
0x0000000003b29bb0: mov        x21, x0
0x0000000003b29bb4: bl         #0x3b2a08c
0x0000000003b29bb8: stp        x0, x21, [sp]
0x0000000003b29bbc: mov        x1, sp
0x0000000003b29bc0: mov        x0, x20
0x0000000003b29bc4: bl         #0x3b2a178
0x0000000003b29bc8: ldr        x1, [x22]
0x0000000003b29bcc: str        x0, [x22]
0x0000000003b29bd0: cbz        x1, #0x3b29bdc
0x0000000003b29bd4: add        x0, x19, #0x18
0x0000000003b29bd8: bl         #0x3b29f4c
0x0000000003b29bdc: stur       x20, [x19, #0x18]
0x0000000003b29be0: ldr        x1, [sp]
0x0000000003b29be4: str        xzr, [sp]
0x0000000003b29be8: cbz        x1, #0x3b29c04
0x0000000003b29bec: ldr        x0, [sp, #8]
0x0000000003b29bf0: cbz        x0, #0x3b29bfc
0x0000000003b29bf4: bl         #0x695e24
0x0000000003b29bf8: b          #0x3b29c04
0x0000000003b29bfc: mov        x0, x1
0x0000000003b29c00: bl         #0x47e93a8
0x0000000003b29c04: ldrb       w8, [x19, #0x30]
0x0000000003b29c08: cmp        w8, #1
0x0000000003b29c0c: b.ne       #0x3b29c18
0x0000000003b29c10: ldr        x0, [x22]
0x0000000003b29c14: bl         #0x3b1c70c
0x0000000003b29c18: mov        x0, x19
0x0000000003b29c1c: ldp        x29, x30, [sp, #0x30]
0x0000000003b29c20: ldp        x20, x19, [sp, #0x20]
0x0000000003b29c24: ldp        x22, x21, [sp, #0x10]
0x0000000003b29c28: add        sp, sp, #0x40
0x0000000003b29c2c: ret        
0x0000000003b29c30: mov        x20, x0
0x0000000003b29c34: ldr        x1, [x19, #0x20]
0x0000000003b29c38: str        xzr, [x19, #0x20]
0x0000000003b29c3c: cbz        x1, #0x3b29c48
0x0000000003b29c40: add        x0, x19, #0x28
0x0000000003b29c44: bl         #0xd19588
0x0000000003b29c48: ldr        x1, [x22]
0x0000000003b29c4c: str        xzr, [x22]
0x0000000003b29c50: cbz        x1, #0x3b29c5c
0x0000000003b29c54: add        x0, x19, #0x18
0x0000000003b29c58: bl         #0x3b29f4c
0x0000000003b29c5c: mov        x0, x20
0x0000000003b29c60: bl         #0x4b97984
