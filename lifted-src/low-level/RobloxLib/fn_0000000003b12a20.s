; instruction-faithful ARM64 fallback for RobloxLib::function_3b12a20
0x0000000003b12a20: sub        sp, sp, #0x80
0x0000000003b12a24: stp        d9, d8, [sp, #0x40]
0x0000000003b12a28: stp        x22, x21, [sp, #0x50]
0x0000000003b12a2c: stp        x20, x19, [sp, #0x60]
0x0000000003b12a30: stp        x29, x30, [sp, #0x70]
0x0000000003b12a34: add        x29, sp, #0x70
0x0000000003b12a38: fmov       d8, d0
0x0000000003b12a3c: adrp       x8, #0x61b1000
0x0000000003b12a40: add        x8, x8, #0x148
0x0000000003b12a44: ldr        w20, [x8]
0x0000000003b12a48: cbz        w20, #0x3b12b34
0x0000000003b12a4c: mov        x19, x0
0x0000000003b12a50: adrp       x8, #0x6191000
0x0000000003b12a54: ldrb       w8, [x8, #0x108]
0x0000000003b12a58: cmp        w8, #1
0x0000000003b12a5c: b.ne       #0x3b12b3c
0x0000000003b12a60: adrp       x8, #0x6676000
0x0000000003b12a64: add        x8, x8, #0x290
0x0000000003b12a68: ldp        x22, x21, [x8]
0x0000000003b12a6c: stp        x22, x21, [sp, #0x30]
0x0000000003b12a70: cbz        x21, #0x3b12a88
0x0000000003b12a74: add        x8, x21, #8
0x0000000003b12a78: ldxr       x9, [x8]
0x0000000003b12a7c: add        x9, x9, #1
0x0000000003b12a80: stxr       w10, x9, [x8]
0x0000000003b12a84: cbnz       w10, #0x3b12a78
0x0000000003b12a88: bl         #0x4a0abc
0x0000000003b12a8c: stp        x22, x21, [sp, #0x10]
0x0000000003b12a90: cbz        x21, #0x3b12aa8
0x0000000003b12a94: add        x8, x21, #8
0x0000000003b12a98: ldxr       x9, [x8]
0x0000000003b12a9c: add        x9, x9, #1
0x0000000003b12aa0: stxr       w10, x9, [x8]
0x0000000003b12aa4: cbnz       w10, #0x3b12a98
0x0000000003b12aa8: add        x1, sp, #0x10
0x0000000003b12aac: bl         #0x46d9708
0x0000000003b12ab0: mov        x21, x0
0x0000000003b12ab4: ldr        x22, [sp, #0x18]
0x0000000003b12ab8: cbz        x22, #0x3b12aec
0x0000000003b12abc: add        x8, x22, #8
0x0000000003b12ac0: ldaxr      x9, [x8]
0x0000000003b12ac4: sub        x10, x9, #1
0x0000000003b12ac8: stlxr      w11, x10, [x8]
0x0000000003b12acc: cbnz       w11, #0x3b12ac0
0x0000000003b12ad0: cbnz       x9, #0x3b12aec
0x0000000003b12ad4: ldr        x8, [x22]
0x0000000003b12ad8: ldr        x8, [x8, #0x10]
0x0000000003b12adc: mov        x0, x22
0x0000000003b12ae0: blr        x8
0x0000000003b12ae4: mov        x0, x22
0x0000000003b12ae8: bl         #0x4b9808c
0x0000000003b12aec: ldr        x22, [sp, #0x38]
0x0000000003b12af0: cbz        x22, #0x3b12b24
0x0000000003b12af4: add        x8, x22, #8
0x0000000003b12af8: ldaxr      x9, [x8]
0x0000000003b12afc: sub        x10, x9, #1
0x0000000003b12b00: stlxr      w11, x10, [x8]
0x0000000003b12b04: cbnz       w11, #0x3b12af8
0x0000000003b12b08: cbnz       x9, #0x3b12b24
0x0000000003b12b0c: ldr        x8, [x22]
0x0000000003b12b10: ldr        x8, [x8, #0x10]
0x0000000003b12b14: mov        x0, x22
0x0000000003b12b18: blr        x8
0x0000000003b12b1c: mov        x0, x22
0x0000000003b12b20: bl         #0x4b9808c
0x0000000003b12b24: ldr        x8, [x19, #8]
0x0000000003b12b28: cbz        x8, #0x3b12b5c
0x0000000003b12b2c: ldr        x0, [x8, #0x18]
0x0000000003b12b30: b          #0x3b12b60
0x0000000003b12b34: fmov       d9, xzr
0x0000000003b12b38: b          #0x3b12c90
0x0000000003b12b3c: ldr        x8, [x19, #8]
0x0000000003b12b40: cbz        x8, #0x3b12b4c
0x0000000003b12b44: ldr        x0, [x8, #0x18]
0x0000000003b12b48: b          #0x3b12b50
0x0000000003b12b4c: mov        x0, #0
0x0000000003b12b50: mov        x1, x20
0x0000000003b12b54: bl         #0x3b12654
0x0000000003b12b58: b          #0x3b12b6c
0x0000000003b12b5c: mov        x0, #0
0x0000000003b12b60: mov        x1, x20
0x0000000003b12b64: mov        x2, x21
0x0000000003b12b68: bl         #0x3b126d4
0x0000000003b12b6c: mov        x20, x0
0x0000000003b12b70: ucvtf      d9, x0
0x0000000003b12b74: adrp       x8, #0x61b1000
0x0000000003b12b78: add        x8, x8, #0x130
0x0000000003b12b7c: ldrb       w8, [x8]
0x0000000003b12b80: cmp        w8, #1
0x0000000003b12b84: b.ne       #0x3b12c90
0x0000000003b12b88: adrp       x8, #0x6191000
0x0000000003b12b8c: ldrb       w8, [x8, #0xc0]
0x0000000003b12b90: tbnz       w8, #0, #0x3b12ba4
0x0000000003b12b94: adrp       x8, #0x6191000
0x0000000003b12b98: ldrb       w8, [x8, #0xa8]
0x0000000003b12b9c: cmp        w8, #1
0x0000000003b12ba0: b.ne       #0x3b12bc0
0x0000000003b12ba4: ldr        x8, [x19, #8]
0x0000000003b12ba8: cbz        x8, #0x3b12bb4
0x0000000003b12bac: ldr        x0, [x8, #0x18]
0x0000000003b12bb0: b          #0x3b12bb8
0x0000000003b12bb4: mov        x0, #0
0x0000000003b12bb8: fmov       d0, d8
0x0000000003b12bbc: bl         #0x3b12454
0x0000000003b12bc0: cbz        x20, #0x3b12c90
0x0000000003b12bc4: adrp       x8, #0x6191000
0x0000000003b12bc8: ldrb       w8, [x8, #0xd8]
0x0000000003b12bcc: cmp        w8, #1
0x0000000003b12bd0: b.ne       #0x3b12bfc
0x0000000003b12bd4: adrp       x8, #0x661f000
0x0000000003b12bd8: ldrsb      w8, [x8, #0xdc7]
0x0000000003b12bdc: tbnz       w8, #0x1f, #0x3b12c18
0x0000000003b12be0: adrp       x8, #0x661f000
0x0000000003b12be4: add        x8, x8, #0xdb0
0x0000000003b12be8: ldr        q0, [x8]
0x0000000003b12bec: str        q0, [sp, #0x10]
0x0000000003b12bf0: ldr        x8, [x8, #0x10]
0x0000000003b12bf4: str        x8, [sp, #0x20]
0x0000000003b12bf8: b          #0x3b12c2c
0x0000000003b12bfc: adrp       x8, #0x61b1000
0x0000000003b12c00: add        x8, x8, #0x160
0x0000000003b12c04: ldr        w2, [x8]
0x0000000003b12c08: ldr        x8, [x19, #8]
0x0000000003b12c0c: cbz        x8, #0x3b12c3c
0x0000000003b12c10: ldr        x0, [x8, #0x18]
0x0000000003b12c14: b          #0x3b12c40
0x0000000003b12c18: adrp       x8, #0x661f000
0x0000000003b12c1c: add        x8, x8, #0xdb0
0x0000000003b12c20: ldp        x1, x2, [x8]
0x0000000003b12c24: add        x0, sp, #0x10
0x0000000003b12c28: bl         #0x23268
0x0000000003b12c2c: ldr        x8, [x19, #8]
0x0000000003b12c30: cbz        x8, #0x3b12c50
0x0000000003b12c34: ldr        x0, [x8, #0x18]
0x0000000003b12c38: b          #0x3b12c54
0x0000000003b12c3c: mov        x0, #0
0x0000000003b12c40: fcvtzu     x1, d9
0x0000000003b12c44: bl         #0x3b1202c
0x0000000003b12c48: mov        x19, x0
0x0000000003b12c4c: b          #0x3b12c8c
0x0000000003b12c50: mov        x0, #0
0x0000000003b12c54: ldrb       w8, [sp, #0x27]
0x0000000003b12c58: sxtb       w9, w8
0x0000000003b12c5c: ldp        x10, x11, [sp, #0x10]
0x0000000003b12c60: cmp        w9, #0
0x0000000003b12c64: add        x9, sp, #0x10
0x0000000003b12c68: csel       x2, x10, x9, lt
0x0000000003b12c6c: csel       x3, x11, x8, lt
0x0000000003b12c70: fcvtzu     x1, d9
0x0000000003b12c74: bl         #0x3b12190
0x0000000003b12c78: mov        x19, x0
0x0000000003b12c7c: ldrsb      w8, [sp, #0x27]
0x0000000003b12c80: tbz        w8, #0x1f, #0x3b12c8c
0x0000000003b12c84: ldr        x0, [sp, #0x10]
0x0000000003b12c88: bl         #0x47e93a8
0x0000000003b12c8c: ucvtf      d9, x19
0x0000000003b12c90: adrp       x8, #0x6676000
0x0000000003b12c94: add        x8, x8, #0xe00
0x0000000003b12c98: ldp        x20, x19, [x8]
0x0000000003b12c9c: stp        x20, x19, [sp]
0x0000000003b12ca0: cbz        x19, #0x3b12cb8
0x0000000003b12ca4: add        x8, x19, #8
0x0000000003b12ca8: ldxr       x9, [x8]
0x0000000003b12cac: add        x9, x9, #1
0x0000000003b12cb0: stxr       w10, x9, [x8]
0x0000000003b12cb4: cbnz       w10, #0x3b12ca8
0x0000000003b12cb8: bl         #0x4a0abc
0x0000000003b12cbc: fcvtzs     x2, d9
0x0000000003b12cc0: stp        x20, x19, [sp, #0x10]
0x0000000003b12cc4: cbz        x19, #0x3b12cdc
0x0000000003b12cc8: add        x8, x19, #8
0x0000000003b12ccc: ldxr       x9, [x8]
0x0000000003b12cd0: add        x9, x9, #1
0x0000000003b12cd4: stxr       w10, x9, [x8]
0x0000000003b12cd8: cbnz       w10, #0x3b12ccc
0x0000000003b12cdc: add        x1, sp, #0x10
0x0000000003b12ce0: mov        w3, #0
0x0000000003b12ce4: bl         #0x46d9570
0x0000000003b12ce8: ldr        x19, [sp, #0x18]
0x0000000003b12cec: cbz        x19, #0x3b12d20
0x0000000003b12cf0: add        x8, x19, #8
0x0000000003b12cf4: ldaxr      x9, [x8]
0x0000000003b12cf8: sub        x10, x9, #1
0x0000000003b12cfc: stlxr      w11, x10, [x8]
0x0000000003b12d00: cbnz       w11, #0x3b12cf4
0x0000000003b12d04: cbnz       x9, #0x3b12d20
0x0000000003b12d08: ldr        x8, [x19]
0x0000000003b12d0c: ldr        x8, [x8, #0x10]
0x0000000003b12d10: mov        x0, x19
0x0000000003b12d14: blr        x8
0x0000000003b12d18: mov        x0, x19
0x0000000003b12d1c: bl         #0x4b9808c
0x0000000003b12d20: ldr        x19, [sp, #8]
0x0000000003b12d24: cbz        x19, #0x3b12d58
0x0000000003b12d28: add        x8, x19, #8
0x0000000003b12d2c: ldaxr      x9, [x8]
0x0000000003b12d30: sub        x10, x9, #1
0x0000000003b12d34: stlxr      w11, x10, [x8]
0x0000000003b12d38: cbnz       w11, #0x3b12d2c
0x0000000003b12d3c: cbnz       x9, #0x3b12d58
0x0000000003b12d40: ldr        x8, [x19]
0x0000000003b12d44: ldr        x8, [x8, #0x10]
0x0000000003b12d48: mov        x0, x19
0x0000000003b12d4c: blr        x8
0x0000000003b12d50: mov        x0, x19
0x0000000003b12d54: bl         #0x4b9808c
0x0000000003b12d58: fcmp       d9, #0.0
0x0000000003b12d5c: fcsel      d0, d8, d9, eq
0x0000000003b12d60: ldp        x29, x30, [sp, #0x70]
0x0000000003b12d64: ldp        x20, x19, [sp, #0x60]
0x0000000003b12d68: ldp        x22, x21, [sp, #0x50]
0x0000000003b12d6c: ldp        d9, d8, [sp, #0x40]
0x0000000003b12d70: add        sp, sp, #0x80
0x0000000003b12d74: ret        
0x0000000003b12d78: mov        x19, x0
0x0000000003b12d7c: ldrsb      w8, [sp, #0x27]
0x0000000003b12d80: tbz        w8, #0x1f, #0x3b12dc8
0x0000000003b12d84: ldr        x0, [sp, #0x10]
0x0000000003b12d88: bl         #0x47e93a8
0x0000000003b12d8c: b          #0x3b12dc8
0x0000000003b12d90: mov        x19, x0
0x0000000003b12d94: add        x0, sp, #0x10
0x0000000003b12d98: bl         #0x1df28
0x0000000003b12d9c: b          #0x3b12da4
0x0000000003b12da0: mov        x19, x0
0x0000000003b12da4: add        x0, sp, #0x30
0x0000000003b12da8: b          #0x3b12dc4
0x0000000003b12dac: mov        x19, x0
0x0000000003b12db0: add        x0, sp, #0x10
0x0000000003b12db4: bl         #0x1df28
0x0000000003b12db8: b          #0x3b12dc0
0x0000000003b12dbc: mov        x19, x0
0x0000000003b12dc0: mov        x0, sp
0x0000000003b12dc4: bl         #0x1df28
0x0000000003b12dc8: mov        x0, x19
0x0000000003b12dcc: bl         #0x4b97984
