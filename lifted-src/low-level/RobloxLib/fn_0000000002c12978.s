; instruction-faithful ARM64 fallback for RobloxLib::function_2c12978
0x0000000002c12978: sub        sp, sp, #0xc0
0x0000000002c1297c: stp        x22, x21, [sp, #0x90]
0x0000000002c12980: stp        x20, x19, [sp, #0xa0]
0x0000000002c12984: stp        x29, x30, [sp, #0xb0]
0x0000000002c12988: add        x29, sp, #0xb0
0x0000000002c1298c: mov        x19, x0
0x0000000002c12990: ldrb       w8, [x0, #0xd03]
0x0000000002c12994: cmp        w8, #1
0x0000000002c12998: b.ne       #0x2c129b8
0x0000000002c1299c: mov        w8, #0x1068
0x0000000002c129a0: add        x0, x19, x8
0x0000000002c129a4: mov        x1, x19
0x0000000002c129a8: mov        w2, #1
0x0000000002c129ac: bl         #0x2af3764
0x0000000002c129b0: eor        w8, w0, #1
0x0000000002c129b4: strb       w8, [x19, #0xd03]
0x0000000002c129b8: adrp       x8, #0x614b000
0x0000000002c129bc: add        x8, x8, #0
0x0000000002c129c0: ldrb       w8, [x8]
0x0000000002c129c4: cmp        w8, #1
0x0000000002c129c8: b.ne       #0x2c12a60
0x0000000002c129cc: ldrb       w8, [x19, #0xd04]
0x0000000002c129d0: tbnz       w8, #0, #0x2c12c88
0x0000000002c129d4: adrp       x8, #0x6168000
0x0000000002c129d8: add        x8, x8, #0xe0
0x0000000002c129dc: ldrb       w8, [x8]
0x0000000002c129e0: cmp        w8, #1
0x0000000002c129e4: b.ne       #0x2c12ae8
0x0000000002c129e8: adrp       x8, #0x6168000
0x0000000002c129ec: add        x8, x8, #0x110
0x0000000002c129f0: ldrb       w8, [x8]
0x0000000002c129f4: cmp        w8, #1
0x0000000002c129f8: b.ne       #0x2c12a20
0x0000000002c129fc: ldr        x8, [x19]
0x0000000002c12a00: ldr        x8, [x8, #0x648]
0x0000000002c12a04: mov        x0, x19
0x0000000002c12a08: blr        x8
0x0000000002c12a0c: cbz        w0, #0x2c12a20
0x0000000002c12a10: ldrb       w8, [x19, #0xc39]
0x0000000002c12a14: cmp        w8, #1
0x0000000002c12a18: b.ne       #0x2c12c88
0x0000000002c12a1c: strb       w8, [x19, #0xd02]
0x0000000002c12a20: bl         #0x2265878
0x0000000002c12a24: mov        x21, x0
0x0000000002c12a28: cbz        x0, #0x2c12a30
0x0000000002c12a2c: ldr        x0, [x21, #0x18]
0x0000000002c12a30: mov        w8, #0x1068
0x0000000002c12a34: add        x1, x19, x8
0x0000000002c12a38: add        x2, x19, #0xd00
0x0000000002c12a3c: bl         #0x2af4d50
0x0000000002c12a40: mov        x20, x0
0x0000000002c12a44: strb       wzr, [x19, #0xd02]
0x0000000002c12a48: cbz        x21, #0x2c12aec
0x0000000002c12a4c: ldr        x8, [x21]
0x0000000002c12a50: ldr        x8, [x8, #0x10]
0x0000000002c12a54: mov        x0, x21
0x0000000002c12a58: blr        x8
0x0000000002c12a5c: b          #0x2c12aec
0x0000000002c12a60: adrp       x8, #0x6168000
0x0000000002c12a64: add        x8, x8, #0xe0
0x0000000002c12a68: ldrb       w8, [x8]
0x0000000002c12a6c: cmp        w8, #1
0x0000000002c12a70: b.ne       #0x2c12c88
0x0000000002c12a74: adrp       x8, #0x6168000
0x0000000002c12a78: add        x8, x8, #0x110
0x0000000002c12a7c: ldrb       w8, [x8]
0x0000000002c12a80: cmp        w8, #1
0x0000000002c12a84: b.ne       #0x2c12aac
0x0000000002c12a88: ldr        x8, [x19]
0x0000000002c12a8c: ldr        x8, [x8, #0x648]
0x0000000002c12a90: mov        x0, x19
0x0000000002c12a94: blr        x8
0x0000000002c12a98: cbz        w0, #0x2c12aac
0x0000000002c12a9c: ldrb       w8, [x19, #0xc39]
0x0000000002c12aa0: cmp        w8, #1
0x0000000002c12aa4: b.ne       #0x2c12c88
0x0000000002c12aa8: strb       w8, [x19, #0xd02]
0x0000000002c12aac: bl         #0x2265878
0x0000000002c12ab0: mov        x20, x0
0x0000000002c12ab4: cbz        x0, #0x2c12abc
0x0000000002c12ab8: ldr        x0, [x20, #0x18]
0x0000000002c12abc: mov        w8, #0x1068
0x0000000002c12ac0: add        x1, x19, x8
0x0000000002c12ac4: add        x2, x19, #0xd00
0x0000000002c12ac8: bl         #0x2af4d50
0x0000000002c12acc: strb       wzr, [x19, #0xd02]
0x0000000002c12ad0: cbz        x20, #0x2c12c88
0x0000000002c12ad4: ldr        x8, [x20]
0x0000000002c12ad8: ldr        x8, [x8, #0x10]
0x0000000002c12adc: mov        x0, x20
0x0000000002c12ae0: blr        x8
0x0000000002c12ae4: b          #0x2c12c88
0x0000000002c12ae8: mov        w20, #1
0x0000000002c12aec: ldr        x8, [x19]
0x0000000002c12af0: ldr        x8, [x8, #0x648]
0x0000000002c12af4: mov        x0, x19
0x0000000002c12af8: blr        x8
0x0000000002c12afc: cbz        w0, #0x2c12b0c
0x0000000002c12b00: ldrb       w8, [x19, #0xc39]
0x0000000002c12b04: cmp        w8, #1
0x0000000002c12b08: b.ne       #0x2c12c88
0x0000000002c12b0c: adrp       x8, #0x614b000
0x0000000002c12b10: add        x8, x8, #0x30
0x0000000002c12b14: ldrb       w8, [x8]
0x0000000002c12b18: cmp        w8, #1
0x0000000002c12b1c: b.ne       #0x2c12b34
0x0000000002c12b20: ldr        x8, [x19]
0x0000000002c12b24: ldr        x8, [x8, #0x648]
0x0000000002c12b28: mov        x0, x19
0x0000000002c12b2c: blr        x8
0x0000000002c12b30: tbnz       w0, #0, #0x2c12c80
0x0000000002c12b34: ldrb       w8, [x19, #0xd00]
0x0000000002c12b38: tbnz       w8, #0, #0x2c12c88
0x0000000002c12b3c: adrp       x8, #0x614b000
0x0000000002c12b40: add        x8, x8, #0x18
0x0000000002c12b44: ldrb       w8, [x8]
0x0000000002c12b48: orn        w8, w20, w8
0x0000000002c12b4c: tbz        w8, #0, #0x2c12c80
0x0000000002c12b50: mov        x0, x19
0x0000000002c12b54: bl         #0xf1a80c
0x0000000002c12b58: cbz        x0, #0x2c12c80
0x0000000002c12b5c: mov        x20, x0
0x0000000002c12b60: stp        xzr, xzr, [sp, #0x58]
0x0000000002c12b64: str        xzr, [sp, #0x68]
0x0000000002c12b68: mov        w22, #1
0x0000000002c12b6c: str        w22, [sp, #0x70]
0x0000000002c12b70: add        x21, sp, #0x58
0x0000000002c12b74: stp        xzr, xzr, [sp, #0x80]
0x0000000002c12b78: mov        w8, #0x1068
0x0000000002c12b7c: str        xzr, [sp, #0x78]
0x0000000002c12b80: add        x0, sp, #0x58
0x0000000002c12b84: add        x1, x19, x8
0x0000000002c12b88: bl         #0x4b97d5c
0x0000000002c12b8c: str        w22, [sp, #0x70]
0x0000000002c12b90: add        x8, sp, #0x40
0x0000000002c12b94: mov        x0, x19
0x0000000002c12b98: bl         #0x20cdca4
0x0000000002c12b9c: ldrsb      w8, [sp, #0x8f]
0x0000000002c12ba0: tbz        w8, #0x1f, #0x2c12bac
0x0000000002c12ba4: ldr        x0, [sp, #0x78]
0x0000000002c12ba8: bl         #0x47e93a8
0x0000000002c12bac: ldr        q0, [sp, #0x40]
0x0000000002c12bb0: stur       q0, [x21, #0x20]
0x0000000002c12bb4: ldr        x8, [sp, #0x50]
0x0000000002c12bb8: stur       x8, [x21, #0x30]
0x0000000002c12bbc: adrp       x8, #0x614a000
0x0000000002c12bc0: add        x8, x8, #0xff0
0x0000000002c12bc4: ldr        x0, [x8]
0x0000000002c12bc8: and        w9, w0, #0xff
0x0000000002c12bcc: cmp        w9, #6
0x0000000002c12bd0: b.lo       #0x2c12c04
0x0000000002c12bd4: lsr        x9, x0, #8
0x0000000002c12bd8: and        w9, w9, #0xff
0x0000000002c12bdc: cmp        w9, #6
0x0000000002c12be0: b.lo       #0x2c12c04
0x0000000002c12be4: ldr        x1, [x8, #8]
0x0000000002c12be8: adrp       x3, #0x540f000
0x0000000002c12bec: add        x3, x3, #0x7e9
0x0000000002c12bf0: add        x5, x21, #0x20
0x0000000002c12bf4: add        x6, sp, #0x58
0x0000000002c12bf8: mov        w2, #6
0x0000000002c12bfc: mov        w4, #0x62
0x0000000002c12c00: bl         #0x20d9d8
0x0000000002c12c04: mov        x0, x20
0x0000000002c12c08: bl         #0x20d3e24
0x0000000002c12c0c: cbz        x0, #0x2c12c60
0x0000000002c12c10: ldur       q0, [sp, #0x58]
0x0000000002c12c14: str        q0, [sp]
0x0000000002c12c18: ldr        x8, [sp, #0x68]
0x0000000002c12c1c: str        x8, [sp, #0x10]
0x0000000002c12c20: stp        xzr, xzr, [sp, #0x60]
0x0000000002c12c24: str        xzr, [sp, #0x58]
0x0000000002c12c28: ldr        w8, [sp, #0x70]
0x0000000002c12c2c: str        w8, [sp, #0x18]
0x0000000002c12c30: ldur       q0, [x21, #0x20]
0x0000000002c12c34: str        q0, [sp, #0x20]
0x0000000002c12c38: ldur       x8, [x21, #0x30]
0x0000000002c12c3c: str        x8, [sp, #0x30]
0x0000000002c12c40: stp        xzr, xzr, [x21, #0x20]
0x0000000002c12c44: stur       xzr, [x21, #0x30]
0x0000000002c12c48: ldr        x8, [x0]
0x0000000002c12c4c: ldr        x8, [x8, #0x30]
0x0000000002c12c50: mov        x1, sp
0x0000000002c12c54: blr        x8
0x0000000002c12c58: mov        x0, sp
0x0000000002c12c5c: bl         #0x67b57c
0x0000000002c12c60: ldrsb      w8, [sp, #0x8f]
0x0000000002c12c64: tbz        w8, #0x1f, #0x2c12c70
0x0000000002c12c68: ldr        x0, [sp, #0x78]
0x0000000002c12c6c: bl         #0x47e93a8
0x0000000002c12c70: ldrsb      w8, [sp, #0x6f]
0x0000000002c12c74: tbz        w8, #0x1f, #0x2c12c80
0x0000000002c12c78: ldr        x0, [sp, #0x58]
0x0000000002c12c7c: bl         #0x47e93a8
0x0000000002c12c80: mov        w8, #1
0x0000000002c12c84: strb       w8, [x19, #0xd04]
0x0000000002c12c88: ldp        x29, x30, [sp, #0xb0]
0x0000000002c12c8c: ldp        x20, x19, [sp, #0xa0]
0x0000000002c12c90: ldp        x22, x21, [sp, #0x90]
0x0000000002c12c94: add        sp, sp, #0xc0
0x0000000002c12c98: ret        
0x0000000002c12c9c: mov        x19, x0
0x0000000002c12ca0: mov        x0, sp
0x0000000002c12ca4: bl         #0x67b57c
0x0000000002c12ca8: b          #0x2c12cb8
0x0000000002c12cac: b          #0x2c12cb4
0x0000000002c12cb0: b          #0x2c12cb4
0x0000000002c12cb4: mov        x19, x0
0x0000000002c12cb8: add        x0, sp, #0x58
0x0000000002c12cbc: bl         #0x67b57c
0x0000000002c12cc0: b          #0x2c12d04
0x0000000002c12cc4: bl         #0x18bd8
0x0000000002c12cc8: mov        x19, x0
0x0000000002c12ccc: cbz        x21, #0x2c12d04
0x0000000002c12cd0: ldr        x8, [x21]
0x0000000002c12cd4: ldr        x8, [x8, #0x10]
0x0000000002c12cd8: mov        x0, x21
0x0000000002c12cdc: blr        x8
0x0000000002c12ce0: b          #0x2c12d04
0x0000000002c12ce4: bl         #0x18bd8
0x0000000002c12ce8: bl         #0x18bd8
0x0000000002c12cec: mov        x19, x0
0x0000000002c12cf0: cbz        x20, #0x2c12d04
0x0000000002c12cf4: ldr        x8, [x20]
0x0000000002c12cf8: ldr        x8, [x8, #0x10]
0x0000000002c12cfc: mov        x0, x20
0x0000000002c12d00: blr        x8
0x0000000002c12d04: mov        x0, x19
0x0000000002c12d08: bl         #0x4b97984
0x0000000002c12d0c: bl         #0x18bd8
